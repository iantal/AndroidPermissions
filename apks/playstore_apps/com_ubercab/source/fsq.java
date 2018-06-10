import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzaax;
import com.google.android.gms.internal.zzaaz;
import com.google.android.gms.internal.zzaeq;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

@fug
public final class fsq
  extends fsf
{
  protected fpe g;
  private fpn h;
  private fow i;
  private foy j;
  private final fii k;
  private final dzy l;
  private boolean m;
  
  fsq(Context paramContext, drz paramDrz, fpn paramFpn, fsl paramFsl, fii paramFii, dzy paramDzy)
  {
    super(paramContext, paramDrz, paramFsl);
    this.h = paramFpn;
    this.j = paramDrz.c;
    this.k = paramFii;
    this.l = paramDzy;
  }
  
  private static String a(List<fpe> paramList)
  {
    Object localObject1 = "";
    if (paramList == null) {
      return "".toString();
    }
    Iterator localIterator = paramList.iterator();
    Object localObject2;
    for (paramList = (List<fpe>)localObject1;; paramList = ((StringBuilder)localObject2).toString())
    {
      int n;
      do
      {
        boolean bool = localIterator.hasNext();
        n = 0;
        if (!bool) {
          break;
        }
        localObject1 = (fpe)localIterator.next();
      } while ((localObject1 == null) || (((fpe)localObject1).b == null) || (TextUtils.isEmpty(((fpe)localObject1).b.d)));
      paramList = String.valueOf(paramList);
      localObject2 = ((fpe)localObject1).b.d;
      switch (((fpe)localObject1).a)
      {
      case 2: 
      default: 
        n = 6;
        break;
      case 5: 
        n = 5;
        break;
      case 4: 
        n = 3;
        break;
      case 3: 
        n = 2;
        break;
      case 1: 
        n = 1;
        break;
      case -1: 
        n = 4;
      }
      long l1 = ((fpe)localObject1).g;
      localObject1 = new StringBuilder(String.valueOf(localObject2).length() + 33);
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append(".");
      ((StringBuilder)localObject1).append(n);
      ((StringBuilder)localObject1).append(".");
      ((StringBuilder)localObject1).append(l1);
      localObject1 = ((StringBuilder)localObject1).toString();
      localObject2 = new StringBuilder(String.valueOf(paramList).length() + 1 + String.valueOf(localObject1).length());
      ((StringBuilder)localObject2).append(paramList);
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append("_");
    }
    return paramList.substring(0, Math.max(0, paramList.length() - 1));
  }
  
  protected final dry a(int paramInt)
  {
    Object localObject = this.e.a;
    zzjj localZzjj = ((zzaat)localObject).c;
    dzy localDzy = this.l;
    List localList1 = this.f.c;
    List localList2 = this.f.e;
    List localList3 = this.f.i;
    int n = this.f.k;
    long l1 = this.f.j;
    String str3 = ((zzaat)localObject).i;
    boolean bool2 = this.f.g;
    if (this.g != null) {
      localObject = this.g.b;
    } else {
      localObject = null;
    }
    fpr localFpr;
    if (this.g != null) {
      localFpr = this.g.c;
    } else {
      localFpr = null;
    }
    if (this.g != null) {}
    for (String str1 = this.g.d;; str1 = AdMobAdapter.class.getName()) {
      break;
    }
    foy localFoy = this.j;
    fpa localFpa;
    if (this.g != null) {
      localFpa = this.g.e;
    } else {
      localFpa = null;
    }
    long l2 = this.f.h;
    zzjn localZzjn = this.e.d;
    long l3 = this.f.f;
    long l4 = this.e.f;
    long l5 = this.f.m;
    String str4 = this.f.n;
    JSONObject localJSONObject = this.e.h;
    zzaeq localZzaeq = this.f.A;
    List localList4 = this.f.B;
    List localList5 = this.f.C;
    boolean bool1;
    if (this.j != null) {
      bool1 = this.j.n;
    } else {
      bool1 = false;
    }
    zzaaz localZzaaz = this.f.E;
    String str2;
    if (this.i != null) {
      str2 = a(this.i.b());
    } else {
      str2 = null;
    }
    return new dry(localZzjj, localDzy, localList1, paramInt, localList2, localList3, n, l1, str3, bool2, (fox)localObject, localFpr, str1, localFoy, localFpa, l2, localZzjn, l3, l4, l5, str4, localJSONObject, null, localZzaeq, localList4, localList5, bool1, localZzaaz, str2, this.f.H, this.f.L, this.e.i, this.f.O, this.e.j);
  }
  
  protected final void a(long paramLong)
    throws fsi
  {
    label312:
    StringBuilder localStringBuilder;
    synchronized (this.d)
    {
      zzaat localZzaat;
      fpn localFpn;
      foy localFoy;
      boolean bool2;
      String str2;
      fhk localFhk;
      if (this.j.l != -1)
      {
        ??? = this.b;
        localZzaat = this.e.a;
        localFpn = this.h;
        localFoy = this.j;
        bool1 = this.f.s;
        bool2 = this.f.z;
        str2 = this.f.J;
        localFhk = fhv.bn;
        ??? = new fph((Context)???, localZzaat, localFpn, localFoy, bool1, bool2, str2, paramLong, ((Long)fex.f().a(localFhk)).longValue(), 2, this.e.j);
      }
      else
      {
        ??? = this.b;
        localZzaat = this.e.a;
        localFpn = this.h;
        localFoy = this.j;
        bool1 = this.f.s;
        bool2 = this.f.z;
        str2 = this.f.J;
        localFhk = fhv.bn;
        ??? = new fpk((Context)???, localZzaat, localFpn, localFoy, bool1, bool2, str2, paramLong, ((Long)fex.f().a(localFhk)).longValue(), this.k, this.e.j);
      }
      this.i = ((fow)???);
      ??? = new ArrayList(this.j.a);
      ??? = this.e.a.c.m;
      if (??? != null)
      {
        ??? = ((Bundle)???).getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        if (??? != null)
        {
          bool1 = ((Bundle)???).getBoolean("_skipMediation");
          break label312;
        }
      }
      boolean bool1 = false;
      if (bool1)
      {
        ??? = ((List)???).listIterator();
        while (((ListIterator)???).hasNext()) {
          if (!((fox)((ListIterator)???).next()).c.contains("com.google.ads.mediation.admob.AdMobAdapter")) {
            ((ListIterator)???).remove();
          }
        }
      }
      this.g = this.i.a((List)???);
      switch (this.g.a)
      {
      default: 
        int n = this.g.a;
        ??? = new StringBuilder(40);
        ((StringBuilder)???).append("Unexpected mediation result: ");
        ((StringBuilder)???).append(n);
        throw new fsi(((StringBuilder)???).toString(), 0);
      case 1: 
        throw new fsi("No fill from any mediation ad networks.", 3);
      }
      if ((this.g.b != null) && (this.g.b.m != null))
      {
        ??? = new CountDownLatch(1);
        dtz.a.post(new fsr(this, (CountDownLatch)???));
        try
        {
          ((CountDownLatch)???).await(10L, TimeUnit.SECONDS);
          synchronized (this.d)
          {
            if (this.m)
            {
              if (!this.l.B()) {
                return;
              }
              throw new fsi("Assets not loaded, web view is destroyed", 0);
            }
            throw new fsi("View could not be prepared", 0);
          }
          String str1;
          return;
        }
        catch (InterruptedException localInterruptedException)
        {
          str1 = String.valueOf(localInterruptedException);
          localStringBuilder = new StringBuilder(String.valueOf(str1).length() + 38);
          localStringBuilder.append("Interrupted while waiting for latch : ");
          localStringBuilder.append(str1);
          throw new fsi(localStringBuilder.toString(), 0);
        }
      }
    }
  }
  
  public final void b()
  {
    synchronized (this.d)
    {
      super.b();
      if (this.i != null) {
        this.i.a();
      }
      return;
    }
  }
}
