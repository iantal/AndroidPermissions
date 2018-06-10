package com.spotify.mobile.android.tagreader;

public class SPTTagReader
{
  public SPTTagReader() {}
  
  public static native String[] decodeWaveformTag(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
}
