package com.google.gson;

public enum LongSerializationPolicy
{
  static
  {
    LongSerializationPolicy[] arrayOfLongSerializationPolicy = new LongSerializationPolicy[2];
    arrayOfLongSerializationPolicy[0] = DEFAULT;
    arrayOfLongSerializationPolicy[1] = STRING;
    $VALUES = arrayOfLongSerializationPolicy;
  }
  
  private LongSerializationPolicy() {}
  
  public abstract JsonElement serialize(Long paramLong);
}
