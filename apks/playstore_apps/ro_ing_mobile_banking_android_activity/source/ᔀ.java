import android.os.Binder;
import android.support.annotation.BinderThread;
import android.support.annotation.Nullable;
import android.text.TextUtils;
import com.google.android.gms.internal.zzcgi;
import com.google.android.gms.internal.zzcgl;
import com.google.android.gms.internal.zzcha;
import com.google.android.gms.internal.zzcln;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

public final class ᔀ
  extends ﺮ
{
  private final ᒩ zziwf;
  private Boolean zzjgl;
  @Nullable
  private String zzjgm;
  
  public ᔀ(ᒩ paramᒩ)
  {
    this(paramᒩ, null);
  }
  
  private ᔀ(ᒩ paramᒩ, @Nullable String paramString)
  {
    ʅ.checkNotNull(paramᒩ);
    this.zziwf = paramᒩ;
    this.zzjgm = null;
  }
  
  @BinderThread
  private final void zzb(zzcgi paramZzcgi, boolean paramBoolean)
  {
    ʅ.checkNotNull(paramZzcgi);
    zzf(paramZzcgi.packageName, false);
    this.zziwf.zzawu().zzkg(paramZzcgi.zzixs);
  }
  
  @BinderThread
  private final void zzf(String paramString, boolean paramBoolean)
  {
    if (TextUtils.isEmpty(paramString))
    {
      this.zziwf.zzawy().zzazd().log("Measurement Service called without app package");
      throw new SecurityException("Measurement Service called without app package");
    }
    if (paramBoolean) {}
    for (;;)
    {
      try
      {
        if (this.zzjgl == null)
        {
          if ((!"com.google.android.gms".equals(this.zzjgm)) && (!т.zzf(this.zziwf.getContext(), Binder.getCallingUid())))
          {
            if (!ᕻ.zzci(this.zziwf.getContext()).zzbq(Binder.getCallingUid())) {
              break label200;
            }
            break label195;
            this.zzjgl = Boolean.valueOf(paramBoolean);
          }
        }
        else
        {
          if (!this.zzjgl.booleanValue())
          {
            if ((this.zzjgm == null) && (ᴐ.zzb(this.zziwf.getContext(), Binder.getCallingUid(), paramString))) {
              this.zzjgm = paramString;
            }
            if (!paramString.equals(this.zzjgm)) {
              throw new SecurityException(String.format("Unknown calling package name '%s'.", new Object[] { paramString }));
            }
          }
          return;
        }
      }
      catch (SecurityException localSecurityException)
      {
        this.zziwf.zzawy().zzazd().zzj("Measurement Service called with invalid calling package. appId", ｩ.ˏ(paramString));
        throw localSecurityException;
      }
      label195:
      paramBoolean = true;
      continue;
      label200:
      paramBoolean = false;
    }
  }
  
  @BinderThread
  public final List<zzcln> zza(zzcgi paramZzcgi, boolean paramBoolean)
  {
    zzb(paramZzcgi, false);
    Object localObject1 = this.zziwf.zzawx().zzc(new ﮊ(this, paramZzcgi));
    try
    {
      Object localObject2 = (List)((Future)localObject1).get();
      localObject1 = new ArrayList(((List)localObject2).size());
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        ᘤ localᘤ = (ᘤ)((Iterator)localObject2).next();
        if ((paramBoolean) || (!ᴣ.zzki(localᘤ.ˎ))) {
          ((List)localObject1).add(new zzcln(localᘤ));
        }
      }
      return localObject1;
    }
    catch (InterruptedException|ExecutionException localInterruptedException)
    {
      this.zziwf.zzawy().zzazd().zze("Failed to get user attributes. appId", ｩ.ˏ(paramZzcgi.packageName), localInterruptedException);
    }
    return null;
  }
  
  @BinderThread
  public final List<zzcgl> zza(String paramString1, String paramString2, zzcgi paramZzcgi)
  {
    zzb(paramZzcgi, false);
    paramString1 = this.zziwf.zzawx().zzc(new ᔭ(this, paramZzcgi, paramString1, paramString2));
    try
    {
      paramString1 = (List)paramString1.get();
      return paramString1;
    }
    catch (InterruptedException|ExecutionException paramString1)
    {
      this.zziwf.zzawy().zzazd().zzj("Failed to get conditional user properties", paramString1);
    }
    return Collections.emptyList();
  }
  
  @BinderThread
  public final List<zzcln> zza(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    zzf(paramString1, true);
    paramString2 = this.zziwf.zzawx().zzc(new ᘆ(this, paramString1, paramString2, paramString3));
    try
    {
      paramString3 = (List)paramString2.get();
      paramString2 = new ArrayList(paramString3.size());
      paramString3 = paramString3.iterator();
      while (paramString3.hasNext())
      {
        ᘤ localᘤ = (ᘤ)paramString3.next();
        if ((paramBoolean) || (!ᴣ.zzki(localᘤ.ˎ))) {
          paramString2.add(new zzcln(localᘤ));
        }
      }
      return paramString2;
    }
    catch (InterruptedException|ExecutionException paramString2)
    {
      this.zziwf.zzawy().zzazd().zze("Failed to get user attributes. appId", ｩ.ˏ(paramString1), paramString2);
    }
    return Collections.emptyList();
  }
  
  @BinderThread
  public final List<zzcln> zza(String paramString1, String paramString2, boolean paramBoolean, zzcgi paramZzcgi)
  {
    zzb(paramZzcgi, false);
    paramString1 = this.zziwf.zzawx().zzc(new ᔄ(this, paramZzcgi, paramString1, paramString2));
    try
    {
      paramString2 = (List)paramString1.get();
      paramString1 = new ArrayList(paramString2.size());
      paramString2 = paramString2.iterator();
      while (paramString2.hasNext())
      {
        ᘤ localᘤ = (ᘤ)paramString2.next();
        if ((paramBoolean) || (!ᴣ.zzki(localᘤ.ˎ))) {
          paramString1.add(new zzcln(localᘤ));
        }
      }
      return paramString1;
    }
    catch (InterruptedException|ExecutionException paramString1)
    {
      this.zziwf.zzawy().zzazd().zze("Failed to get user attributes. appId", ｩ.ˏ(paramZzcgi.packageName), paramString1);
    }
    return Collections.emptyList();
  }
  
  @BinderThread
  public final void zza(long paramLong, String paramString1, String paramString2, String paramString3)
  {
    this.zziwf.zzawx().zzg(new ﭩ(this, paramString2, paramString3, paramString1, paramLong));
  }
  
  @BinderThread
  public final void zza(zzcgi paramZzcgi)
  {
    zzb(paramZzcgi, false);
    paramZzcgi = new 丿(this, paramZzcgi);
    if (this.zziwf.zzawx().zzazs())
    {
      paramZzcgi.run();
      return;
    }
    this.zziwf.zzawx().zzg(paramZzcgi);
  }
  
  @BinderThread
  public final void zza(zzcgl paramZzcgl, zzcgi paramZzcgi)
  {
    ʅ.checkNotNull(paramZzcgl);
    ʅ.checkNotNull(paramZzcgl.zziyg);
    zzb(paramZzcgi, false);
    zzcgl localZzcgl = new zzcgl(paramZzcgl);
    localZzcgl.packageName = paramZzcgi.packageName;
    if (paramZzcgl.zziyg.getValue() == null)
    {
      this.zziwf.zzawx().zzg(new ᔁ(this, localZzcgl, paramZzcgi));
      return;
    }
    this.zziwf.zzawx().zzg(new ᓼ(this, localZzcgl, paramZzcgi));
  }
  
  @BinderThread
  public final void zza(zzcha paramZzcha, zzcgi paramZzcgi)
  {
    ʅ.checkNotNull(paramZzcha);
    zzb(paramZzcgi, false);
    this.zziwf.zzawx().zzg(new ᴽ(this, paramZzcha, paramZzcgi));
  }
  
  @BinderThread
  public final void zza(zzcha paramZzcha, String paramString1, String paramString2)
  {
    ʅ.checkNotNull(paramZzcha);
    ʅ.zzgm(paramString1);
    zzf(paramString1, true);
    this.zziwf.zzawx().zzg(new ᴹ(this, paramZzcha, paramString1));
  }
  
  @BinderThread
  public final void zza(zzcln paramZzcln, zzcgi paramZzcgi)
  {
    ʅ.checkNotNull(paramZzcln);
    zzb(paramZzcgi, false);
    if (paramZzcln.getValue() == null)
    {
      this.zziwf.zzawx().zzg(new ﮞ(this, paramZzcln, paramZzcgi));
      return;
    }
    this.zziwf.zzawx().zzg(new ﮇ(this, paramZzcln, paramZzcgi));
  }
  
  @BinderThread
  public final byte[] zza(zzcha paramZzcha, String paramString)
  {
    ʅ.zzgm(paramString);
    ʅ.checkNotNull(paramZzcha);
    zzf(paramString, true);
    this.zziwf.zzawy().zzazi().zzj("Log and bundle. event", this.zziwf.zzawt().ˊ(paramZzcha.name));
    long l1 = this.zziwf.zzws().nanoTime() / 1000000L;
    Object localObject = this.zziwf.zzawx().zzd(new ᴋ(this, paramZzcha, paramString));
    try
    {
      byte[] arrayOfByte = (byte[])((Future)localObject).get();
      localObject = arrayOfByte;
      if (arrayOfByte == null)
      {
        this.zziwf.zzawy().zzazd().zzj("Log and bundle returned null. appId", ｩ.ˏ(paramString));
        localObject = new byte[0];
      }
      long l2 = this.zziwf.zzws().nanoTime() / 1000000L;
      this.zziwf.zzawy().zzazi().zzd("Log and bundle processed. event, size, time_ms", this.zziwf.zzawt().ˊ(paramZzcha.name), Integer.valueOf(localObject.length), Long.valueOf(l2 - l1));
      return localObject;
    }
    catch (InterruptedException|ExecutionException localInterruptedException)
    {
      this.zziwf.zzawy().zzazd().zzd("Failed to log and bundle. appId, event, error", ｩ.ˏ(paramString), this.zziwf.zzawt().ˊ(paramZzcha.name), localInterruptedException);
    }
    return null;
  }
  
  @BinderThread
  public final void zzb(zzcgi paramZzcgi)
  {
    zzb(paramZzcgi, false);
    this.zziwf.zzawx().zzg(new ᓹ(this, paramZzcgi));
  }
  
  @BinderThread
  public final void zzb(zzcgl paramZzcgl)
  {
    ʅ.checkNotNull(paramZzcgl);
    ʅ.checkNotNull(paramZzcgl.zziyg);
    zzf(paramZzcgl.packageName, true);
    zzcgl localZzcgl = new zzcgl(paramZzcgl);
    if (paramZzcgl.zziyg.getValue() == null)
    {
      this.zziwf.zzawx().zzg(new ᖕ(this, localZzcgl));
      return;
    }
    this.zziwf.zzawx().zzg(new ᔨ(this, localZzcgl));
  }
  
  @BinderThread
  public final String zzc(zzcgi paramZzcgi)
  {
    zzb(paramZzcgi, false);
    return this.zziwf.zzjx(paramZzcgi.packageName);
  }
  
  @BinderThread
  public final void zzd(zzcgi paramZzcgi)
  {
    zzf(paramZzcgi.packageName, false);
    this.zziwf.zzawx().zzg(new ℐ(this, paramZzcgi));
  }
  
  @BinderThread
  public final List<zzcgl> zzj(String paramString1, String paramString2, String paramString3)
  {
    zzf(paramString1, true);
    paramString1 = this.zziwf.zzawx().zzc(new 〱(this, paramString1, paramString2, paramString3));
    try
    {
      paramString1 = (List)paramString1.get();
      return paramString1;
    }
    catch (InterruptedException|ExecutionException paramString1)
    {
      this.zziwf.zzawy().zzazd().zzj("Failed to get conditional user properties", paramString1);
    }
    return Collections.emptyList();
  }
}
