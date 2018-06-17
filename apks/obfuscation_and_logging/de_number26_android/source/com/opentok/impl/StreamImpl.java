package com.opentok.impl;

import com.opentok.android.Connection;
import com.opentok.android.Session;
import com.opentok.android.Stream;

public class StreamImpl
  extends Stream
{
  protected long pStream;
  
  public StreamImpl(long paramLong, String paramString1, String paramString2, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, Connection paramConnection, Session paramSession, int paramInt3)
  {
    super(paramString1, paramString2, paramInt1, paramInt2, paramBoolean1, paramBoolean2, paramConnection, paramSession, paramInt3);
    this.pStream = paramLong;
  }
  
  public StreamImpl(long paramLong, String paramString1, String paramString2, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, Session paramSession, int paramInt3)
  {
    super(paramString1, paramString2, paramInt1, paramInt2, paramBoolean1, paramBoolean2, null, paramSession, paramInt3);
  }
  
  private native void finalizeNative(long paramLong);
  
  protected void finalize()
    throws Throwable
  {
    finalizeNative(this.pStream);
    super.finalize();
  }
  
  public long getPStream()
  {
    return this.pStream;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
}
