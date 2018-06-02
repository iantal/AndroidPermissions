package com.google.android.gms.fitness;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.zzc;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.fitness.data.Session;
import com.google.android.gms.fitness.request.SessionInsertRequest;
import com.google.android.gms.fitness.request.SessionReadRequest;
import com.google.android.gms.fitness.result.SessionReadResult;
import com.google.android.gms.fitness.result.SessionStopResult;

public abstract interface SessionsApi
{
  public abstract PendingResult<Status> insertSession(GoogleApiClient paramGoogleApiClient, SessionInsertRequest paramSessionInsertRequest);
  
  public abstract PendingResult<SessionReadResult> readSession(GoogleApiClient paramGoogleApiClient, SessionReadRequest paramSessionReadRequest);
  
  public abstract PendingResult<Status> registerForSessions(GoogleApiClient paramGoogleApiClient, PendingIntent paramPendingIntent);
  
  public abstract PendingResult<Status> startSession(GoogleApiClient paramGoogleApiClient, Session paramSession);
  
  public abstract PendingResult<SessionStopResult> stopSession(GoogleApiClient paramGoogleApiClient, String paramString);
  
  public abstract PendingResult<Status> unregisterForSessions(GoogleApiClient paramGoogleApiClient, PendingIntent paramPendingIntent);
  
  public static class ViewIntentBuilder
  {
    private final Context mContext;
    private String zzajI;
    private Session zzajJ;
    private boolean zzajK = false;
    
    public ViewIntentBuilder(Context paramContext)
    {
      this.mContext = paramContext;
    }
    
    private Intent zzj(Intent paramIntent)
    {
      if (this.zzajI == null) {}
      Intent localIntent;
      ResolveInfo localResolveInfo;
      do
      {
        return paramIntent;
        localIntent = new Intent(paramIntent).setPackage(this.zzajI);
        localResolveInfo = this.mContext.getPackageManager().resolveActivity(localIntent, 0);
      } while (localResolveInfo == null);
      paramIntent = localResolveInfo.activityInfo.name;
      localIntent.setComponent(new ComponentName(this.zzajI, paramIntent));
      return localIntent;
    }
    
    public Intent build()
    {
      if (this.zzajJ != null) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zza(bool, "Session must be set");
        Intent localIntent = new Intent("vnd.google.fitness.VIEW");
        localIntent.setType(Session.getMimeType(this.zzajJ.getActivity()));
        zzc.zza(this.zzajJ, localIntent, "vnd.google.fitness.session");
        if (!this.zzajK) {
          this.zzajI = this.zzajJ.getAppPackageName();
        }
        return zzj(localIntent);
      }
    }
    
    public ViewIntentBuilder setPreferredApplication(String paramString)
    {
      this.zzajI = paramString;
      this.zzajK = true;
      return this;
    }
    
    public ViewIntentBuilder setSession(Session paramSession)
    {
      this.zzajJ = paramSession;
      return this;
    }
  }
}
