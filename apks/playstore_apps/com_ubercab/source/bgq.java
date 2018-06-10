import com.facebook.imagepipeline.memory.NativeMemoryChunk;

public class bgq
  implements awx
{
  axd<NativeMemoryChunk> a;
  private final int b;
  
  public bgq(axd<NativeMemoryChunk> paramAxd, int paramInt)
  {
    awi.a(paramAxd);
    boolean bool;
    if ((paramInt >= 0) && (paramInt <= ((NativeMemoryChunk)paramAxd.a()).b())) {
      bool = true;
    } else {
      bool = false;
    }
    awi.a(bool);
    this.a = paramAxd.b();
    this.b = paramInt;
  }
  
  public byte a(int paramInt)
  {
    for (;;)
    {
      try
      {
        c();
        boolean bool2 = false;
        if (paramInt >= 0)
        {
          bool1 = true;
          awi.a(bool1);
          bool1 = bool2;
          if (paramInt < this.b) {
            bool1 = true;
          }
          awi.a(bool1);
          byte b1 = ((NativeMemoryChunk)this.a.a()).a(paramInt);
          return b1;
        }
      }
      finally {}
      boolean bool1 = false;
    }
  }
  
  public int a()
  {
    try
    {
      c();
      int i = this.b;
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void a(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    for (;;)
    {
      try
      {
        c();
        if (paramInt1 + paramInt3 <= this.b)
        {
          bool = true;
          awi.a(bool);
          ((NativeMemoryChunk)this.a.a()).b(paramInt1, paramArrayOfByte, paramInt2, paramInt3);
          return;
        }
      }
      finally {}
      boolean bool = false;
    }
  }
  
  public boolean b()
  {
    try
    {
      boolean bool = axd.a(this.a);
      return bool ^ true;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  void c()
  {
    try
    {
      boolean bool = b();
      if (!bool) {
        return;
      }
      throw new awy();
    }
    finally {}
  }
  
  public void close()
  {
    try
    {
      axd.c(this.a);
      this.a = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
