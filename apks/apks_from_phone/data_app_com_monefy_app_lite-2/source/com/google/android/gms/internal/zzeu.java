package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@zzha
public class zzeu
  implements zzel
{
  private final AdRequestInfoParcel a;
  private final zzew b;
  private final Context c;
  private final Object d = new Object();
  private final zzen e;
  private final boolean f;
  private final long g;
  private final long h;
  private final zzch i;
  private boolean j = false;
  private zzeq k;
  
  public zzeu(Context paramContext, AdRequestInfoParcel paramAdRequestInfoParcel, zzew paramZzew, zzen paramZzen, boolean paramBoolean, long paramLong1, long paramLong2, zzch paramZzch)
  {
    this.c = paramContext;
    this.a = paramAdRequestInfoParcel;
    this.b = paramZzew;
    this.e = paramZzen;
    this.f = paramBoolean;
    this.g = paramLong1;
    this.h = paramLong2;
    this.i = paramZzch;
  }
  
  public zzer a(List<zzem> arg1)
  {
    zzb.a("Starting mediation.");
    Object localObject = new ArrayList();
    zzcf localZzcf1 = this.i.a();
    Iterator localIterator1 = ???.iterator();
    while (localIterator1.hasNext())
    {
      zzem localZzem = (zzem)localIterator1.next();
      zzb.c("Trying mediation network: " + localZzem.b);
      Iterator localIterator2 = localZzem.c.iterator();
      while (localIterator2.hasNext())
      {
        String str = (String)localIterator2.next();
        zzcf localZzcf2 = this.i.a();
        synchronized (this.d)
        {
          if (this.j)
          {
            localObject = new zzer(-1);
            return localObject;
          }
          this.k = new zzeq(this.c, str, this.b, this.e, localZzem, this.a.zzGq, this.a.zzqV, this.a.zzqR, this.f, this.a.zzrj, this.a.zzrl);
          ??? = this.k.a(this.g, this.h);
          if (???.a == 0)
          {
            zzb.a("Adapter succeeded.");
            this.i.a("mediation_network_succeed", str);
            if (!((List)localObject).isEmpty()) {
              this.i.a("mediation_networks_fail", TextUtils.join(",", (Iterable)localObject));
            }
            this.i.a(localZzcf2, new String[] { "mls" });
            this.i.a(localZzcf1, new String[] { "ttm" });
            return ???;
          }
        }
        localIterable.add(str);
        this.i.a(localZzcf2, new String[] { "mlf" });
        if (???.c != null) {
          zzip.a.post(new Runnable()
          {
            public void run()
            {
              try
              {
                paramList.c.c();
                return;
              }
              catch (RemoteException localRemoteException)
              {
                zzb.d("Could not destroy mediation adapter.", localRemoteException);
              }
            }
          });
        }
      }
    }
    if (!localIterable.isEmpty()) {
      this.i.a("mediation_networks_fail", TextUtils.join(",", localIterable));
    }
    return new zzer(1);
  }
  
  public void a()
  {
    synchronized (this.d)
    {
      this.j = true;
      if (this.k != null) {
        this.k.a();
      }
      return;
    }
  }
}
