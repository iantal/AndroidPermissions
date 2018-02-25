package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.common.internal.zzu;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;

@zzgd
public class zzdt
{
  private final Context mContext;
  private final VersionInfoParcel zzoM;
  private final Object zzqt = new Object();
  private final String zzwO;
  private zzb<zzbb> zzwP;
  private zzb<zzbb> zzwQ;
  private zze zzwR;
  private int zzwS = 1;
  
  public zzdt(Context paramContext, VersionInfoParcel paramVersionInfoParcel, String paramString)
  {
    this.zzwO = paramString;
    this.mContext = paramContext.getApplicationContext();
    this.zzoM = paramVersionInfoParcel;
    this.zzwP = new zzc();
    this.zzwQ = new zzc();
  }
  
  public zzdt(Context paramContext, VersionInfoParcel paramVersionInfoParcel, String paramString, zzb<zzbb> paramZzb1, zzb<zzbb> paramZzb2)
  {
    this(paramContext, paramVersionInfoParcel, paramString);
    this.zzwP = paramZzb1;
    this.zzwQ = paramZzb2;
  }
  
  private zze zzdS()
  {
    final zze localZze = new zze(this.zzwQ);
    zzhl.runOnUiThread(new Runnable()
    {
      public void run()
      {
        final zzbb localZzbb = zzdt.this.zza(zzdt.zza(zzdt.this), zzdt.zzb(zzdt.this));
        localZzbb.zza(new zzbb.zza()
        {
          public void zzcf()
          {
            new Timer().schedule(new TimerTask()
            {
              public void run()
              {
                synchronized (zzdt.zzc(zzdt.this))
                {
                  if ((zzdt.1.this.zzwT.getStatus() == -1) || (zzdt.1.this.zzwT.getStatus() == 1)) {
                    return;
                  }
                  zzdt.1.this.zzwT.reject();
                  zzhl.runOnUiThread(new Runnable()
                  {
                    public void run()
                    {
                      zzdt.1.1.this.zzwV.destroy();
                    }
                  });
                  zzb.zzaB("Could not receive loaded message in a timely manner. Rejecting.");
                  return;
                }
              }
            }, zzdt.zza.zzxd);
          }
        });
        localZzbb.zza("/jsLoaded", new zzdg()
        {
          public void zza(zzid arg1, Map<String, String> paramAnonymous2Map)
          {
            synchronized (zzdt.zzc(zzdt.this))
            {
              if ((zzdt.1.this.zzwT.getStatus() == -1) || (zzdt.1.this.zzwT.getStatus() == 1)) {
                return;
              }
              zzdt.zza(zzdt.this, 0);
              zzdt.zzd(zzdt.this).zzc(localZzbb);
              zzdt.1.this.zzwT.zzg(localZzbb);
              zzdt.zza(zzdt.this, zzdt.1.this.zzwT);
              zzb.zzaB("Successfully loaded JS Engine.");
              return;
            }
          }
        });
        final zzhr localZzhr = new zzhr();
        zzdg local3 = new zzdg()
        {
          public void zza(zzid arg1, Map<String, String> paramAnonymous2Map)
          {
            synchronized (zzdt.zzc(zzdt.this))
            {
              zzb.zzaA("JS Engine is requesting an update");
              if (zzdt.zze(zzdt.this) == 0)
              {
                zzb.zzaA("Starting reload.");
                zzdt.zza(zzdt.this, 2);
                zzdt.this.zzdT();
              }
              localZzbb.zzb("/requestReload", (zzdg)localZzhr.get());
              return;
            }
          }
        };
        localZzhr.set(local3);
        localZzbb.zza("/requestReload", local3);
        if (zzdt.zzf(zzdt.this).endsWith(".js")) {
          localZzbb.zzr(zzdt.zzf(zzdt.this));
        }
        for (;;)
        {
          new Timer().schedule(new TimerTask()
          {
            public void run()
            {
              synchronized (zzdt.zzc(zzdt.this))
              {
                if ((zzdt.1.this.zzwT.getStatus() == -1) || (zzdt.1.this.zzwT.getStatus() == 1)) {
                  return;
                }
                zzdt.1.this.zzwT.reject();
                zzhl.runOnUiThread(new Runnable()
                {
                  public void run()
                  {
                    zzdt.1.4.this.zzwV.destroy();
                  }
                });
                zzb.zzaB("Could not receive loaded message in a timely manner. Rejecting.");
                return;
              }
            }
          }, zzdt.zza.zzxc);
          return;
          if (zzdt.zzf(zzdt.this).startsWith("<html>")) {
            localZzbb.zzt(zzdt.zzf(zzdt.this));
          } else {
            localZzbb.zzs(zzdt.zzf(zzdt.this));
          }
        }
      }
    });
    return localZze;
  }
  
  protected zzbb zza(Context paramContext, VersionInfoParcel paramVersionInfoParcel)
  {
    return new zzbd(paramContext, paramVersionInfoParcel);
  }
  
  protected zze zzdT()
  {
    final zze localZze = zzdS();
    localZze.zza(new zzhx.zzc()new zzhx.zza
    {
      public void zza(zzbb arg1)
      {
        synchronized (zzdt.zzc(zzdt.this))
        {
          zzdt.zza(zzdt.this, 0);
          if ((zzdt.zzg(zzdt.this) != null) && (localZze != zzdt.zzg(zzdt.this)))
          {
            zzb.zzaB("New JS engine is loaded, marking previous one as destroyable.");
            zzdt.zzg(zzdt.this).zzdX();
          }
          zzdt.zza(zzdt.this, localZze);
          return;
        }
      }
    }, new zzhx.zza()
    {
      public void run()
      {
        synchronized (zzdt.zzc(zzdt.this))
        {
          zzdt.zza(zzdt.this, 1);
          zzb.zzaB("Failed loading new engine. Marking new engine destroyable.");
          localZze.zzdX();
          return;
        }
      }
    });
    return localZze;
  }
  
