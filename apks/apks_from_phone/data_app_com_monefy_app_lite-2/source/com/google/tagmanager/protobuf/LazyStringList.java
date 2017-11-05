package com.google.tagmanager.protobuf;

import java.util.List;

public abstract interface LazyStringList
  extends List<String>
{
  public abstract List<?> a();
  
  public abstract void a(int paramInt, byte[] paramArrayOfByte);
  
  public abstract void a(ByteString paramByteString);
  
  public abstract void a(LazyStringList paramLazyStringList);
  
  public abstract void a(byte[] paramArrayOfByte);
  
  public abstract List<byte[]> b();
  
  public abstract ByteString c(int paramInt);
  
  public abstract byte[] d(int paramInt);
}
