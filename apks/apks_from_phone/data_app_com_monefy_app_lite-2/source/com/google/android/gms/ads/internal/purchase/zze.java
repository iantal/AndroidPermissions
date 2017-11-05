package com.google.android.gms.ads.internal.purchase;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender.SendIntentException;
import android.content.ServiceConnection;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.internal.zzgb;
import com.google.android.gms.internal.zzgd.zza;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zziq;

@zzha
public class zze
  extends zzgd.zza
  implements ServiceConnection
{
  zzh a;
  private final Activity b;
  private Context c;
  private zzgb d;
  private zzb e;
  private zzf f;
  private zzj g;
  private zzk h;
  private String i = null;
  
  public zze(Activity paramActivity)
  {
    this.b = paramActivity;
    this.a = zzh.a(this.b.getApplicationContext());
  }
  
  public void a()
  {
    Object localObject = GInAppPurchaseManagerInfoParcel.zzc(this.b.getIntent());
    this.g = ((GInAppPurchaseManagerInfoParcel)localObject).zzEx;
    this.h = ((GInAppPurchaseManagerInfoParcel)localObject).zzrm;
    this.d = ((GInAppPurchaseManagerInfoParcel)localObject).zzEv;
    this.e = new zzb(this.b.getApplicationContext());
    this.c = ((GInAppPurchaseManagerInfoParcel)localObject).zzEw;
    if (this.b.getResources().getConfiguration().orientation == 2) {
      this.b.setRequestedOrientation(zzp.g().a());
    }
    for (;;)
    {
      localObject = new Intent("com.android.vending.billing.InAppBillingService.BIND");
      ((Intent)localObject).setPackage("com.android.vending");
      this.b.bindService((Intent)localObject, this, 1);
      return;
      this.b.setRequestedOrientation(zzp.g().b());
    }
  }
  
  /* Error */
  public void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    // Byte code:
    //   0: iload_1
    //   1: sipush 1001
    //   4: if_icmpne +85 -> 89
    //   7: iconst_0
    //   8: istore 4
    //   10: invokestatic 141	com/google/android/gms/ads/internal/zzp:o	()Lcom/google/android/gms/ads/internal/purchase/zzi;
    //   13: aload_3
    //   14: invokevirtual 146	com/google/android/gms/ads/internal/purchase/zzi:a	(Landroid/content/Intent;)I
    //   17: istore_1
    //   18: iload_2
    //   19: iconst_m1
    //   20: if_icmpne +70 -> 90
    //   23: invokestatic 141	com/google/android/gms/ads/internal/zzp:o	()Lcom/google/android/gms/ads/internal/purchase/zzi;
    //   26: pop
    //   27: iload_1
    //   28: ifne +62 -> 90
    //   31: aload_0
    //   32: getfield 68	com/google/android/gms/ads/internal/purchase/zze:h	Lcom/google/android/gms/ads/internal/purchase/zzk;
    //   35: aload_0
    //   36: getfield 32	com/google/android/gms/ads/internal/purchase/zze:i	Ljava/lang/String;
    //   39: iload_2
    //   40: aload_3
    //   41: invokevirtual 151	com/google/android/gms/ads/internal/purchase/zzk:a	(Ljava/lang/String;ILandroid/content/Intent;)Z
    //   44: ifeq +6 -> 50
    //   47: iconst_1
    //   48: istore 4
    //   50: aload_0
    //   51: getfield 73	com/google/android/gms/ads/internal/purchase/zze:d	Lcom/google/android/gms/internal/zzgb;
    //   54: iload_1
    //   55: invokeinterface 155 2 0
    //   60: aload_0
    //   61: getfield 34	com/google/android/gms/ads/internal/purchase/zze:b	Landroid/app/Activity;
    //   64: invokevirtual 158	android/app/Activity:finish	()V
    //   67: aload_0
    //   68: aload_0
    //   69: getfield 73	com/google/android/gms/ads/internal/purchase/zze:d	Lcom/google/android/gms/internal/zzgb;
    //   72: invokeinterface 161 1 0
    //   77: iload 4
    //   79: iload_2
    //   80: aload_3
    //   81: invokevirtual 164	com/google/android/gms/ads/internal/purchase/zze:a	(Ljava/lang/String;ZILandroid/content/Intent;)V
    //   84: aload_0
    //   85: aconst_null
    //   86: putfield 32	com/google/android/gms/ads/internal/purchase/zze:i	Ljava/lang/String;
    //   89: return
    //   90: aload_0
    //   91: getfield 47	com/google/android/gms/ads/internal/purchase/zze:a	Lcom/google/android/gms/ads/internal/purchase/zzh;
    //   94: aload_0
    //   95: getfield 166	com/google/android/gms/ads/internal/purchase/zze:f	Lcom/google/android/gms/ads/internal/purchase/zzf;
    //   98: invokevirtual 169	com/google/android/gms/ads/internal/purchase/zzh:a	(Lcom/google/android/gms/ads/internal/purchase/zzf;)V
    //   101: goto -51 -> 50
    //   104: astore_3
    //   105: ldc -85
    //   107: invokestatic 175	com/google/android/gms/ads/internal/util/client/zzb:e	(Ljava/lang/String;)V
    //   110: aload_0
    //   111: getfield 34	com/google/android/gms/ads/internal/purchase/zze:b	Landroid/app/Activity;
    //   114: invokevirtual 158	android/app/Activity:finish	()V
    //   117: aload_0
    //   118: aconst_null
    //   119: putfield 32	com/google/android/gms/ads/internal/purchase/zze:i	Ljava/lang/String;
    //   122: return
    //   123: astore_3
    //   124: aload_0
    //   125: aconst_null
    //   126: putfield 32	com/google/android/gms/ads/internal/purchase/zze:i	Ljava/lang/String;
    //   129: aload_3
    //   130: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	zze
    //   0	131	1	paramInt1	int
    //   0	131	2	paramInt2	int
    //   0	131	3	paramIntent	Intent
    //   8	70	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   10	18	104	android/os/RemoteException
    //   23	27	104	android/os/RemoteException
    //   31	47	104	android/os/RemoteException
    //   50	84	104	android/os/RemoteException
    //   90	101	104	android/os/RemoteException
    //   10	18	123	finally
    //   23	27	123	finally
    //   31	47	123	finally
    //   50	84	123	finally
    //   90	101	123	finally
    //   105	117	123	finally
  }
  
  protected void a(String paramString, boolean paramBoolean, int paramInt, Intent paramIntent)
  {
    if (this.g != null) {
      this.g.a(paramString, paramBoolean, paramInt, paramIntent, this.f);
    }
  }
  
  public void b()
  {
    this.b.unbindService(this);
    this.e.a();
  }
  
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    this.e.a(paramIBinder);
    try
    {
      this.i = this.h.a();
      paramComponentName = this.e.a(this.b.getPackageName(), this.d.a(), this.i);
      paramIBinder = (PendingIntent)paramComponentName.getParcelable("BUY_INTENT");
      if (paramIBinder == null)
      {
        int j = zzp.o().a(paramComponentName);
        this.d.c(j);
        a(this.d.a(), false, j, null);
        this.b.finish();
        return;
      }
      this.f = new zzf(this.d.a(), this.i);
      this.a.b(this.f);
      this.b.startIntentSenderForResult(paramIBinder.getIntentSender(), 1001, new Intent(), Integer.valueOf(0).intValue(), Integer.valueOf(0).intValue(), Integer.valueOf(0).intValue());
      return;
    }
    catch (RemoteException paramComponentName)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Error when connecting in-app billing service", paramComponentName);
      this.b.finish();
      return;
    }
    catch (IntentSender.SendIntentException paramComponentName)
    {
      for (;;) {}
    }
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    com.google.android.gms.ads.internal.util.client.zzb.c("In-app billing service disconnected.");
    this.e.a();
  }
}
