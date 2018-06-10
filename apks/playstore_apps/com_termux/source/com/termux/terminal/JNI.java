package com.termux.terminal;

final class JNI
{
  static
  {
    System.loadLibrary("termux");
  }
  
  public static native void close(int paramInt);
  
  public static native int createSubprocess(String paramString1, String paramString2, String[] paramArrayOfString1, String[] paramArrayOfString2, int[] paramArrayOfInt, int paramInt1, int paramInt2);
  
  public static native void setPtyWindowSize(int paramInt1, int paramInt2, int paramInt3);
  
  public static native int waitFor(int paramInt);
}
