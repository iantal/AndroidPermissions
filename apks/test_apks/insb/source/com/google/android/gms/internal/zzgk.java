package com.google.android.gms.internal;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkInfo.DetailedState;
import android.net.Uri;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.internal.client.zzk;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.zzo;
import java.util.Locale;

@zzgd
public final class zzgk
{
  public final int zzCw;
  public final int zzCx;
  public final float zzCy;
  public final int zzEA;
  public final int zzEB;
  public final int zzEC;
  public final double zzED;
  public final boolean zzEE;
  public final boolean zzEF;
  public final int zzEG;
  public final int zzEn;
  public final boolean zzEo;
  public final boolean zzEp;
  public final String zzEq;
  public final String zzEr;
  public final boolean zzEs;
  public final boolean zzEt;
  public final boolean zzEu;
  public final String zzEv;
  public final String zzEw;
  public final int zzEx;
  public final int zzEy;
  public final int zzEz;
  
  zzgk(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, String paramString3, String paramString4, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, float paramFloat, int paramInt8, int paramInt9, double paramDouble, boolean paramBoolean6, boolean paramBoolean7, int paramInt10)
  {
    this.zzEn = paramInt1;
    this.zzEo = paramBoolean1;
    this.zzEp = paramBoolean2;
    this.zzEq = paramString1;
    this.zzEr = paramString2;
    this.zzEs = paramBoolean3;
    this.zzEt = paramBoolean4;
    this.zzEu = paramBoolean5;
    this.zzEv = paramString3;
    this.zzEw = paramString4;
    this.zzEx = paramInt2;
    this.zzEy = paramInt3;
    this.zzEz = paramInt4;
    this.zzEA = paramInt5;
    this.zzEB = paramInt6;
    this.zzEC = paramInt7;
    this.zzCy = paramFloat;
    this.zzCw = paramInt8;
    this.zzCx = paramInt9;
    this.zzED = paramDouble;
    this.zzEE = paramBoolean6;
    this.zzEF = paramBoolean7;
    this.zzEG = paramInt10;
  }
  
  public static final class zza
  {
    private int zzCw;
    private int zzCx;
    private float zzCy;
    private int zzEA;
    private int zzEB;
    private int zzEC;
    private double zzED;
    private boolean zzEE;
    private boolean zzEF;
    private int zzEG;
    private int zzEn;
    private boolean zzEo;
    private boolean zzEp;
    private String zzEq;
    private String zzEr;
    private boolean zzEs;
    private boolean zzEt;
    private boolean zzEu;
    private String zzEv;
    private String zzEw;
    private int zzEx;
    private int zzEy;
    private int zzEz;
    
    public zza(Context paramContext)
    {
      PackageManager localPackageManager = paramContext.getPackageManager();
      zzA(paramContext);
      zza(paramContext, localPackageManager);
      zzB(paramContext);
      paramContext = paramContext.getResources().getDisplayMetrics();
      Locale localLocale = Locale.getDefault();
      if (zza(localPackageManager, "geo:0,0?q=donuts") != null)
      {
        bool1 = true;
        this.zzEo = bool1;
        if (zza(localPackageManager, "http://www.google.com") == null) {
          break label143;
        }
      }
      label143:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        this.zzEp = bool1;
        this.zzEr = localLocale.getCountry();
        this.zzEs = zzk.zzcA().zzgv();
        this.zzEv = localLocale.getLanguage();
        this.zzEw = zza(localPackageManager);
        this.zzCy = paramContext.density;
        this.zzCw = paramContext.widthPixels;
        this.zzCx = paramContext.heightPixels;
        return;
        bool1 = false;
        break;
      }
    }
    
    public zza(Context paramContext, zzgk paramZzgk)
    {
      PackageManager localPackageManager = paramContext.getPackageManager();
      zzA(paramContext);
      zza(paramContext, localPackageManager);
      zzB(paramContext);
      this.zzEo = paramZzgk.zzEo;
      this.zzEp = paramZzgk.zzEp;
      this.zzEr = paramZzgk.zzEr;
      this.zzEs = paramZzgk.zzEs;
      this.zzEv = paramZzgk.zzEv;
      this.zzEw = paramZzgk.zzEw;
      this.zzCy = paramZzgk.zzCy;
      this.zzCw = paramZzgk.zzCw;
      this.zzCx = paramZzgk.zzCx;
    }
    
