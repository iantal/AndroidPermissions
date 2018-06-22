package com.google.android.gms.internal;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.R.string;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.common.internal.zzac;
import com.google.android.gms.common.internal.zzaj;

@Deprecated
public final class zzqw
{
  private static zzqw yP;
  private static Object zzaok = new Object();
  private final String yQ;
  private final Status yR;
  private final String yS;
  private final String yT;
  private final String yU;
  private final boolean yV;
  private final boolean yW;
  private final String zzcpe;
  
  zzqw(Context paramContext)
  {
    Resources localResources = paramContext.getResources();
    int i = localResources.getIdentifier("google_app_measurement_enable", "integer", localResources.getResourcePackageName(R.string.common_google_play_services_unknown_issue));
    boolean bool2;
    if (i != 0) {
      if (localResources.getInteger(i) != 0)
      {
        bool2 = bool1;
        if (bool2) {
          break label172;
        }
        label50:
        this.yW = bool1;
        bool1 = bool2;
      }
    }
    String str;
    for (;;)
    {
      this.yV = bool1;
      zzaj localZzaj = new zzaj(paramContext);
      this.yS = localZzaj.getString("firebase_database_url");
      this.yU = localZzaj.getString("google_storage_bucket");
      this.yT = localZzaj.getString("gcm_defaultSenderId");
      this.yQ = localZzaj.getString("google_api_key");
      str = zzaa.zzcg(paramContext);
      if (str == null) {
        str = localZzaj.getString("google_app_id");
      }
      if (!TextUtils.isEmpty(str)) {
        break label185;
      }
      this.yR = new Status(10, "Missing google app id value from from string resources with name google_app_id.");
      this.zzcpe = null;
      return;
      bool2 = false;
      break;
      label172:
      bool1 = false;
      break label50;
      this.yW = false;
    }
    label185:
    this.zzcpe = str;
    this.yR = Status.vY;
  }
  
  zzqw(String paramString, boolean paramBoolean)
  {
    this(paramString, paramBoolean, null, null, null);
  }
  
  zzqw(String paramString1, boolean paramBoolean, String paramString2, String paramString3, String paramString4)
  {
    this.zzcpe = paramString1;
    this.yQ = null;
    this.yR = Status.vY;
    this.yV = paramBoolean;
    if (!paramBoolean) {}
    for (boolean bool = true;; bool = false)
    {
      this.yW = bool;
      this.yS = paramString2;
      this.yT = paramString4;
      this.yU = paramString3;
      return;
    }
  }
  
  public static String zzasl()
  {
    return zzhf("getGoogleAppId").zzcpe;
  }
  
  public static boolean zzasm()
  {
    return zzhf("isMeasurementExplicitlyDisabled").yW;
  }
  
  public static Status zzb(Context paramContext, String paramString, boolean paramBoolean)
  {
    zzac.zzb(paramContext, "Context must not be null.");
    zzac.zzh(paramString, "App ID must be nonempty.");
    synchronized (zzaok)
    {
      if (yP != null)
      {
        Status localStatus2 = yP.zzhe(paramString);
        return localStatus2;
      }
      yP = new zzqw(paramString, paramBoolean);
      Status localStatus1 = yP.yR;
      return localStatus1;
    }
  }
  
  public static Status zzcb(Context paramContext)
  {
    zzac.zzb(paramContext, "Context must not be null.");
    synchronized (zzaok)
    {
      if (yP == null) {
        yP = new zzqw(paramContext);
      }
      Status localStatus = yP.yR;
      return localStatus;
    }
  }
  
  private static zzqw zzhf(String paramString)
  {
    synchronized (zzaok)
    {
      if (yP == null) {
        throw new IllegalStateException(34 + String.valueOf(paramString).length() + "Initialize must be called before " + paramString + ".");
      }
    }
    zzqw localZzqw = yP;
    return localZzqw;
  }
  
  Status zzhe(String paramString)
  {
    if ((this.zzcpe != null) && (!this.zzcpe.equals(paramString)))
    {
      String str = this.zzcpe;
      return new Status(10, 97 + String.valueOf(str).length() + "Initialize was called with two different Google App IDs.  Only the first app ID will be used: '" + str + "'.");
    }
    return Status.vY;
  }
}
