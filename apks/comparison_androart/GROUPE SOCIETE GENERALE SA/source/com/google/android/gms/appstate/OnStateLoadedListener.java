package com.google.android.gms.appstate;

public abstract interface OnStateLoadedListener
{
  public abstract void onStateConflict(int paramInt, String paramString, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2);
  
  public abstract void onStateLoaded(int paramInt1, int paramInt2, byte[] paramArrayOfByte);
}
