package com.google.android.exoplayer2.audio;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public abstract interface AudioProcessor
{
  public static final ByteBuffer a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());
  
  public abstract void a(ByteBuffer paramByteBuffer);
  
  public abstract boolean a();
  
  public abstract boolean a(int paramInt1, int paramInt2, int paramInt3)
    throws AudioProcessor.UnhandledFormatException;
  
  public abstract int b();
  
  public abstract int c();
  
  public abstract int d();
  
  public abstract void e();
  
  public abstract ByteBuffer f();
  
  public abstract boolean g();
  
  public abstract void h();
  
  public abstract void i();
  
  public static final class UnhandledFormatException
    extends Exception
  {
    public UnhandledFormatException(int paramInt1, int paramInt2, int paramInt3)
    {
      super();
    }
  }
}
