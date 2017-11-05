package com.squareup.okhttp.internal.spdy;

import java.io.Closeable;
import java.util.List;
import okio.ByteString;

public abstract interface a
  extends Closeable
{
  public abstract void a();
  
  public abstract boolean a(a paramA);
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean);
    
    public abstract void a(int paramInt1, int paramInt2, List<c> paramList);
    
    public abstract void a(int paramInt, long paramLong);
    
    public abstract void a(int paramInt, ErrorCode paramErrorCode);
    
    public abstract void a(int paramInt, ErrorCode paramErrorCode, ByteString paramByteString);
    
    public abstract void a(boolean paramBoolean, int paramInt1, int paramInt2);
    
    public abstract void a(boolean paramBoolean, int paramInt1, okio.c paramC, int paramInt2);
    
    public abstract void a(boolean paramBoolean, k paramK);
    
    public abstract void a(boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, List<c> paramList, HeadersMode paramHeadersMode);
  }
}
