import android.os.Handler;

public final class bze
{
  public final Handler a;
  public final bzd b;
  
  public bze(Handler paramHandler, bzd paramBzd)
  {
    this(paramHandler, paramBzd, (byte)0);
  }
  
  private bze(Handler paramHandler, bzd paramBzd, byte paramByte)
  {
    if (paramBzd != null) {
      paramHandler = (Handler)ceo.a(paramHandler);
    } else {
      paramHandler = null;
    }
    this.a = paramHandler;
    this.b = paramBzd;
  }
  
  public final void a(final int paramInt, final long paramLong1, long paramLong2)
  {
    if (this.b != null) {
      this.a.post(new Runnable()
      {
        public final void run()
        {
          bzd localBzd = bze.this.b;
          int i = paramInt;
          bze.a(paramLong1);
          bze.a(this.c);
          localBzd.a(i);
        }
      });
    }
  }
  
  public final void a(final long paramLong1, long paramLong2)
  {
    if (this.b != null) {
      this.a.post(new Runnable()
      {
        public final void run()
        {
          bze.a(paramLong1);
          bze.a(this.b);
        }
      });
    }
  }
  
  public final void b(final long paramLong1, long paramLong2)
  {
    if (this.b != null) {
      this.a.post(new Runnable()
      {
        public final void run()
        {
          bze.a(paramLong1);
          bze.a(this.b);
        }
      });
    }
  }
  
  public final void c(final long paramLong1, long paramLong2)
  {
    if (this.b != null) {
      this.a.post(new Runnable()
      {
        public final void run()
        {
          bze.a(paramLong1);
          bze.a(this.b);
        }
      });
    }
  }
}
