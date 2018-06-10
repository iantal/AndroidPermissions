import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import java.util.Collections;
import java.util.List;

public final class cbb
  extends bqe
  implements Handler.Callback
{
  private final Handler h;
  private final cbc i;
  private final cay j;
  private final bqv k;
  private boolean l;
  private boolean m;
  private int n;
  private bqu o;
  private cax p;
  private caz q;
  private cba r;
  private cba s;
  private int t;
  
  public cbb(cbc paramCbc, Looper paramLooper)
  {
    this(paramCbc, paramLooper, cay.a);
  }
  
  private cbb(cbc paramCbc, Looper paramLooper, cay paramCay)
  {
    super(3);
    this.i = ((cbc)ceo.a(paramCbc));
    if (paramLooper == null) {
      paramCbc = null;
    } else {
      paramCbc = new Handler(paramLooper, this);
    }
    this.h = paramCbc;
    this.j = paramCay;
    this.k = new bqv();
  }
  
  private void a(List<cat> paramList)
  {
    if (this.h != null)
    {
      this.h.obtainMessage(0, paramList).sendToTarget();
      return;
    }
    b(paramList);
  }
  
  private void b(List<cat> paramList)
  {
    this.i.a(paramList);
  }
  
  private void s()
  {
    this.q = null;
    this.t = -1;
    if (this.r != null)
    {
      this.r.e();
      this.r = null;
    }
    if (this.s != null)
    {
      this.s.e();
      this.s = null;
    }
  }
  
  private void t()
  {
    s();
    this.p.d();
    this.p = null;
    this.n = 0;
  }
  
  private void u()
  {
    t();
    this.p = this.j.b(this.o);
  }
  
  private long v()
  {
    if ((this.t != -1) && (this.t < this.r.b())) {
      return this.r.b_(this.t);
    }
    return Long.MAX_VALUE;
  }
  
  public final int a(bqu paramBqu)
  {
    if (this.j.a(paramBqu)) {
      return 4;
    }
    if (cew.c(paramBqu.f)) {
      return 1;
    }
    return 0;
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    if (this.m) {
      return;
    }
    if (this.s == null)
    {
      this.p.a(paramLong1);
      try
      {
        this.s = ((cba)this.p.b());
      }
      catch (SubtitleDecoderException localSubtitleDecoderException1)
      {
        throw ExoPlaybackException.a(localSubtitleDecoderException1, this.b);
      }
    }
    if (this.c != 2) {
      return;
    }
    if (this.r != null)
    {
      paramLong2 = v();
      for (i1 = 0; paramLong2 <= paramLong1; i1 = 1)
      {
        this.t += 1;
        paramLong2 = v();
      }
    }
    int i1 = 0;
    int i2 = i1;
    if (this.s != null) {
      if (this.s.c())
      {
        i2 = i1;
        if (i1 == 0)
        {
          i2 = i1;
          if (v() == Long.MAX_VALUE) {
            if (this.n == 2)
            {
              u();
              i2 = i1;
            }
            else
            {
              s();
              this.m = true;
              i2 = i1;
            }
          }
        }
      }
      else
      {
        i2 = i1;
        if (this.s.b <= paramLong1)
        {
          if (this.r != null) {
            this.r.e();
          }
          this.r = this.s;
          this.s = null;
          this.t = this.r.a(paramLong1);
          i2 = 1;
        }
      }
    }
    if (i2 != 0) {
      a(this.r.b(paramLong1));
    }
    if (this.n == 2) {
      return;
    }
    try
    {
      while (!this.l)
      {
        if (this.q == null)
        {
          this.q = ((caz)this.p.a());
          if (this.q == null) {
            return;
          }
        }
        if (this.n == 1)
        {
          this.q.a = 4;
          this.p.a(this.q);
          this.q = null;
          this.n = 2;
          return;
        }
        i1 = a(this.k, this.q, false);
        if (i1 == -4)
        {
          if (this.q.c())
          {
            this.l = true;
          }
          else
          {
            this.q.f = this.k.a.w;
            this.q.f();
          }
          this.p.a(this.q);
          this.q = null;
        }
        else if (i1 == -3)
        {
          return;
        }
      }
      return;
    }
    catch (SubtitleDecoderException localSubtitleDecoderException2)
    {
      throw ExoPlaybackException.a(localSubtitleDecoderException2, this.b);
    }
  }
  
  protected final void a(long paramLong, boolean paramBoolean)
  {
    a(Collections.emptyList());
    this.l = false;
    this.m = false;
    if (this.n != 0)
    {
      u();
      return;
    }
    s();
    this.p.c();
  }
  
  protected final void a(bqu[] paramArrayOfBqu, long paramLong)
  {
    this.o = paramArrayOfBqu[0];
    if (this.p != null)
    {
      this.n = 1;
      return;
    }
    this.p = this.j.b(this.o);
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    if (paramMessage.what != 0) {
      throw new IllegalStateException();
    }
    b((List)paramMessage.obj);
    return true;
  }
  
  protected final void p()
  {
    this.o = null;
    a(Collections.emptyList());
    t();
  }
  
  public final boolean q()
  {
    return true;
  }
  
  public final boolean r()
  {
    return this.m;
  }
}
