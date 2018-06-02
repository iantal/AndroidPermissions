package com.google.android.gms.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Environment;
import com.google.android.gms.common.internal.zzu;
import java.util.List;

@zzgd
public class zzbq
{
  private final Context mContext;
  
  public zzbq(Context paramContext)
  {
    zzu.zzb(paramContext, "Context can not be null");
    this.mContext = paramContext;
  }
  
  public static boolean zzcU()
  {
    return "mounted".equals(Environment.getExternalStorageState());
  }
  
  public boolean zza(Intent paramIntent)
  {
    boolean bool = false;
    zzu.zzb(paramIntent, "Intent can not be null");
    if (!this.mContext.getPackageManager().queryIntentActivities(paramIntent, 0).isEmpty()) {
      bool = true;
    }
    return bool;
  }
  
  public boolean zzcQ()
  {
    Intent localIntent = new Intent("android.intent.action.DIAL");
    localIntent.setData(Uri.parse("tel:"));
    return zza(localIntent);
  }
  
  public boolean zzcR()
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setData(Uri.parse("sms:"));
    return zza(localIntent);
  }
  
  public boolean zzcS()
  {
    return (zzcU()) && (this.mContext.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0);
  }
  
  public boolean zzcT()
  {
    return true;
  }
  
  public boolean zzcV()
  {
    Intent localIntent = new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event");
    return (Build.VERSION.SDK_INT >= 14) && (zza(localIntent));
  }
}
