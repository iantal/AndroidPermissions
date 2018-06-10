import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.metadata.MetadataDecoderException;
import java.util.Arrays;

public final class byc
  extends bqe
  implements Handler.Callback
{
  private final bya h;
  private final byd i;
  private final Handler j;
  private final bqv k;
  private final byb l;
  private final bxx[] m;
  private final long[] n;
  private int o;
  private int p;
  private bxz q;
  private boolean r;
  
  public byc(byd paramByd, Looper paramLooper)
  {
    this(paramByd, paramLooper, bya.a);
  }
  
  private byc(byd paramByd, Looper paramLooper, bya paramBya)
  {
    super(4);
    this.i = ((byd)ceo.a(paramByd));
    if (paramLooper == null) {
      paramByd = null;
    } else {
      paramByd = new Handler(paramLooper, this);
    }
    this.j = paramByd;
    this.h = ((bya)ceo.a(paramBya));
    this.k = new bqv();
    this.l = new byb();
    this.m = new bxx[5];
    this.n = new long[5];
  }
  
  private void a(bxx paramBxx)
  {
    this.i.a(paramBxx);
  }
  
  private void s()
  {
    Arrays.fill(this.m, null);
    this.o = 0;
    this.p = 0;
  }
  
  public final int a(bqu paramBqu)
  {
    if (this.h.a(paramBqu)) {
      return 4;
    }
    return 0;
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    if ((!this.r) && (this.p < 5))
    {
      this.l.a();
      if (a(this.k, this.l, false) == -4) {
        if (this.l.c())
        {
          this.r = true;
        }
        else if (!this.l.g_())
        {
          this.l.f = this.k.a.w;
          this.l.f();
          try
          {
            int i1 = (this.o + this.p) % 5;
            this.m[i1] = this.q.a(this.l);
            this.n[i1] = this.l.d;
            this.p += 1;
          }
          catch (MetadataDecoderException localMetadataDecoderException)
          {
            throw ExoPlaybackException.a(localMetadataDecoderException, this.b);
          }
        }
      }
    }
    if ((this.p > 0) && (this.n[this.o] <= paramLong1))
    {
      bxx localBxx = this.m[this.o];
      if (this.j != null) {
        this.j.obtainMessage(0, localBxx).sendToTarget();
      } else {
        a(localBxx);
      }
      this.m[this.o] = null;
      this.o = ((this.o + 1) % 5);
      this.p -= 1;
    }
  }
  
  protected final void a(long paramLong, boolean paramBoolean)
  {
    s();
    this.r = false;
  }
  
  protected final void a(bqu[] paramArrayOfBqu, long paramLong)
  {
    this.q = this.h.b(paramArrayOfBqu[0]);
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    if (paramMessage.what != 0) {
      throw new IllegalStateException();
    }
    a((bxx)paramMessage.obj);
    return true;
  }
  
  protected final void p()
  {
    s();
    this.q = null;
  }
  
  public final boolean q()
  {
    return true;
  }
  
  public final boolean r()
  {
    return this.r;
  }
}
