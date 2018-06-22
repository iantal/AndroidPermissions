package com.snowplowanalytics.snowplow.tracker.emitter;

public enum BufferOption
{
  private int code;
  
  static
  {
    DefaultGroup = new BufferOption("DefaultGroup", 1, 10);
    HeavyGroup = new BufferOption("HeavyGroup", 2, 25);
    BufferOption[] arrayOfBufferOption = new BufferOption[3];
    arrayOfBufferOption[0] = Single;
    arrayOfBufferOption[1] = DefaultGroup;
    arrayOfBufferOption[2] = HeavyGroup;
    $VALUES = arrayOfBufferOption;
  }
  
  private BufferOption(int paramInt)
  {
    this.code = paramInt;
  }
  
  public int getCode()
  {
    return this.code;
  }
}
