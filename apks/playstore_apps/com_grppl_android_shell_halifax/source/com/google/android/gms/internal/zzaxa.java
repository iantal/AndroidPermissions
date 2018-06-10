package com.google.android.gms.internal;

import android.content.Context;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.safetynet.SafeBrowsingData;
import com.google.android.gms.safetynet.SafeBrowsingThreat;
import com.google.android.gms.safetynet.SafetyNetApi;
import com.google.android.gms.safetynet.SafetyNetApi.AttestationResult;
import com.google.android.gms.safetynet.SafetyNetApi.SafeBrowsingResult;
import com.google.android.gms.safetynet.SafetyNetApi.zzb;
import com.google.android.gms.safetynet.SafetyNetApi.zzc;
import com.google.android.gms.safetynet.SafetyNetApi.zzd;
import com.google.android.gms.safetynet.zza;
import com.google.android.gms.safetynet.zze;
import com.google.android.gms.safetynet.zzg;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class zzaxa
  implements SafetyNetApi
{
  private static final String TAG = zzaxa.class.getSimpleName();
  protected static SparseArray<zzaxf> zzbBg;
  protected static long zzbBh;
  
  public zzaxa() {}
  
  public PendingResult<SafetyNetApi.AttestationResult> attest(GoogleApiClient paramGoogleApiClient, final byte[] paramArrayOfByte)
  {
    paramGoogleApiClient.zza(new zzb(paramGoogleApiClient)
    {
      protected void zza(zzaxb paramAnonymousZzaxb)
        throws RemoteException
      {
        paramAnonymousZzaxb.zza(this.zzbBp, paramArrayOfByte);
      }
    });
  }
  
  public PendingResult<SafetyNetApi.zzd> enableVerifyApps(GoogleApiClient paramGoogleApiClient)
  {
    paramGoogleApiClient.zza(new zzc(paramGoogleApiClient)
    {
      protected void zza(zzaxb paramAnonymousZzaxb)
        throws RemoteException
      {
        paramAnonymousZzaxb.zzb(this.zzbBp);
      }
    });
  }
  
  public boolean isVerifyAppsEnabled(Context paramContext)
  {
    return new zzaxh(paramContext).zzNZ();
  }
  
  public PendingResult<SafetyNetApi.zzb> listHarmfulApps(GoogleApiClient paramGoogleApiClient)
  {
    paramGoogleApiClient.zza(new zzd(paramGoogleApiClient)
    {
      protected void zza(zzaxb paramAnonymousZzaxb)
        throws RemoteException
      {
        paramAnonymousZzaxb.zzc(this.zzbBp);
      }
    });
  }
  
  public PendingResult<SafetyNetApi.SafeBrowsingResult> lookupUri(GoogleApiClient paramGoogleApiClient, final String paramString, final int... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {
      throw new IllegalArgumentException("Null threatTypes in lookupUri");
    }
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Null or empty uri in lookupUri");
    }
    paramGoogleApiClient.zza(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzaxb paramAnonymousZzaxb)
        throws RemoteException
      {
        ArrayList localArrayList = new ArrayList();
        int[] arrayOfInt = paramVarArgs;
        int j = arrayOfInt.length;
        int i = 0;
        while (i < j)
        {
          localArrayList.add(Integer.valueOf(arrayOfInt[i]));
          i += 1;
        }
        paramAnonymousZzaxb.zza(this.zzbBp, localArrayList, 1, paramString, null);
      }
    });
  }
  
  public PendingResult<SafetyNetApi.SafeBrowsingResult> lookupUri(GoogleApiClient paramGoogleApiClient, List<Integer> paramList, String paramString)
  {
    return zza(paramGoogleApiClient, paramList, paramString, null);
  }
  
  public boolean lookupUriInLocalBlacklist(String paramString, int... paramVarArgs)
  {
    if (paramVarArgs == null) {
      throw new IllegalArgumentException("Null threatTypes in lookupUri");
    }
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Null or empty uri in lookupUri");
    }
    if ((zzbBg == null) || (zzbBh == 0L) || (SystemClock.elapsedRealtime() - zzbBh >= 1200000L)) {
      return true;
    }
    if ((zzbBg != null) && (zzbBg.size() != 0))
    {
      paramString = new zzaxg(paramString).zzNU();
      if ((paramString == null) || (paramString.isEmpty())) {
        return true;
      }
      paramString = paramString.iterator();
      while (paramString.hasNext())
      {
        zzaxd localZzaxd = (zzaxd)paramString.next();
        int j = paramVarArgs.length;
        int i = 0;
        while (i < j)
        {
          int k = paramVarArgs[i];
          zzaxf localZzaxf = (zzaxf)zzbBg.get(k);
          if (localZzaxf != null)
          {
            if (localZzaxf.zzH(localZzaxd.zzmG(4).getBytes())) {
              return true;
            }
          }
          else {
            return true;
          }
          i += 1;
        }
      }
      return false;
    }
    return true;
  }
  
  public PendingResult<SafetyNetApi.zzc> verifyWithRecaptcha(GoogleApiClient paramGoogleApiClient, final String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Null or empty site key in verifyWithRecaptcha");
    }
    paramGoogleApiClient.zza(new zze(paramGoogleApiClient)
    {
      protected void zza(zzaxb paramAnonymousZzaxb)
        throws RemoteException
      {
        paramAnonymousZzaxb.zza(this.zzbBp, paramString);
      }
    });
  }
  
  public PendingResult<SafetyNetApi.SafeBrowsingResult> zza(GoogleApiClient paramGoogleApiClient, final List<Integer> paramList, final String paramString1, final String paramString2)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Null threatTypes in lookupUri");
    }
    if (TextUtils.isEmpty(paramString1)) {
      throw new IllegalArgumentException("Null or empty uri in lookupUri");
    }
    paramGoogleApiClient.zza(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzaxb paramAnonymousZzaxb)
        throws RemoteException
      {
        paramAnonymousZzaxb.zza(this.zzbBp, paramList, 2, paramString1, paramString2);
      }
    });
  }
  
  static class zza
    implements SafetyNetApi.AttestationResult
  {
    private final Status zzahq;
    private final zza zzbBo;
    
    public zza(Status paramStatus, zza paramZza)
    {
      this.zzahq = paramStatus;
      this.zzbBo = paramZza;
    }
    
    public String getJwsResult()
    {
      if (this.zzbBo == null) {
        return null;
      }
      return this.zzbBo.getJwsResult();
    }
    
    public Status getStatus()
    {
      return this.zzahq;
    }
  }
  
  static abstract class zzb
    extends zzawx<SafetyNetApi.AttestationResult>
  {
    protected zzawy zzbBp = new zzaww()
    {
      public void zza(Status paramAnonymousStatus, zza paramAnonymousZza)
      {
        zzaxa.zzb.this.zzb(new zzaxa.zza(paramAnonymousStatus, paramAnonymousZza));
      }
    };
    
    public zzb(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    protected SafetyNetApi.AttestationResult zzbB(Status paramStatus)
    {
      return new zzaxa.zza(paramStatus, null);
    }
  }
  
  static abstract class zzc
    extends zzawx<SafetyNetApi.zzd>
  {
    protected zzawy zzbBp = new zzaww()
    {
      public void zzc(Status paramAnonymousStatus, boolean paramAnonymousBoolean)
      {
        zzaxa.zzc.this.zzb(new zzaxa.zzj(paramAnonymousStatus, paramAnonymousBoolean));
      }
    };
    
    public zzc(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    protected SafetyNetApi.zzd zzbC(Status paramStatus)
    {
      return new zzaxa.zzj(paramStatus, false);
    }
  }
  
  static abstract class zzd
    extends zzawx<SafetyNetApi.zzb>
  {
    protected final zzawy zzbBp = new zzaww()
    {
      public void zza(Status paramAnonymousStatus, zze paramAnonymousZze)
      {
        zzaxa.zzd.this.zzb(new zzaxa.zzg(paramAnonymousStatus, paramAnonymousZze));
      }
    };
    
    public zzd(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    protected SafetyNetApi.zzb zzbD(Status paramStatus)
    {
      return new zzaxa.zzg(paramStatus, null);
    }
  }
  
  static abstract class zze
    extends zzawx<SafetyNetApi.zzc>
  {
    protected zzawy zzbBp = new zzaww()
    {
      public void zza(Status paramAnonymousStatus, zzg paramAnonymousZzg)
      {
        zzaxa.zze.this.zzb(new zzaxa.zzh(paramAnonymousStatus, paramAnonymousZzg));
      }
    };
    
    public zze(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    protected SafetyNetApi.zzc zzbE(Status paramStatus)
    {
      return new zzaxa.zzh(paramStatus, null);
    }
  }
  
  static abstract class zzf
    extends zzawx<SafetyNetApi.SafeBrowsingResult>
  {
    protected zzawy zzbBp = new zzaww()
    {
      public void zza(Status paramAnonymousStatus, SafeBrowsingData paramAnonymousSafeBrowsingData)
      {
        DataHolder localDataHolder = paramAnonymousSafeBrowsingData.getBlacklistsDataHolder();
        if (localDataHolder != null) {}
        try
        {
          int j = localDataHolder.getCount();
          if (j != 0)
          {
            if (zzaxa.zzbBg != null) {
              zzaxa.zzbBg.clear();
            }
            zzaxa.zzbBg = new SparseArray();
            int i = 0;
            while (i < j)
            {
              zzaxf localZzaxf = new zzaxf(localDataHolder, i);
              zzaxa.zzbBg.put(localZzaxf.getThreatType(), localZzaxf);
              i += 1;
            }
            zzaxa.zzbBh = SystemClock.elapsedRealtime();
          }
          if (!localDataHolder.isClosed()) {
            localDataHolder.close();
          }
          zzaxa.zzf.this.zzb(new zzaxa.zzi(paramAnonymousStatus, paramAnonymousSafeBrowsingData));
          return;
        }
        finally
        {
          if (!localDataHolder.isClosed()) {
            localDataHolder.close();
          }
        }
      }
    };
    
    public zzf(GoogleApiClient paramGoogleApiClient)
    {
      super();
    }
    
    protected SafetyNetApi.SafeBrowsingResult zzbF(Status paramStatus)
    {
      return new zzaxa.zzi(paramStatus, null);
    }
  }
  
  static class zzg
    implements SafetyNetApi.zzb
  {
    private final Status zzahq;
    private final zze zzbBv;
    
    public zzg(Status paramStatus, zze paramZze)
    {
      this.zzahq = paramStatus;
      this.zzbBv = paramZze;
    }
    
    public Status getStatus()
    {
      return this.zzahq;
    }
  }
  
  static class zzh
    implements SafetyNetApi.zzc
  {
    private final Status zzahq;
    private final zzg zzbBw;
    
    public zzh(Status paramStatus, zzg paramZzg)
    {
      this.zzahq = paramStatus;
      this.zzbBw = paramZzg;
    }
    
    public Status getStatus()
    {
      return this.zzahq;
    }
  }
  
  static class zzi
    implements SafetyNetApi.SafeBrowsingResult
  {
    private Status zzahq;
    private String zzbBc;
    private final SafeBrowsingData zzbBx;
    
    public zzi(Status paramStatus, SafeBrowsingData paramSafeBrowsingData)
    {
      this.zzahq = paramStatus;
      this.zzbBx = paramSafeBrowsingData;
      this.zzbBc = null;
      if (this.zzbBx != null) {
        this.zzbBc = this.zzbBx.getMetadata();
      }
      while (!this.zzahq.isSuccess()) {
        return;
      }
      this.zzahq = new Status(8);
    }
    
    public List<SafeBrowsingThreat> getDetectedThreats()
    {
      localArrayList = new ArrayList();
      if (this.zzbBc == null) {}
      for (;;)
      {
        return localArrayList;
        try
        {
          JSONArray localJSONArray = new JSONObject(this.zzbBc).getJSONArray("matches");
          int i = 0;
          while (i < localJSONArray.length()) {
            try
            {
              localArrayList.add(new SafeBrowsingThreat(Integer.parseInt(localJSONArray.getJSONObject(i).getString("threat_type"))));
              i += 1;
            }
            catch (JSONException localJSONException2)
            {
              for (;;) {}
            }
            catch (NumberFormatException localNumberFormatException)
            {
              for (;;) {}
            }
          }
          return localArrayList;
        }
        catch (JSONException localJSONException1) {}
      }
    }
    
    public String getMetadata()
    {
      return this.zzbBc;
    }
    
    public Status getStatus()
    {
      return this.zzahq;
    }
  }
  
  static class zzj
    implements SafetyNetApi.zzd
  {
    private final boolean zzXR;
    private final Status zzahq;
    
    public zzj(Status paramStatus, boolean paramBoolean)
    {
      this.zzahq = paramStatus;
      this.zzXR = paramBoolean;
    }
    
    public Status getStatus()
    {
      return this.zzahq;
    }
  }
}
