@0x88f4b9e26c4cefca;

struct Camera {
  timestampCreated @0 :UInt64;
  timestampPublished @1 :UInt64;
  timestampWritten @2 :UInt64;
  yaw @3 :Float32;
  pitch @4 :Float32;
  roll @5 :Float32;
  x @6 :Float32;
  y @7 :Float32;
  z @8 :Float32;
  height @9 :UInt16;
  width @10 :UInt16;
  depth @11 :UInt8;
  hfov @12 :Float32;
  vfov @13 :Float32;
  fps @14 :UInt8;
  jpg @15 :Data;
}

struct Control {
  timestampCreated @0 :UInt64;
  timestampPublished @1 :UInt64;
  timestampWritten @2 :UInt64;
  speed @3 :Float32;
  steer @4 :Float32;
  speedOffset @5 :Float32;
  steerOffset @6 :Float32;
}

struct State {
  timestampCreated @0 :UInt64;
  timestampPublished @1 :UInt64;
  timestampWritten @2 :UInt64;
  record @7 :Bool;
  auto @8 :Bool;
}

struct Imu {
  timestampCreated @0 :UInt64;
  timestampPublished @1 :UInt64;
  timestampWritten @2 :UInt64;
  calibrationGyroscope @3 :Uint8
  calibrationAccelerometer @4 :Uint8
  calibrationMagnetometer @5 :Uint8
  quaterionW @6 :Float32;
  quaterionX @7 :Float32;
  quaterionY @8 :Float32;
  quaterionZ @9 :Float32;
  magX @10 :Float32;
  magY @11 :Float32;
  magZ @12 :Float32;
  gyroX @13 :Float32;
  ghroY @14 :Float32;
  gyroZ @15 :Float32;
  accelX @16 :Float32;
  accelY @17 :Float32;
  accelZ @18 :Float32;
  calibration @19 :Data;
}
