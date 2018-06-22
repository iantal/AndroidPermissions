package com.bumptech.glide.load;

public enum DecodeFormat
{
  public static final DecodeFormat DEFAULT = PREFER_RGB_565;
  
  static
  {
    DecodeFormat[] arrayOfDecodeFormat = new DecodeFormat[3];
    arrayOfDecodeFormat[0] = ALWAYS_ARGB_8888;
    arrayOfDecodeFormat[1] = PREFER_ARGB_8888;
    arrayOfDecodeFormat[2] = PREFER_RGB_565;
    $VALUES = arrayOfDecodeFormat;
  }
  
  private DecodeFormat() {}
}
