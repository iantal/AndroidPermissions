import android.os.Bundle;
import android.support.annotation.WorkerThread;
import android.support.v4.util.ArrayMap;
import com.google.android.gms.measurement.AppMeasurement.aux;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class ᖟ
  extends ｯ
{
  private final Map<String, Long> zziwr = new ArrayMap();
  private final Map<String, Integer> zziws = new ArrayMap();
  private long zziwt;
  
  public ᖟ(ᒩ paramᒩ)
  {
    super(paramᒩ);
  }
  
  @WorkerThread
  private final void zza(long paramLong, AppMeasurement.aux paramAux)
  {
    if (paramAux == null)
    {
      zzawy().zzazj().log("Not logging ad exposure. No active activity");
      return;
    }
    if (paramLong < 1000L)
    {
      zzawy().zzazj().zzj("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(paramLong));
      return;
    }
    Bundle localBundle = new Bundle();
    localBundle.putLong("_xt", paramLong);
    ة.zza(paramAux, localBundle);
    zzawm().zzc("am", "_xa", localBundle);
  }
  
  @WorkerThread
  private final void zza(String paramString, long paramLong, AppMeasurement.aux paramAux)
  {
    if (paramAux == null)
    {
      zzawy().zzazj().log("Not logging ad unit exposure. No active activity");
      return;
    }
    if (paramLong < 1000L)
    {
      zzawy().zzazj().zzj("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(paramLong));
      return;
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("_ai", paramString);
    localBundle.putLong("_xt", paramLong);
    ة.zza(paramAux, localBundle);
    zzawm().zzc("am", "_xu", localBundle);
  }
  
  @WorkerThread
  private final void zzak(long paramLong)
  {
    Iterator localIterator = this.zziwr.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      this.zziwr.put(str, Long.valueOf(paramLong));
    }
    if (!this.zziwr.isEmpty()) {
      this.zziwt = paramLong;
    }
  }
  
  @WorkerThread
  private final void zzd(String paramString, long paramLong)
  {
    zzve();
    ʅ.zzgm(paramString);
    if (this.zziws.isEmpty()) {
      this.zziwt = paramLong;
    }
    Integer localInteger = (Integer)this.zziws.get(paramString);
    if (localInteger != null)
    {
      this.zziws.put(paramString, Integer.valueOf(localInteger.intValue() + 1));
      return;
    }
    if (this.zziws.size() >= 100)
    {
      zzawy().zzazf().log("Too many ads visible");
      return;
    }
    this.zziws.put(paramString, Integer.valueOf(1));
    this.zziwr.put(paramString, Long.valueOf(paramLong));
  }
  
  @WorkerThread
  private final void zze(String paramString, long paramLong)
  {
    zzve();
    ʅ.zzgm(paramString);
    Object localObject = (Integer)this.zziws.get(paramString);
    if (localObject != null)
    {
      օ localՕ = zzawq().zzbao();
      int i = ((Integer)localObject).intValue() - 1;
      if (i == 0)
      {
        this.zziws.remove(paramString);
        localObject = (Long)this.zziwr.get(paramString);
        if (localObject == null)
        {
          zzawy().zzazd().log("First ad unit exposure time was never set");
        }
        else
        {
          long l = ((Long)localObject).longValue();
          this.zziwr.remove(paramString);
          zza(paramString, paramLong - l, localՕ);
        }
        if (this.zziws.isEmpty())
        {
          if (this.zziwt == 0L)
          {
            zzawy().zzazd().log("First ad exposure time was never set");
            return;
          }
          zza(paramLong - this.zziwt, localՕ);
          this.zziwt = 0L;
        }
        return;
      }
      this.zziws.put(paramString, Integer.valueOf(i));
      return;
    }
    zzawy().zzazd().zzj("Call to endAdUnitExposure for unknown ad unit id", paramString);
  }
  
  public final void beginAdUnitExposure(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      zzawy().zzazd().log("Ad unit id must be a non-empty string");
      return;
    }
    long l = zzws().elapsedRealtime();
    zzawx().zzg(new ᒫ(this, paramString, l));
  }
  
  public final void endAdUnitExposure(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      zzawy().zzazd().log("Ad unit id must be a non-empty string");
      return;
    }
    long l = zzws().elapsedRealtime();
    zzawx().zzg(new ᒨ(this, paramString, l));
  }
  
  @WorkerThread
  public final void zzaj(long paramLong)
  {
    օ localՕ = zzawq().zzbao();
    Iterator localIterator = this.zziwr.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      zza(str, paramLong - ((Long)this.zziwr.get(str)).longValue(), localՕ);
    }
    if (!this.zziwr.isEmpty()) {
      zza(paramLong - this.zziwt, localՕ);
    }
    zzak(paramLong);
  }
}
