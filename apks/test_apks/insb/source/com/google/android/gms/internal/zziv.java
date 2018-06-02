package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.RemoteException;
import com.google.android.gms.appdatasearch.UsageInfo;
import com.google.android.gms.appdatasearch.UsageInfo.zza;
import com.google.android.gms.appdatasearch.zza;
import com.google.android.gms.appdatasearch.zzk;
import com.google.android.gms.appindexing.Action;
import com.google.android.gms.appindexing.AppIndexApi;
import com.google.android.gms.appindexing.AppIndexApi.ActionResult;
import com.google.android.gms.appindexing.AppIndexApi.AppIndexingLink;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zza;
import com.google.android.gms.common.api.zza.zzb;
import java.util.Iterator;
import java.util.List;

public final class zziv
  implements zzk, AppIndexApi
{
  public zziv() {}
  
  public static Intent zza(String paramString, Uri paramUri)
  {
    zzb(paramString, paramUri);
    paramString = paramUri.getPathSegments();
    String str = (String)paramString.get(0);
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.scheme(str);
    if (paramString.size() > 1)
    {
      localBuilder.authority((String)paramString.get(1));
      int i = 2;
      while (i < paramString.size())
      {
        localBuilder.appendPath((String)paramString.get(i));
        i += 1;
      }
    }
    localBuilder.encodedQuery(paramUri.getEncodedQuery());
    localBuilder.encodedFragment(paramUri.getEncodedFragment());
    return new Intent("android.intent.action.VIEW", localBuilder.build());
  }
  
  private PendingResult<Status> zza(GoogleApiClient paramGoogleApiClient, Action paramAction, int paramInt)
  {
    String str = paramGoogleApiClient.getContext().getPackageName();
    return zza(paramGoogleApiClient, new UsageInfo[] { zziu.zza(paramAction, System.currentTimeMillis(), str, paramInt) });
  }
  
  private static void zzb(String paramString, Uri paramUri)
  {
    if (!"android-app".equals(paramUri.getScheme())) {
      throw new IllegalArgumentException("AppIndex: The URI scheme must be 'android-app' and follow the format (android-app://<package_name>/<scheme>/[host_path]). Provided URI: " + paramUri);
    }
    String str = paramUri.getHost();
    if ((paramString != null) && (!paramString.equals(str))) {
      throw new IllegalArgumentException("AppIndex: The URI host must match the package name and follow the format (android-app://<package_name>/<scheme>/[host_path]). Provided URI: " + paramUri);
    }
    paramString = paramUri.getPathSegments();
    if ((paramString.isEmpty()) || (((String)paramString.get(0)).isEmpty())) {
      throw new IllegalArgumentException("AppIndex: The app URI scheme must exist and follow the format android-app://<package_name>/<scheme>/[host_path]). Provided URI: " + paramUri);
    }
  }
  
  public static void zzi(List<AppIndexApi.AppIndexingLink> paramList)
  {
    if (paramList == null) {}
    for (;;)
    {
      return;
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        zzb(null, ((AppIndexApi.AppIndexingLink)paramList.next()).appIndexingUrl);
      }
    }
  }
  
  public AppIndexApi.ActionResult action(GoogleApiClient paramGoogleApiClient, Action paramAction)
  {
    return new zza(this, zza(paramGoogleApiClient, paramAction, 1), paramAction);
  }
  
  public PendingResult<Status> end(GoogleApiClient paramGoogleApiClient, Action paramAction)
  {
    return zza(paramGoogleApiClient, paramAction, 2);
  }
  
  public PendingResult<Status> start(GoogleApiClient paramGoogleApiClient, Action paramAction)
  {
    return zza(paramGoogleApiClient, paramAction, 1);
  }
  
  public PendingResult<Status> view(GoogleApiClient paramGoogleApiClient, Activity paramActivity, Intent paramIntent, String paramString, Uri paramUri, List<AppIndexApi.AppIndexingLink> paramList)
  {
    paramActivity = paramGoogleApiClient.getContext().getPackageName();
    zzi(paramList);
    return zza(paramGoogleApiClient, new UsageInfo[] { new UsageInfo(paramActivity, paramIntent, paramString, paramUri, null, paramList, 1) });
  }
  
  public PendingResult<Status> view(GoogleApiClient paramGoogleApiClient, Activity paramActivity, Uri paramUri1, String paramString, Uri paramUri2, List<AppIndexApi.AppIndexingLink> paramList)
  {
    String str = paramGoogleApiClient.getContext().getPackageName();
    zzb(str, paramUri1);
    return view(paramGoogleApiClient, paramActivity, zza(str, paramUri1), paramString, paramUri2, paramList);
  }
  
  public PendingResult<Status> viewEnd(GoogleApiClient paramGoogleApiClient, Activity paramActivity, Intent paramIntent)
  {
    paramActivity = paramGoogleApiClient.getContext().getPackageName();
    return zza(paramGoogleApiClient, new UsageInfo[] { new UsageInfo.zza().zza(UsageInfo.zza(paramActivity, paramIntent)).zzw(System.currentTimeMillis()).zzal(0).zzam(2).zzkN() });
  }
  
  public PendingResult<Status> viewEnd(GoogleApiClient paramGoogleApiClient, Activity paramActivity, Uri paramUri)
  {
    return viewEnd(paramGoogleApiClient, paramActivity, zza(paramGoogleApiClient.getContext().getPackageName(), paramUri));
  }
  
  public PendingResult<Status> zza(GoogleApiClient paramGoogleApiClient, final UsageInfo... paramVarArgs)
  {
    paramGoogleApiClient.zza(new zzc(paramGoogleApiClient)
    {
      protected void zza(zziq paramAnonymousZziq)
        throws RemoteException
      {
        paramAnonymousZziq.zza(new zziv.zzd(this), this.zzNP, paramVarArgs);
      }
    });
  }
  
  @Deprecated
  private static final class zza
    implements AppIndexApi.ActionResult
  {
    private zziv zzNS;
    private PendingResult<Status> zzNT;
    private Action zzNU;
    
    zza(zziv paramZziv, PendingResult<Status> paramPendingResult, Action paramAction)
    {
      this.zzNS = paramZziv;
      this.zzNT = paramPendingResult;
      this.zzNU = paramAction;
    }
    
    public PendingResult<Status> end(GoogleApiClient paramGoogleApiClient)
    {
      Object localObject = paramGoogleApiClient.getContext().getPackageName();
      long l = System.currentTimeMillis();
      localObject = zziu.zza(this.zzNU, l, (String)localObject, 2);
      return this.zzNS.zza(paramGoogleApiClient, new UsageInfo[] { localObject });
    }
    
    public PendingResult<Status> getPendingResult()
    {
      return this.zzNT;
    }
  }
  
  private static abstract class zzb<T extends Result>
    extends zza.zza<T, zzit>
  {
    public zzb(GoogleApiClient paramGoogleApiClient)
    {
      super(paramGoogleApiClient);
    }
    
    protected abstract void zza(zziq paramZziq)
      throws RemoteException;
    
    protected final void zza(zzit paramZzit)
      throws RemoteException
    {
      zza(paramZzit.zzkO());
    }
  }
  
  private static abstract class zzc<T extends Result>
    extends zziv.zzb<Status>
  {
    zzc(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    protected Status zzb(Status paramStatus)
    {
      return paramStatus;
    }
  }
  
  private static final class zzd
    extends zzis<Status>
  {
    public zzd(zza.zzb<Status> paramZzb)
    {
      super();
    }
    
    public void zza(Status paramStatus)
    {
      this.zzNO.zzm(paramStatus);
    }
  }
}
