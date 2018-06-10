package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.n;
import java.nio.ByteBuffer;

public abstract interface AudioSink
{
  public abstract long a(boolean paramBoolean);
  
  public abstract n a(n paramN);
  
  public abstract void a();
  
  public abstract void a(float paramFloat);
  
  public abstract void a(int paramInt1, int paramInt2, int paramInt3, int[] paramArrayOfInt, int paramInt4, int paramInt5)
    throws AudioSink.ConfigurationException;
  
  public abstract void a(a paramA);
  
  public abstract void a(b paramB);
  
  public abstract boolean a(int paramInt);
  
  public abstract boolean a(ByteBuffer paramByteBuffer, long paramLong)
    throws AudioSink.InitializationException, AudioSink.WriteException;
  
  public abstract void b();
  
  public abstract void b(int paramInt);
  
  public abstract void c()
    throws AudioSink.WriteException;
  
  public abstract boolean d();
  
  public abstract boolean e();
  
  public abstract n f();
  
  public abstract void g();
  
  public abstract void h();
  
  public abstract void i();
  
  public abstract void j();
  
  public static final class ConfigurationException
    extends Exception
  {
    public ConfigurationException(String paramString)
    {
      super();
    }
    
    public ConfigurationException(Throwable paramThrowable)
    {
      super();
    }
  }
  
  public static final class InitializationException
    extends Exception
  {
    public final int a;
    
    public InitializationException(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      super();
      this.a = paramInt1;
    }
  }
  
  public static final class WriteException
    extends Exception
  {
    public final int a;
    
    public WriteException(int paramInt)
    {
      super();
      this.a = paramInt;
    }
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(int paramInt);
    
    public abstract void a(int paramInt, long paramLong1, long paramLong2);
  }
}
