package com.google.android.gms.internal;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.zzg;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.reward.mediation.client.zza;
import com.google.android.gms.ads.internal.reward.mediation.client.zza.zza;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zzd.zza;
import java.util.List;

public abstract interface zzex
  extends IInterface
{
  public abstract zzd a();
  
  public abstract void a(AdRequestParcel paramAdRequestParcel, String paramString);
  
  public abstract void a(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString1, zza paramZza, String paramString2);
  
  public abstract void a(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString, zzey paramZzey);
  
  public abstract void a(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, zzey paramZzey);
  
  public abstract void a(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, zzey paramZzey, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList);
  
  public abstract void a(zzd paramZzd, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString, zzey paramZzey);
  
  public abstract void a(zzd paramZzd, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, zzey paramZzey);
  
  public abstract void b();
  
  public abstract void c();
  
  public abstract void d();
  
  public abstract void e();
  
  public abstract void f();
  
  public abstract boolean g();
  
  public abstract zzfa h();
  
  public abstract zzfb i();
  
  public abstract Bundle j();
  
  public abstract Bundle k();
  
  public abstract Bundle l();
  
  public static abstract class zza
    extends Binder
    implements zzex
  {
    public zza()
    {
      attachInterface(this, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
    }
    
    public static zzex a(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      if ((localIInterface != null) && ((localIInterface instanceof zzex))) {
        return (zzex)localIInterface;
      }
      return new zza(paramIBinder);
    }
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      Object localObject2 = null;
      String str2 = null;
      zzd localZzd = null;
      String str1 = null;
      Object localObject1 = null;
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        localZzd = zzd.zza.a(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0)
        {
          localObject1 = AdSizeParcel.CREATOR.a(paramParcel1);
          if (paramParcel1.readInt() == 0) {
            break label286;
          }
        }
        for (localObject2 = AdRequestParcel.CREATOR.a(paramParcel1);; localObject2 = null)
        {
          a(localZzd, (AdSizeParcel)localObject1, (AdRequestParcel)localObject2, paramParcel1.readString(), zzey.zza.a(paramParcel1.readStrongBinder()));
          paramParcel2.writeNoException();
          return true;
          localObject1 = null;
          break;
        }
      case 2: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        localObject2 = a();
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject1;
        if (localObject2 != null) {
          paramParcel1 = ((zzd)localObject2).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      case 3: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        localZzd = zzd.zza.a(paramParcel1.readStrongBinder());
        localObject1 = localObject2;
        if (paramParcel1.readInt() != 0) {
          localObject1 = AdRequestParcel.CREATOR.a(paramParcel1);
        }
        a(localZzd, (AdRequestParcel)localObject1, paramParcel1.readString(), zzey.zza.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 4: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        b();
        paramParcel2.writeNoException();
        return true;
      case 5: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        c();
        paramParcel2.writeNoException();
        return true;
      case 6: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        localZzd = zzd.zza.a(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0)
        {
          localObject1 = AdSizeParcel.CREATOR.a(paramParcel1);
          if (paramParcel1.readInt() == 0) {
            break label507;
          }
        }
        for (localObject2 = AdRequestParcel.CREATOR.a(paramParcel1);; localObject2 = null)
        {
          a(localZzd, (AdSizeParcel)localObject1, (AdRequestParcel)localObject2, paramParcel1.readString(), paramParcel1.readString(), zzey.zza.a(paramParcel1.readStrongBinder()));
          paramParcel2.writeNoException();
          return true;
          localObject1 = null;
          break;
        }
      case 7: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        localObject2 = zzd.zza.a(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0) {}
        for (localObject1 = AdRequestParcel.CREATOR.a(paramParcel1);; localObject1 = null)
        {
          a((zzd)localObject2, (AdRequestParcel)localObject1, paramParcel1.readString(), paramParcel1.readString(), zzey.zza.a(paramParcel1.readStrongBinder()));
          paramParcel2.writeNoException();
          return true;
        }
      case 8: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        d();
        paramParcel2.writeNoException();
        return true;
      case 9: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        e();
        paramParcel2.writeNoException();
        return true;
      case 10: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        localObject2 = zzd.zza.a(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0) {}
        for (localObject1 = AdRequestParcel.CREATOR.a(paramParcel1);; localObject1 = null)
        {
          a((zzd)localObject2, (AdRequestParcel)localObject1, paramParcel1.readString(), zza.zza.a(paramParcel1.readStrongBinder()), paramParcel1.readString());
          paramParcel2.writeNoException();
          return true;
        }
      case 11: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        localObject1 = str2;
        if (paramParcel1.readInt() != 0) {
          localObject1 = AdRequestParcel.CREATOR.a(paramParcel1);
        }
        a((AdRequestParcel)localObject1, paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 12: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        f();
        paramParcel2.writeNoException();
        return true;
      case 13: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        boolean bool = g();
        paramParcel2.writeNoException();
        if (bool) {}
        for (paramInt1 = 1;; paramInt1 = 0)
        {
          paramParcel2.writeInt(paramInt1);
          return true;
        }
      case 14: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        localZzd = zzd.zza.a(paramParcel1.readStrongBinder());
        zzey localZzey;
        if (paramParcel1.readInt() != 0)
        {
          localObject1 = AdRequestParcel.CREATOR.a(paramParcel1);
          str1 = paramParcel1.readString();
          str2 = paramParcel1.readString();
          localZzey = zzey.zza.a(paramParcel1.readStrongBinder());
          if (paramParcel1.readInt() == 0) {
            break label870;
          }
        }
        for (localObject2 = NativeAdOptionsParcel.CREATOR.a(paramParcel1);; localObject2 = null)
        {
          a(localZzd, (AdRequestParcel)localObject1, str1, str2, localZzey, (NativeAdOptionsParcel)localObject2, paramParcel1.createStringArrayList());
          paramParcel2.writeNoException();
          return true;
          localObject1 = null;
          break;
        }
      case 15: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        localObject1 = h();
        paramParcel2.writeNoException();
        paramParcel1 = localZzd;
        if (localObject1 != null) {
          paramParcel1 = ((zzfa)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      case 16: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        localObject1 = i();
        paramParcel2.writeNoException();
        paramParcel1 = str1;
        if (localObject1 != null) {
          paramParcel1 = ((zzfb)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      case 17: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        paramParcel1 = j();
        paramParcel2.writeNoException();
        if (paramParcel1 != null)
        {
          paramParcel2.writeInt(1);
          paramParcel1.writeToParcel(paramParcel2, 1);
          return true;
        }
        paramParcel2.writeInt(0);
        return true;
      case 18: 
        label286:
        label507:
        label870:
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        paramParcel1 = k();
        paramParcel2.writeNoException();
        if (paramParcel1 != null)
        {
          paramParcel2.writeInt(1);
          paramParcel1.writeToParcel(paramParcel2, 1);
          return true;
        }
        paramParcel2.writeInt(0);
        return true;
      }
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      paramParcel1 = l();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    }
    
    private static class zza
      implements zzex
    {
      private IBinder a;
      
      zza(IBinder paramIBinder)
      {
        this.a = paramIBinder;
      }
      
      public zzd a()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          this.a.transact(2, localParcel1, localParcel2, 0);
          localParcel2.readException();
          zzd localZzd = zzd.zza.a(localParcel2.readStrongBinder());
          return localZzd;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      /* Error */
      public void a(AdRequestParcel paramAdRequestParcel, String paramString)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 28
        //   12: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_1
        //   16: ifnull +50 -> 66
        //   19: aload_3
        //   20: iconst_1
        //   21: invokevirtual 58	android/os/Parcel:writeInt	(I)V
        //   24: aload_1
        //   25: aload_3
        //   26: iconst_0
        //   27: invokevirtual 64	com/google/android/gms/ads/internal/client/AdRequestParcel:writeToParcel	(Landroid/os/Parcel;I)V
        //   30: aload_3
        //   31: aload_2
        //   32: invokevirtual 67	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   35: aload_0
        //   36: getfield 18	com/google/android/gms/internal/zzex$zza$zza:a	Landroid/os/IBinder;
        //   39: bipush 11
        //   41: aload_3
        //   42: aload 4
        //   44: iconst_0
        //   45: invokeinterface 38 5 0
        //   50: pop
        //   51: aload 4
        //   53: invokevirtual 41	android/os/Parcel:readException	()V
        //   56: aload 4
        //   58: invokevirtual 53	android/os/Parcel:recycle	()V
        //   61: aload_3
        //   62: invokevirtual 53	android/os/Parcel:recycle	()V
        //   65: return
        //   66: aload_3
        //   67: iconst_0
        //   68: invokevirtual 58	android/os/Parcel:writeInt	(I)V
        //   71: goto -41 -> 30
        //   74: astore_1
        //   75: aload 4
        //   77: invokevirtual 53	android/os/Parcel:recycle	()V
        //   80: aload_3
        //   81: invokevirtual 53	android/os/Parcel:recycle	()V
        //   84: aload_1
        //   85: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	86	0	this	zza
        //   0	86	1	paramAdRequestParcel	AdRequestParcel
        //   0	86	2	paramString	String
        //   3	78	3	localParcel1	Parcel
        //   7	69	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	15	74	finally
        //   19	30	74	finally
        //   30	56	74	finally
        //   66	71	74	finally
      }
      
      /* Error */
      public void a(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString1, zza paramZza, String paramString2)
      {
        // Byte code:
        //   0: aconst_null
        //   1: astore 6
        //   3: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   6: astore 7
        //   8: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   11: astore 8
        //   13: aload 7
        //   15: ldc 28
        //   17: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   20: aload_1
        //   21: ifnull +101 -> 122
        //   24: aload_1
        //   25: invokeinterface 73 1 0
        //   30: astore_1
        //   31: aload 7
        //   33: aload_1
        //   34: invokevirtual 76	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   37: aload_2
        //   38: ifnull +89 -> 127
        //   41: aload 7
        //   43: iconst_1
        //   44: invokevirtual 58	android/os/Parcel:writeInt	(I)V
        //   47: aload_2
        //   48: aload 7
        //   50: iconst_0
        //   51: invokevirtual 64	com/google/android/gms/ads/internal/client/AdRequestParcel:writeToParcel	(Landroid/os/Parcel;I)V
        //   54: aload 7
        //   56: aload_3
        //   57: invokevirtual 67	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   60: aload 6
        //   62: astore_1
        //   63: aload 4
        //   65: ifnull +11 -> 76
        //   68: aload 4
        //   70: invokeinterface 79 1 0
        //   75: astore_1
        //   76: aload 7
        //   78: aload_1
        //   79: invokevirtual 76	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   82: aload 7
        //   84: aload 5
        //   86: invokevirtual 67	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   89: aload_0
        //   90: getfield 18	com/google/android/gms/internal/zzex$zza$zza:a	Landroid/os/IBinder;
        //   93: bipush 10
        //   95: aload 7
        //   97: aload 8
        //   99: iconst_0
        //   100: invokeinterface 38 5 0
        //   105: pop
        //   106: aload 8
        //   108: invokevirtual 41	android/os/Parcel:readException	()V
        //   111: aload 8
        //   113: invokevirtual 53	android/os/Parcel:recycle	()V
        //   116: aload 7
        //   118: invokevirtual 53	android/os/Parcel:recycle	()V
        //   121: return
        //   122: aconst_null
        //   123: astore_1
        //   124: goto -93 -> 31
        //   127: aload 7
        //   129: iconst_0
        //   130: invokevirtual 58	android/os/Parcel:writeInt	(I)V
        //   133: goto -79 -> 54
        //   136: astore_1
        //   137: aload 8
        //   139: invokevirtual 53	android/os/Parcel:recycle	()V
        //   142: aload 7
        //   144: invokevirtual 53	android/os/Parcel:recycle	()V
        //   147: aload_1
        //   148: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	149	0	this	zza
        //   0	149	1	paramZzd	zzd
        //   0	149	2	paramAdRequestParcel	AdRequestParcel
        //   0	149	3	paramString1	String
        //   0	149	4	paramZza	zza
        //   0	149	5	paramString2	String
        //   1	60	6	localObject	Object
        //   6	137	7	localParcel1	Parcel
        //   11	127	8	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   13	20	136	finally
        //   24	31	136	finally
        //   31	37	136	finally
        //   41	54	136	finally
        //   54	60	136	finally
        //   68	76	136	finally
        //   76	111	136	finally
        //   127	133	136	finally
      }
      
      /* Error */
      public void a(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString, zzey paramZzey)
      {
        // Byte code:
        //   0: aconst_null
        //   1: astore 5
        //   3: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   6: astore 6
        //   8: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   11: astore 7
        //   13: aload 6
        //   15: ldc 28
        //   17: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   20: aload_1
        //   21: ifnull +93 -> 114
        //   24: aload_1
        //   25: invokeinterface 73 1 0
        //   30: astore_1
        //   31: aload 6
        //   33: aload_1
        //   34: invokevirtual 76	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   37: aload_2
        //   38: ifnull +81 -> 119
        //   41: aload 6
        //   43: iconst_1
        //   44: invokevirtual 58	android/os/Parcel:writeInt	(I)V
        //   47: aload_2
        //   48: aload 6
        //   50: iconst_0
        //   51: invokevirtual 64	com/google/android/gms/ads/internal/client/AdRequestParcel:writeToParcel	(Landroid/os/Parcel;I)V
        //   54: aload 6
        //   56: aload_3
        //   57: invokevirtual 67	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   60: aload 5
        //   62: astore_1
        //   63: aload 4
        //   65: ifnull +11 -> 76
        //   68: aload 4
        //   70: invokeinterface 83 1 0
        //   75: astore_1
        //   76: aload 6
        //   78: aload_1
        //   79: invokevirtual 76	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   82: aload_0
        //   83: getfield 18	com/google/android/gms/internal/zzex$zza$zza:a	Landroid/os/IBinder;
        //   86: iconst_3
        //   87: aload 6
        //   89: aload 7
        //   91: iconst_0
        //   92: invokeinterface 38 5 0
        //   97: pop
        //   98: aload 7
        //   100: invokevirtual 41	android/os/Parcel:readException	()V
        //   103: aload 7
        //   105: invokevirtual 53	android/os/Parcel:recycle	()V
        //   108: aload 6
        //   110: invokevirtual 53	android/os/Parcel:recycle	()V
        //   113: return
        //   114: aconst_null
        //   115: astore_1
        //   116: goto -85 -> 31
        //   119: aload 6
        //   121: iconst_0
        //   122: invokevirtual 58	android/os/Parcel:writeInt	(I)V
        //   125: goto -71 -> 54
        //   128: astore_1
        //   129: aload 7
        //   131: invokevirtual 53	android/os/Parcel:recycle	()V
        //   134: aload 6
        //   136: invokevirtual 53	android/os/Parcel:recycle	()V
        //   139: aload_1
        //   140: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	141	0	this	zza
        //   0	141	1	paramZzd	zzd
        //   0	141	2	paramAdRequestParcel	AdRequestParcel
        //   0	141	3	paramString	String
        //   0	141	4	paramZzey	zzey
        //   1	60	5	localObject	Object
        //   6	129	6	localParcel1	Parcel
        //   11	119	7	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   13	20	128	finally
        //   24	31	128	finally
        //   31	37	128	finally
        //   41	54	128	finally
        //   54	60	128	finally
        //   68	76	128	finally
        //   76	103	128	finally
        //   119	125	128	finally
      }
      
      /* Error */
      public void a(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, zzey paramZzey)
      {
        // Byte code:
        //   0: aconst_null
        //   1: astore 6
        //   3: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   6: astore 7
        //   8: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   11: astore 8
        //   13: aload 7
        //   15: ldc 28
        //   17: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   20: aload_1
        //   21: ifnull +101 -> 122
        //   24: aload_1
        //   25: invokeinterface 73 1 0
        //   30: astore_1
        //   31: aload 7
        //   33: aload_1
        //   34: invokevirtual 76	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   37: aload_2
        //   38: ifnull +89 -> 127
        //   41: aload 7
        //   43: iconst_1
        //   44: invokevirtual 58	android/os/Parcel:writeInt	(I)V
        //   47: aload_2
        //   48: aload 7
        //   50: iconst_0
        //   51: invokevirtual 64	com/google/android/gms/ads/internal/client/AdRequestParcel:writeToParcel	(Landroid/os/Parcel;I)V
        //   54: aload 7
        //   56: aload_3
        //   57: invokevirtual 67	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   60: aload 7
        //   62: aload 4
        //   64: invokevirtual 67	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   67: aload 6
        //   69: astore_1
        //   70: aload 5
        //   72: ifnull +11 -> 83
        //   75: aload 5
        //   77: invokeinterface 83 1 0
        //   82: astore_1
        //   83: aload 7
        //   85: aload_1
        //   86: invokevirtual 76	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   89: aload_0
        //   90: getfield 18	com/google/android/gms/internal/zzex$zza$zza:a	Landroid/os/IBinder;
        //   93: bipush 7
        //   95: aload 7
        //   97: aload 8
        //   99: iconst_0
        //   100: invokeinterface 38 5 0
        //   105: pop
        //   106: aload 8
        //   108: invokevirtual 41	android/os/Parcel:readException	()V
        //   111: aload 8
        //   113: invokevirtual 53	android/os/Parcel:recycle	()V
        //   116: aload 7
        //   118: invokevirtual 53	android/os/Parcel:recycle	()V
        //   121: return
        //   122: aconst_null
        //   123: astore_1
        //   124: goto -93 -> 31
        //   127: aload 7
        //   129: iconst_0
        //   130: invokevirtual 58	android/os/Parcel:writeInt	(I)V
        //   133: goto -79 -> 54
        //   136: astore_1
        //   137: aload 8
        //   139: invokevirtual 53	android/os/Parcel:recycle	()V
        //   142: aload 7
        //   144: invokevirtual 53	android/os/Parcel:recycle	()V
        //   147: aload_1
        //   148: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	149	0	this	zza
        //   0	149	1	paramZzd	zzd
        //   0	149	2	paramAdRequestParcel	AdRequestParcel
        //   0	149	3	paramString1	String
        //   0	149	4	paramString2	String
        //   0	149	5	paramZzey	zzey
        //   1	67	6	localObject	Object
        //   6	137	7	localParcel1	Parcel
        //   11	127	8	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   13	20	136	finally
        //   24	31	136	finally
        //   31	37	136	finally
        //   41	54	136	finally
        //   54	67	136	finally
        //   75	83	136	finally
        //   83	111	136	finally
        //   127	133	136	finally
      }
      
      public void a(zzd paramZzd, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, zzey paramZzey, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList)
      {
        Object localObject = null;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        label175:
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
            if (paramZzd != null)
            {
              paramZzd = paramZzd.asBinder();
              localParcel1.writeStrongBinder(paramZzd);
              if (paramAdRequestParcel != null)
              {
                localParcel1.writeInt(1);
                paramAdRequestParcel.writeToParcel(localParcel1, 0);
                localParcel1.writeString(paramString1);
                localParcel1.writeString(paramString2);
                paramZzd = localObject;
                if (paramZzey != null) {
                  paramZzd = paramZzey.asBinder();
                }
                localParcel1.writeStrongBinder(paramZzd);
                if (paramNativeAdOptionsParcel == null) {
                  break label175;
                }
                localParcel1.writeInt(1);
                paramNativeAdOptionsParcel.writeToParcel(localParcel1, 0);
                localParcel1.writeStringList(paramList);
                this.a.transact(14, localParcel1, localParcel2, 0);
                localParcel2.readException();
              }
            }
            else
            {
              paramZzd = null;
              continue;
            }
            localParcel1.writeInt(0);
            continue;
            localParcel1.writeInt(0);
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
        }
      }
      
      public void a(zzd paramZzd, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString, zzey paramZzey)
      {
        Object localObject = null;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        label159:
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
            if (paramZzd != null)
            {
              paramZzd = paramZzd.asBinder();
              localParcel1.writeStrongBinder(paramZzd);
              if (paramAdSizeParcel != null)
              {
                localParcel1.writeInt(1);
                paramAdSizeParcel.writeToParcel(localParcel1, 0);
                if (paramAdRequestParcel == null) {
                  break label159;
                }
                localParcel1.writeInt(1);
                paramAdRequestParcel.writeToParcel(localParcel1, 0);
                localParcel1.writeString(paramString);
                paramZzd = localObject;
                if (paramZzey != null) {
                  paramZzd = paramZzey.asBinder();
                }
                localParcel1.writeStrongBinder(paramZzd);
                this.a.transact(1, localParcel1, localParcel2, 0);
                localParcel2.readException();
              }
            }
            else
            {
              paramZzd = null;
              continue;
            }
            localParcel1.writeInt(0);
            continue;
            localParcel1.writeInt(0);
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
        }
      }
      
      public void a(zzd paramZzd, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, zzey paramZzey)
      {
        Object localObject = null;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        label167:
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
            if (paramZzd != null)
            {
              paramZzd = paramZzd.asBinder();
              localParcel1.writeStrongBinder(paramZzd);
              if (paramAdSizeParcel != null)
              {
                localParcel1.writeInt(1);
                paramAdSizeParcel.writeToParcel(localParcel1, 0);
                if (paramAdRequestParcel == null) {
                  break label167;
                }
                localParcel1.writeInt(1);
                paramAdRequestParcel.writeToParcel(localParcel1, 0);
                localParcel1.writeString(paramString1);
                localParcel1.writeString(paramString2);
                paramZzd = localObject;
                if (paramZzey != null) {
                  paramZzd = paramZzey.asBinder();
                }
                localParcel1.writeStrongBinder(paramZzd);
                this.a.transact(6, localParcel1, localParcel2, 0);
                localParcel2.readException();
              }
            }
            else
            {
              paramZzd = null;
              continue;
            }
            localParcel1.writeInt(0);
            continue;
            localParcel1.writeInt(0);
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
        }
      }
      
      public IBinder asBinder()
      {
        return this.a;
      }
      
      public void b()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          this.a.transact(4, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void c()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          this.a.transact(5, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void d()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          this.a.transact(8, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void e()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          this.a.transact(9, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void f()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          this.a.transact(12, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public boolean g()
      {
        boolean bool = false;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          this.a.transact(13, localParcel1, localParcel2, 0);
          localParcel2.readException();
          int i = localParcel2.readInt();
          if (i != 0) {
            bool = true;
          }
          return bool;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public zzfa h()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          this.a.transact(15, localParcel1, localParcel2, 0);
          localParcel2.readException();
          zzfa localZzfa = zzfa.zza.a(localParcel2.readStrongBinder());
          return localZzfa;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public zzfb i()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
          this.a.transact(16, localParcel1, localParcel2, 0);
          localParcel2.readException();
          zzfb localZzfb = zzfb.zza.a(localParcel2.readStrongBinder());
          return localZzfb;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      /* Error */
      public Bundle j()
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_0
        //   15: getfield 18	com/google/android/gms/internal/zzex$zza$zza:a	Landroid/os/IBinder;
        //   18: bipush 17
        //   20: aload_2
        //   21: aload_3
        //   22: iconst_0
        //   23: invokeinterface 38 5 0
        //   28: pop
        //   29: aload_3
        //   30: invokevirtual 41	android/os/Parcel:readException	()V
        //   33: aload_3
        //   34: invokevirtual 110	android/os/Parcel:readInt	()I
        //   37: ifeq +26 -> 63
        //   40: getstatic 132	android/os/Bundle:CREATOR	Landroid/os/Parcelable$Creator;
        //   43: aload_3
        //   44: invokeinterface 138 2 0
        //   49: checkcast 128	android/os/Bundle
        //   52: astore_1
        //   53: aload_3
        //   54: invokevirtual 53	android/os/Parcel:recycle	()V
        //   57: aload_2
        //   58: invokevirtual 53	android/os/Parcel:recycle	()V
        //   61: aload_1
        //   62: areturn
        //   63: aconst_null
        //   64: astore_1
        //   65: goto -12 -> 53
        //   68: astore_1
        //   69: aload_3
        //   70: invokevirtual 53	android/os/Parcel:recycle	()V
        //   73: aload_2
        //   74: invokevirtual 53	android/os/Parcel:recycle	()V
        //   77: aload_1
        //   78: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	79	0	this	zza
        //   52	13	1	localBundle	Bundle
        //   68	10	1	localObject	Object
        //   3	71	2	localParcel1	Parcel
        //   7	63	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	53	68	finally
      }
      
      /* Error */
      public Bundle k()
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_0
        //   15: getfield 18	com/google/android/gms/internal/zzex$zza$zza:a	Landroid/os/IBinder;
        //   18: bipush 18
        //   20: aload_2
        //   21: aload_3
        //   22: iconst_0
        //   23: invokeinterface 38 5 0
        //   28: pop
        //   29: aload_3
        //   30: invokevirtual 41	android/os/Parcel:readException	()V
        //   33: aload_3
        //   34: invokevirtual 110	android/os/Parcel:readInt	()I
        //   37: ifeq +26 -> 63
        //   40: getstatic 132	android/os/Bundle:CREATOR	Landroid/os/Parcelable$Creator;
        //   43: aload_3
        //   44: invokeinterface 138 2 0
        //   49: checkcast 128	android/os/Bundle
        //   52: astore_1
        //   53: aload_3
        //   54: invokevirtual 53	android/os/Parcel:recycle	()V
        //   57: aload_2
        //   58: invokevirtual 53	android/os/Parcel:recycle	()V
        //   61: aload_1
        //   62: areturn
        //   63: aconst_null
        //   64: astore_1
        //   65: goto -12 -> 53
        //   68: astore_1
        //   69: aload_3
        //   70: invokevirtual 53	android/os/Parcel:recycle	()V
        //   73: aload_2
        //   74: invokevirtual 53	android/os/Parcel:recycle	()V
        //   77: aload_1
        //   78: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	79	0	this	zza
        //   52	13	1	localBundle	Bundle
        //   68	10	1	localObject	Object
        //   3	71	2	localParcel1	Parcel
        //   7	63	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	53	68	finally
      }
      
      /* Error */
      public Bundle l()
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 28
        //   11: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_0
        //   15: getfield 18	com/google/android/gms/internal/zzex$zza$zza:a	Landroid/os/IBinder;
        //   18: bipush 19
        //   20: aload_2
        //   21: aload_3
        //   22: iconst_0
        //   23: invokeinterface 38 5 0
        //   28: pop
        //   29: aload_3
        //   30: invokevirtual 41	android/os/Parcel:readException	()V
        //   33: aload_3
        //   34: invokevirtual 110	android/os/Parcel:readInt	()I
        //   37: ifeq +26 -> 63
        //   40: getstatic 132	android/os/Bundle:CREATOR	Landroid/os/Parcelable$Creator;
        //   43: aload_3
        //   44: invokeinterface 138 2 0
        //   49: checkcast 128	android/os/Bundle
        //   52: astore_1
        //   53: aload_3
        //   54: invokevirtual 53	android/os/Parcel:recycle	()V
        //   57: aload_2
        //   58: invokevirtual 53	android/os/Parcel:recycle	()V
        //   61: aload_1
        //   62: areturn
        //   63: aconst_null
        //   64: astore_1
        //   65: goto -12 -> 53
        //   68: astore_1
        //   69: aload_3
        //   70: invokevirtual 53	android/os/Parcel:recycle	()V
        //   73: aload_2
        //   74: invokevirtual 53	android/os/Parcel:recycle	()V
        //   77: aload_1
        //   78: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	79	0	this	zza
        //   52	13	1	localBundle	Bundle
        //   68	10	1	localObject	Object
        //   3	71	2	localParcel1	Parcel
        //   7	63	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	53	68	finally
      }
    }
  }
}
