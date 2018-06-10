import android.annotation.TargetApi;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.DrmSession.DrmSessionException;
import com.google.android.exoplayer2.drm.KeysExpiredException;
import java.util.Map;
import java.util.UUID;

@TargetApi(18)
public class bsm<T extends bsv>
  implements bsu<T>, DrmSession<T>
{
  final Handler a;
  final bsn b;
  public final bsw<T> c;
  final btc d;
  final UUID e;
  bsm<T>.bsp f;
  bsm<T>.bsr g;
  int h;
  boolean i;
  int j;
  byte[] k;
  byte[] l;
  private Looper m;
  private HandlerThread n;
  private Handler o;
  private T p;
  private DrmSession.DrmSessionException q;
  private byte[] r;
  private String s;
  
  public bsm(UUID paramUUID, bsw<T> paramBsw, btc paramBtc, Handler paramHandler, bsn paramBsn)
  {
    this.e = paramUUID;
    this.c = paramBsw;
    this.d = paramBtc;
    this.a = paramHandler;
    this.b = paramBsn;
    paramBsw.a(new bso(this, (byte)0));
  }
  
  private void a(byte[] paramArrayOfByte, int paramInt)
  {
    try
    {
      paramArrayOfByte = this.c.a(paramArrayOfByte, this.r, this.s, paramInt, null);
      this.o.obtainMessage(1, paramArrayOfByte).sendToTarget();
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      a(paramArrayOfByte);
    }
  }
  
  private boolean h()
  {
    try
    {
      this.c.b(this.k, this.l);
      return true;
    }
    catch (Exception localException)
    {
      Log.e("OfflineDrmSessionMngr", "Error trying to restore Widevine keys.", localException);
      b(localException);
    }
    return false;
  }
  
  public DrmSession<T> a(Looper paramLooper, bss paramBss)
  {
    boolean bool;
    if ((this.m != null) && (this.m != paramLooper)) {
      bool = false;
    } else {
      bool = true;
    }
    ceo.b(bool);
    int i1 = this.h + 1;
    this.h = i1;
    if (i1 != 1) {
      return this;
    }
    if (this.m == null)
    {
      this.m = paramLooper;
      this.f = new bsp(this, paramLooper);
      this.g = new bsr(this, paramLooper);
    }
    this.n = new HandlerThread("DrmRequestHandler");
    this.n.start();
    this.o = new bsq(this, this.n.getLooper());
    if (this.l == null)
    {
      paramLooper = paramBss.a(this.e);
      if (paramLooper == null)
      {
        paramLooper = new StringBuilder("Media does not support uuid: ");
        paramLooper.append(this.e);
        b(new IllegalStateException(paramLooper.toString()));
        return this;
      }
      this.r = paramLooper.d;
      this.s = paramLooper.c;
      if (cfk.a < 21)
      {
        paramLooper = this.r;
        paramBss = bqf.d;
        Pair localPair = bvg.a(paramLooper);
        paramLooper = null;
        if (localPair != null) {
          if (!paramBss.equals(localPair.first))
          {
            StringBuilder localStringBuilder = new StringBuilder("UUID mismatch. Expected: ");
            localStringBuilder.append(paramBss);
            localStringBuilder.append(", got: ");
            localStringBuilder.append(localPair.first);
            localStringBuilder.append(".");
          }
          else
          {
            paramLooper = (byte[])localPair.second;
          }
        }
        if (paramLooper != null) {
          this.r = paramLooper;
        }
      }
      if ((cfk.a < 26) && (bqf.c.equals(this.e)) && (("video/mp4".equals(this.s)) || ("audio/mp4".equals(this.s)))) {
        this.s = "cenc";
      }
    }
    this.j = 2;
    a(true);
    return this;
  }
  
  public final void a()
  {
    int i1 = this.h - 1;
    this.h = i1;
    if (i1 != 0) {
      return;
    }
    this.j = 0;
    this.i = false;
    this.f.removeCallbacksAndMessages(null);
    this.g.removeCallbacksAndMessages(null);
    this.o.removeCallbacksAndMessages(null);
    this.o = null;
    this.n.quit();
    this.n = null;
    this.r = null;
    this.s = null;
    this.p = null;
    this.q = null;
    if (this.k != null)
    {
      this.c.a(this.k);
      this.k = null;
    }
  }
  
  final void a(Exception paramException)
  {
    if ((paramException instanceof NotProvisionedException))
    {
      f();
      return;
    }
    b(paramException);
  }
  
  final void a(boolean paramBoolean)
  {
    try
    {
      this.k = this.c.a();
      this.p = this.c.a(this.e, this.k);
      this.j = 3;
      g();
      return;
    }
    catch (Exception localException)
    {
      b(localException);
      return;
    }
    catch (NotProvisionedException localNotProvisionedException)
    {
      if (paramBoolean)
      {
        f();
        return;
      }
      b(localNotProvisionedException);
    }
  }
  
  public final boolean a(bss paramBss)
  {
    paramBss = paramBss.a(this.e);
    if (paramBss == null) {
      return false;
    }
    paramBss = paramBss.b;
    if (paramBss != null)
    {
      if ("cenc".equals(paramBss)) {
        return true;
      }
      if ((!"cbc1".equals(paramBss)) && (!"cbcs".equals(paramBss)) && (!"cens".equals(paramBss))) {
        return true;
      }
      return cfk.a >= 24;
    }
    return true;
  }
  
  public final int b()
  {
    return this.j;
  }
  
  final void b(final Exception paramException)
  {
    this.q = new DrmSession.DrmSessionException(paramException);
    if ((this.a != null) && (this.b != null)) {
      this.a.post(new Runnable()
      {
        public final void run()
        {
          bsm.this.b.a(paramException);
        }
      });
    }
    if (this.j != 4) {
      this.j = 1;
    }
  }
  
  public final DrmSession.DrmSessionException c()
  {
    if (this.j == 1) {
      return this.q;
    }
    return null;
  }
  
  public final T d()
  {
    return this.p;
  }
  
  public final Map<String, String> e()
  {
    if (this.k == null) {
      return null;
    }
    return this.c.c(this.k);
  }
  
  final void f()
  {
    if (this.i) {
      return;
    }
    this.i = true;
    bsz localBsz = this.c.b();
    this.o.obtainMessage(0, localBsz).sendToTarget();
  }
  
  final void g()
  {
    if (this.l == null)
    {
      a(this.k, 1);
      return;
    }
    if (h())
    {
      long l1;
      if (!bqf.d.equals(this.e))
      {
        l1 = Long.MAX_VALUE;
      }
      else
      {
        Object localObject = e();
        if (localObject == null) {
          localObject = null;
        } else {
          localObject = new Pair(Long.valueOf(btd.a((Map)localObject, "LicenseDurationRemaining")), Long.valueOf(btd.a((Map)localObject, "PlaybackDurationRemaining")));
        }
        l1 = Math.min(((Long)((Pair)localObject).first).longValue(), ((Long)((Pair)localObject).second).longValue());
      }
      if (l1 <= 60L)
      {
        a(this.k, 2);
        return;
      }
      if (l1 <= 0L)
      {
        b(new KeysExpiredException());
        return;
      }
      this.j = 4;
      if ((this.a != null) && (this.b != null)) {
        this.a.post(new Runnable()
        {
          public final void run() {}
        });
      }
    }
  }
}