    private void zzA(Context paramContext)
    {
      paramContext = (AudioManager)paramContext.getSystemService("audio");
      this.zzEn = paramContext.getMode();
      this.zzEt = paramContext.isMusicActive();
      this.zzEu = paramContext.isSpeakerphoneOn();
      this.zzEx = paramContext.getStreamVolume(3);
      this.zzEB = paramContext.getRingerMode();
      this.zzEC = paramContext.getStreamVolume(2);
    }
    
    private void zzB(Context paramContext)
    {
      boolean bool = false;
      paramContext = paramContext.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
      if (paramContext != null)
      {
        int i = paramContext.getIntExtra("status", -1);
        int j = paramContext.getIntExtra("level", -1);
        int k = paramContext.getIntExtra("scale", -1);
        this.zzED = (j / k);
        if ((i == 2) || (i == 5)) {
          bool = true;
        }
        this.zzEE = bool;
        return;
      }
      this.zzED = -1.0D;
      this.zzEE = false;
    }
    
    private static int zza(Context paramContext, ConnectivityManager paramConnectivityManager, PackageManager paramPackageManager)
    {
      int i = -2;
      if (zzo.zzbv().zza(paramPackageManager, paramContext.getPackageName(), "android.permission.ACCESS_NETWORK_STATE"))
      {
        paramContext = paramConnectivityManager.getActiveNetworkInfo();
        if (paramContext != null) {
          i = paramContext.getType();
        }
      }
      else
      {
        return i;
      }
      return -1;
    }
    
    private static ResolveInfo zza(PackageManager paramPackageManager, String paramString)
    {
      return paramPackageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)), 65536);
    }
    
    private static String zza(PackageManager paramPackageManager)
    {
      Object localObject = zza(paramPackageManager, "market://details?id=com.google.android.gms.ads");
      if (localObject == null) {}
      for (;;)
      {
        return null;
        localObject = ((ResolveInfo)localObject).activityInfo;
        if (localObject != null) {
          try
          {
            paramPackageManager = paramPackageManager.getPackageInfo(((ActivityInfo)localObject).packageName, 0);
            if (paramPackageManager != null)
            {
              paramPackageManager = paramPackageManager.versionCode + "." + ((ActivityInfo)localObject).packageName;
              return paramPackageManager;
            }
          }
          catch (PackageManager.NameNotFoundException paramPackageManager) {}
        }
      }
      return null;
    }
    
    private void zza(Context paramContext, PackageManager paramPackageManager)
    {
      TelephonyManager localTelephonyManager = (TelephonyManager)paramContext.getSystemService("phone");
      ConnectivityManager localConnectivityManager = (ConnectivityManager)paramContext.getSystemService("connectivity");
      this.zzEq = localTelephonyManager.getNetworkOperator();
      this.zzEy = zza(paramContext, localConnectivityManager, paramPackageManager);
      this.zzEz = localTelephonyManager.getNetworkType();
      this.zzEA = localTelephonyManager.getPhoneType();
      if (Build.VERSION.SDK_INT >= 16)
      {
        this.zzEF = localConnectivityManager.isActiveNetworkMetered();
        if (localConnectivityManager.getActiveNetworkInfo() != null)
        {
          this.zzEG = localConnectivityManager.getActiveNetworkInfo().getDetailedState().ordinal();
          return;
        }
        this.zzEG = -1;
        return;
      }
      this.zzEF = false;
      this.zzEG = -1;
    }
    
    public zzgk zzfJ()
    {
      return new zzgk(this.zzEn, this.zzEo, this.zzEp, this.zzEq, this.zzEr, this.zzEs, this.zzEt, this.zzEu, this.zzEv, this.zzEw, this.zzEx, this.zzEy, this.zzEz, this.zzEA, this.zzEB, this.zzEC, this.zzCy, this.zzCw, this.zzCx, this.zzED, this.zzEE, this.zzEF, this.zzEG);
    }
  }
}
