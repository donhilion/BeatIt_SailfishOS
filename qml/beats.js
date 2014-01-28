function calculateBeats() {
  var date = new Date();
  var millis = date.getTime();
  // get seconds of the day in CET
  millis = (millis / 1000 + 3600) % 86400;
  var beats = Math.floor(millis / 86.4);
  return beats
}

