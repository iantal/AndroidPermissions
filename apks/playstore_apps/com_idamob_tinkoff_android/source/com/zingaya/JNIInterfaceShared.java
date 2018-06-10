package com.zingaya;

import android.graphics.Bitmap;

class JNIInterfaceShared
{
  JNIInterfaceShared() {}
  
  public static void drawVideo()
  {
    PhoneAPI.instance().drawVideo();
  }
  
  public static Bitmap getBitmap(int paramInt1, int paramInt2)
  {
    return PhoneAPI.instance().getBitmap(paramInt1, paramInt2);
  }
  
  public static void onCallConnected(String paramString)
  {
    PhoneAPI.instance().onCallConnected(paramString);
  }
  
  public static void onCallDisconnected(String paramString)
  {
    PhoneAPI.instance().onCallDisconnected(paramString);
  }
  
  public static void onCallFailed(String paramString1, int paramInt, String paramString2)
  {
    PhoneAPI.instance().onCallFailed(paramString1, paramInt, paramString2);
  }
  
  public static void onCallRinging(String paramString)
  {
    PhoneAPI.instance().onCallRinging(paramString);
  }
  
  public static void onCallStartAudio(String paramString)
  {
    PhoneAPI.instance().onCallStartAudio(paramString);
  }
  
  public static void onConnectionClosed()
  {
    PhoneAPI.instance().restoreSpeakerphoneState();
    PhoneAPI.instance().callback.onConnectionClosed();
  }
  
  public static void onConnectionFailed(String paramString)
  {
    PhoneAPI.instance().callback.onConnectionFailed(paramString);
  }
  
  public static void onConnectionSuccessful()
  {
    PhoneAPI.instance().saveSpeakerphoneState();
    PhoneAPI.instance().callback.onConnectedToServer();
  }
  
  public static void onMessageReceived(String paramString1, String paramString2, String paramString3)
  {
    PhoneAPI.instance().onMessageReceived(paramString1, paramString2, paramString3);
  }
  
  public static void onSIPInfoReceived(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    PhoneAPI.instance().onSIPInfoReceived(paramString1, paramString2, paramString3, paramString4, paramString5);
  }
  
  public static void startPlayback()
  {
    AndroidMediaEngine.instance().startPlayback();
  }
  
  public static void startRecording()
  {
    PhoneAPI.instance().onStartRecording();
    AndroidMediaEngine.instance().startRecording();
  }
  
  public static void stopPlayback()
  {
    AndroidMediaEngine.instance().stopPlayback();
  }
  
  public static void stopRecording()
  {
    AndroidMediaEngine.instance().stopRecording();
    PhoneAPI.instance().onStopRecording();
  }
  
  static native void writeMicAudio(byte[] paramArrayOfByte);
  
  static native void writeNV21Video(byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  public static void writeSamples(byte[] paramArrayOfByte, int paramInt)
  {
    AndroidMediaEngine.instance().writeAudioSamples(paramArrayOfByte, paramInt);
  }
}
