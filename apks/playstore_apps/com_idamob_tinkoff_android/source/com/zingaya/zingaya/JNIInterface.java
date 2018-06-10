package com.zingaya.zingaya;

class JNIInterface
{
  static
  {
    System.loadLibrary("zingaya");
  }
  
  JNIInterface() {}
  
  public static void onAuthFailed()
  {
    ZingayaAPI.instance().callback.onAuthFailed();
  }
  
  public static void onAuthOk(String paramString)
  {
    ZingayaAPI.instance().callback.onAuthOk(paramString);
  }
  
  public static void onCallVoicemail(String paramString)
  {
    ZingayaAPI.instance().onCallVoicemail(paramString);
  }
}
