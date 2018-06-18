package com.google.android.gms.gcm;

import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbq;
import java.util.Iterator;
import java.util.Set;

public class Task
  implements ReflectedParcelable
{
  public static final int EXTRAS_LIMIT_BYTES = 10240;
  public static final int NETWORK_STATE_ANY = 2;
  public static final int NETWORK_STATE_CONNECTED = 0;
  public static final int NETWORK_STATE_UNMETERED = 1;
  protected static final long UNINITIALIZED = -1L;
  private final String zza;
  private final String zzb;
  private final boolean zzc;
  private final boolean zzd;
  private final int zze;
  private final boolean zzf;
  private final boolean zzg;
  private final zzi zzh;
  private final Bundle zzi;
  
  @Deprecated
  Task(Parcel paramParcel)
  {
    Log.e("Task", "Constructing a Task object using a parcel.");
    this.zza = paramParcel.readString();
    this.zzb = paramParcel.readString();
    int i = paramParcel.readInt();
    boolean bool2 = true;
    boolean bool1;
    if (i == 1) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.zzc = bool1;
    if (paramParcel.readInt() == 1) {
      bool1 = bool2;
    } else {
      bool1 = false;
    }
    this.zzd = bool1;
    this.zze = 2;
    this.zzf = false;
    this.zzg = false;
    this.zzh = zzi.zza;
    this.zzi = null;
  }
  
  Task(Builder paramBuilder)
  {
    this.zza = paramBuilder.gcmTaskService;
    this.zzb = paramBuilder.tag;
    this.zzc = paramBuilder.updateCurrent;
    this.zzd = paramBuilder.isPersisted;
    this.zze = paramBuilder.requiredNetworkState;
    this.zzf = paramBuilder.requiresCharging;
    this.zzg = false;
    this.zzi = paramBuilder.extras;
    if (paramBuilder.zza != null) {
      paramBuilder = paramBuilder.zza;
    } else {
      paramBuilder = zzi.zza;
    }
    this.zzh = paramBuilder;
  }
  
  @Hide
  public static void zza(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      Object localObject1 = Parcel.obtain();
      paramBundle.writeToParcel((Parcel)localObject1, 0);
      int i = ((Parcel)localObject1).dataSize();
      ((Parcel)localObject1).recycle();
      if (i > 10240)
      {
        paramBundle = new StringBuilder(55);
        paramBundle.append("Extras exceeding maximum size(10240 bytes): ");
        paramBundle.append(i);
        throw new IllegalArgumentException(paramBundle.toString());
      }
      localObject1 = paramBundle.keySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = paramBundle.get((String)((Iterator)localObject1).next());
        if ((!(localObject2 instanceof Integer)) && (!(localObject2 instanceof Long)) && (!(localObject2 instanceof Double)) && (!(localObject2 instanceof String)) && (!(localObject2 instanceof Boolean))) {
          i = 0;
        } else {
          i = 1;
        }
        if (i == 0) {
          if ((localObject2 instanceof Bundle)) {
            zza((Bundle)localObject2);
          } else {
            throw new IllegalArgumentException("Only the following extra parameter types are supported: Integer, Long, Double, String, Boolean, and nested Bundles with the same restrictions.");
          }
        }
      }
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Bundle getExtras()
  {
    return this.zzi;
  }
  
  public int getRequiredNetwork()
  {
    return this.zze;
  }
  
  public boolean getRequiresCharging()
  {
    return this.zzf;
  }
  
  public String getServiceName()
  {
    return this.zza;
  }
  
  public String getTag()
  {
    return this.zzb;
  }
  
  public boolean isPersisted()
  {
    return this.zzd;
  }
  
  public boolean isUpdateCurrent()
  {
    return this.zzc;
  }
  
  @Hide
  public void toBundle(Bundle paramBundle)
  {
    paramBundle.putString("tag", this.zzb);
    paramBundle.putBoolean("update_current", this.zzc);
    paramBundle.putBoolean("persisted", this.zzd);
    paramBundle.putString("service", this.zza);
    paramBundle.putInt("requiredNetwork", this.zze);
    paramBundle.putBoolean("requiresCharging", this.zzf);
    paramBundle.putBoolean("requiresIdle", false);
    paramBundle.putBundle("retryStrategy", this.zzh.zza(new Bundle()));
    paramBundle.putBundle("extras", this.zzi);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public static abstract class Builder
  {
    protected Bundle extras;
    protected String gcmTaskService;
    protected boolean isPersisted;
    protected int requiredNetworkState;
    protected boolean requiresCharging;
    protected String tag;
    protected boolean updateCurrent;
    @Hide
    protected zzi zza = zzi.zza;
    
    public Builder() {}
    
    public abstract Task build();
    
    protected void checkConditions()
    {
      boolean bool;
      if (this.gcmTaskService != null) {
        bool = true;
      } else {
        bool = false;
      }
      zzbq.zzb(bool, "Must provide an endpoint for this task by calling setService(ComponentName).");
      GcmNetworkManager.zza(this.tag);
      Object localObject = this.zza;
      if (localObject != null)
      {
        int i = ((zzi)localObject).zza();
        if ((i != 1) && (i != 0))
        {
          localObject = new StringBuilder(45);
          ((StringBuilder)localObject).append("Must provide a valid RetryPolicy: ");
          ((StringBuilder)localObject).append(i);
          throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        }
        int j = ((zzi)localObject).zzb();
        int k = ((zzi)localObject).zzc();
        if ((i == 0) && (j < 0))
        {
          localObject = new StringBuilder(52);
          ((StringBuilder)localObject).append("InitialBackoffSeconds can't be negative: ");
          ((StringBuilder)localObject).append(j);
          throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        }
        if ((i == 1) && (j < 10)) {
          throw new IllegalArgumentException("RETRY_POLICY_LINEAR must have an initial backoff at least 10 seconds.");
        }
        if (k < j)
        {
          i = ((zzi)localObject).zzc();
          localObject = new StringBuilder(77);
          ((StringBuilder)localObject).append("MaximumBackoffSeconds must be greater than InitialBackoffSeconds: ");
          ((StringBuilder)localObject).append(i);
          throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        }
      }
      if (this.isPersisted) {
        Task.zza(this.extras);
      }
    }
    
    public abstract Builder setExtras(Bundle paramBundle);
    
    public abstract Builder setPersisted(boolean paramBoolean);
    
    public abstract Builder setRequiredNetwork(int paramInt);
    
    public abstract Builder setRequiresCharging(boolean paramBoolean);
    
    public abstract Builder setService(Class<? extends GcmTaskService> paramClass);
    
    public abstract Builder setTag(String paramString);
    
    public abstract Builder setUpdateCurrent(boolean paramBoolean);
  }
}