  public zzd zzdU()
  {
    synchronized (this.zzqt)
    {
      zzd localZzd1;
      if ((this.zzwR == null) || (this.zzwR.getStatus() == -1))
      {
        this.zzwS = 2;
        this.zzwR = zzdT();
        localZzd1 = this.zzwR.zzdV();
        return localZzd1;
      }
      if (this.zzwS == 0)
      {
        localZzd1 = this.zzwR.zzdV();
        return localZzd1;
      }
    }
    if (this.zzwS == 1)
    {
      this.zzwS = 2;
      zzdT();
      localZzd2 = this.zzwR.zzdV();
      return localZzd2;
    }
    if (this.zzwS == 2)
    {
      localZzd2 = this.zzwR.zzdV();
      return localZzd2;
    }
    zzd localZzd2 = this.zzwR.zzdV();
    return localZzd2;
  }
  
  static class zza
  {
    static int zzxc = 60000;
    static int zzxd = 10000;
  }
  
  public static abstract interface zzb<T>
  {
    public abstract void zzc(T paramT);
  }
  
  public static class zzc<T>
    implements zzdt.zzb<T>
  {
    public zzc() {}
    
    public void zzc(T paramT) {}
  }
  
  public static class zzd
    extends zzhy<zzbe>
  {
    private final Object zzqt = new Object();
    private final zzdt.zze zzxe;
    private boolean zzxf;
    
    public zzd(zzdt.zze paramZze)
    {
      this.zzxe = paramZze;
    }
    
    public void release()
    {
      synchronized (this.zzqt)
      {
        if (this.zzxf) {
          return;
        }
        this.zzxf = true;
        zza(new zzhx.zzc()new zzhx.zzb
        {
          public void zzb(zzbe paramAnonymousZzbe)
          {
            zzb.zzaB("Ending javascript session.");
            ((zzbf)paramAnonymousZzbe).zzcg();
          }
        }, new zzhx.zzb());
        zza(new zzhx.zzc()new zzhx.zza
        {
          public void zzb(zzbe paramAnonymousZzbe)
          {
            zzb.zzaB("Releasing engine reference.");
            zzdt.zzd.zza(zzdt.zzd.this).zzdW();
          }
        }, new zzhx.zza()
        {
          public void run()
          {
            zzdt.zzd.zza(zzdt.zzd.this).zzdW();
          }
        });
        return;
      }
    }
  }
  
  public static class zze
    extends zzhy<zzbb>
  {
    private final Object zzqt = new Object();
    private zzdt.zzb<zzbb> zzwQ;
    private boolean zzxh;
    private int zzxi;
    
    public zze(zzdt.zzb<zzbb> paramZzb)
    {
      this.zzwQ = paramZzb;
      this.zzxh = false;
      this.zzxi = 0;
    }
    
    public zzdt.zzd zzdV()
    {
      final zzdt.zzd localZzd = new zzdt.zzd(this);
      for (;;)
      {
        synchronized (this.zzqt)
        {
          zza(new zzhx.zzc()new zzhx.zza
          {
            public void zza(zzbb paramAnonymousZzbb)
            {
              zzb.zzaB("Getting a new session for JS Engine.");
              localZzd.zzg(paramAnonymousZzbb.zzce());
            }
          }, new zzhx.zza()
          {
            public void run()
            {
              zzb.zzaB("Rejecting reference for JS Engine.");
              localZzd.reject();
            }
          });
          if (this.zzxi >= 0)
          {
            bool = true;
            zzu.zzU(bool);
            this.zzxi += 1;
            return localZzd;
          }
        }
        boolean bool = false;
      }
    }
    
    protected void zzdW()
    {
      for (boolean bool = true;; bool = false) {
        synchronized (this.zzqt)
        {
          if (this.zzxi >= 1)
          {
            zzu.zzU(bool);
            zzb.zzaB("Releasing 1 reference for JS Engine");
            this.zzxi -= 1;
            zzdY();
            return;
          }
        }
      }
    }
    
    public void zzdX()
    {
      for (boolean bool = true;; bool = false) {
        synchronized (this.zzqt)
        {
          if (this.zzxi >= 0)
          {
            zzu.zzU(bool);
            zzb.zzaB("Releasing root reference. JS Engine will be destroyed once other references are released.");
            this.zzxh = true;
            zzdY();
            return;
          }
        }
      }
    }
    
    protected void zzdY()
    {
      for (;;)
      {
        synchronized (this.zzqt)
        {
          if (this.zzxi >= 0)
          {
            bool = true;
            zzu.zzU(bool);
            if ((this.zzxh) && (this.zzxi == 0))
            {
              zzb.zzaB("No reference is left (including root). Cleaning up engine.");
              zza(new zzhx.zzc()new zzhx.zzb
              {
                public void zza(final zzbb paramAnonymousZzbb)
                {
                  zzhl.runOnUiThread(new Runnable()
                  {
                    public void run()
                    {
                      zzdt.zze.zza(zzdt.zze.this).zzc(paramAnonymousZzbb);
                      paramAnonymousZzbb.destroy();
                    }
                  });
                }
              }, new zzhx.zzb());
              return;
            }
            zzb.zzaB("There are still references to the engine. Not destroying.");
          }
        }
        boolean bool = false;
      }
    }
  }
}
