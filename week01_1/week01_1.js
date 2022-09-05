
function setup() {
    initializeFields();
    createCanvas(500, 500);
}

function draw() {
    background(color(0xFA, 0xCF, 0xDF));
    fill(color(0xC1, 0xEF, 0xFF));
    rect(100, 100, 100, 150);
    rect(mouseX, mouseY, 100, 150);
}

function initializeFields() {
}
