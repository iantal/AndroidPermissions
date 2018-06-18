package com.snowplowanalytics.snowplow.tracker;

public enum DevicePlatforms
{
  private final String value;
  
  static
  {
    Mobile = new DevicePlatforms("Mobile", 1, "mob");
    Desktop = new DevicePlatforms("Desktop", 2, "pc");
    ServerSideApp = new DevicePlatforms("ServerSideApp", 3, "srv");
    General = new DevicePlatforms("General", 4, "app");
    ConnectedTV = new DevicePlatforms("ConnectedTV", 5, "tv");
    GameConsole = new DevicePlatforms("GameConsole", 6, "cnsl");
    InternetOfThings = new DevicePlatforms("InternetOfThings", 7, "iot");
    DevicePlatforms[] arrayOfDevicePlatforms = new DevicePlatforms[8];
    arrayOfDevicePlatforms[0] = Web;
    arrayOfDevicePlatforms[1] = Mobile;
    arrayOfDevicePlatforms[2] = Desktop;
    arrayOfDevicePlatforms[3] = ServerSideApp;
    arrayOfDevicePlatforms[4] = General;
    arrayOfDevicePlatforms[5] = ConnectedTV;
    arrayOfDevicePlatforms[6] = GameConsole;
    arrayOfDevicePlatforms[7] = InternetOfThings;
    $VALUES = arrayOfDevicePlatforms;
  }
  
  private DevicePlatforms(String paramString)
  {
    this.value = paramString;
  }
  
  public String getValue()
  {
    return this.value;
  }
}
