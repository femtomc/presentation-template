#lang pollen

◊; A simple vertical line element.
.vl {
  border-left: 2px solid black;
  margin-top:2rem;
  margin-right:3rem;
  height: 15rem;
}

blockquote {
    font-style: italic;
    }

◊; Basically, to allow for multi-column slides.
.cols {
    display: flex;
}

.thirty {
    flex:30%;
}

.fourty {
    flex:40%;
}

.sixty {
    flex:60%;
}

.fifty {
    flex: 50%;
}

figure.latex {
    display: inline-block;
}

img.dot {
    vertical-align: top;
    max-width: 80%;
}

img.latex {
    vertical-align: top;
    max-width: 100%;
}

figcaption.latex {
    text-align: center;
    font-style: italic;
    font-size: 22px;
    margin-bottom:0.5rem;
}

.remark-slide-content {
    font-size: 22px;
}

.remark-code, .remark-inline-code { 
    font-family: julia_mono; 
    font-size: 17px;
}

body { font-family: concourse_3; }

h1, h2, h3 {
    font-family: concourse_4;
    font-weight: normal;
}

ol {
    margin-left:3rem;
    max-width: 80%;
}

li::marker {
    font-family: concourse_index;
    font-style: normal;
}

li {
    margin-top: 0.7rem;
    }

.theorem {
display: block;
         font-style: italic;
}
.theorem:before {
content: "Theorem. ";
         font-weight: bold;
         font-style: normal;
}
.theorem[text]:before {
content: "Theorem (" attr(text) ") ";
}

.definition {
display: block;
         font-style: italic;
}
.definition:before {
content: "Definition. ";
         font-weight: bold;
         font-style: normal;
}
.definition[text]:before {
content: "Definition (" attr(text) ") ";
}
