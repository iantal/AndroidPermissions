import android.net.Uri;
import android.os.Handler;
import com.google.android.exoplayer2.upstream.Loader;

public final class bzo
  implements bzm, bzs
{
  public bzt a;
  private final Uri b;
  private final cdt c;
  private final btn d;
  private final Handler e;
  private final bzp f;
  private long g;
  private boolean h;
  
  public bzo(Uri paramUri, cdt paramCdt, btn paramBtn)
  {
    this(paramUri, paramCdt, paramBtn, (byte)0);
  }
  
  private bzo(Uri paramUri, cdt paramCdt, btn paramBtn, byte paramByte)
  {
    this(paramUri, paramCdt, paramBtn, '\000');
  }
  
  private bzo(Uri paramUri, cdt paramCdt, btn paramBtn, char paramChar)
  {
    this.b = paramUri;
    this.c = paramCdt;
    this.d = paramBtn;
    this.e = null;
    this.f = null;
    new brk();
  }
  
  private void b(long paramLong, boolean paramBoolean)
  {
    this.g = paramLong;
    this.h = paramBoolean;
    this.a.a(new cad(this.g, this.h), null);
  }
  
  public final bzq a(bzu paramBzu, cdp paramCdp)
  {
    boolean bool;
    if (paramBzu.a == 0) {
      bool = true;
    } else {
      bool = false;
    }
    ceo.a(bool);
    return new bzj(this.b, this.c.a(), this.d.a(), null, null, this, paramCdp, null);
  }
  
  public final void a()
  {
    this.a = null;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    long l = paramLong;
    if (paramLong == -9223372036854775807L) {
      l = this.g;
    }
    if (((this.g == l) && (this.h == paramBoolean)) || ((this.g != -9223372036854775807L) && (l == -9223372036854775807L))) {
      return;
    }
    b(l, paramBoolean);
  }
  
  public final void a(bqi paramBqi, boolean paramBoolean, bzt paramBzt)
  {
    this.a = paramBzt;
    b(-9223372036854775807L, false);
  }
  
  public final void a(bzq paramBzq)
  {
    paramBzq = (bzj)paramBzq;
    boolean bool = paramBzq.d.a(paramBzq);
    if ((paramBzq.l) && (!bool))
    {
      bzx[] arrayOfBzx = paramBzq.j;
      int j = arrayOfBzx.length;
      int i = 0;
      while (i < j)
      {
        arrayOfBzx[i].e();
        i += 1;
      }
    }
    paramBzq.g.removeCallbacksAndMessages(null);
    paramBzq.u = true;
  }
}
