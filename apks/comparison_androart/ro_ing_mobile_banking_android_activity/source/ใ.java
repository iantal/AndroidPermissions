import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.support.annotation.WorkerThread;
import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import com.google.android.gms.measurement.AppMeasurement.ˋ;
import com.google.android.gms.measurement.AppMeasurement.ˏ;
import com.google.android.gms.measurement.AppMeasurement.ᐝ;
import java.io.IOException;
import java.util.Map;

public final class ใ
  extends ﮣ
{
  private static int zzjdx = 65535;
  private static int zzjdy = 2;
  private final Map<String, Map<String, String>> zzjdz = new ArrayMap();
  private final Map<String, Map<String, Boolean>> zzjea = new ArrayMap();
  private final Map<String, Map<String, Boolean>> zzjeb = new ArrayMap();
  private final Map<String, ｆ> zzjec = new ArrayMap();
  private final Map<String, Map<String, Integer>> zzjed = new ArrayMap();
  private final Map<String, String> zzjee = new ArrayMap();
  
  ใ(ᒩ paramᒩ)
  {
    super(paramᒩ);
  }
  
  private static Map<String, String> zza(ｆ paramＦ)
  {
    ArrayMap localArrayMap = new ArrayMap();
    if ((paramＦ != null) && (paramＦ.zzjky != null))
    {
      paramＦ = paramＦ.zzjky;
      int j = paramＦ.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramＦ[i];
        if (localObject != null) {
          localArrayMap.put(localObject.key, localObject.value);
        }
        i += 1;
      }
    }
    return localArrayMap;
  }
  
  private final void zza(String paramString, ｆ paramＦ)
  {
    ArrayMap localArrayMap1 = new ArrayMap();
    ArrayMap localArrayMap2 = new ArrayMap();
    ArrayMap localArrayMap3 = new ArrayMap();
    if ((paramＦ != null) && (paramＦ.zzjkz != null))
    {
      paramＦ = paramＦ.zzjkz;
      int j = paramＦ.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramＦ[i];
        if (TextUtils.isEmpty(localObject.name))
        {
          zzawy().zzazf().log("EventConfig contained null event name");
        }
        else
        {
          String str = AppMeasurement.ˋ.zziq(localObject.name);
          if (!TextUtils.isEmpty(str)) {
            localObject.name = str;
          }
          localArrayMap1.put(localObject.name, localObject.zzjkt);
          localArrayMap2.put(localObject.name, localObject.zzjku);
          if (localObject.zzjkv != null) {
            if ((localObject.zzjkv.intValue() < zzjdy) || (localObject.zzjkv.intValue() > zzjdx)) {
              zzawy().zzazf().zze("Invalid sampling rate. Event name, sample rate", localObject.name, localObject.zzjkv);
            } else {
              localArrayMap3.put(localObject.name, localObject.zzjkv);
            }
          }
        }
        i += 1;
      }
    }
    this.zzjea.put(paramString, localArrayMap1);
    this.zzjeb.put(paramString, localArrayMap2);
    this.zzjed.put(paramString, localArrayMap3);
  }
  
  @WorkerThread
  private final ｆ zzc(String paramString, byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return new ｆ();
    }
    paramArrayOfByte = ძ.zzn(paramArrayOfByte, 0, paramArrayOfByte.length);
    ｆ localＦ = new ｆ();
    try
    {
      localＦ.zza(paramArrayOfByte);
      zzawy().zzazj().zze("Parsed config. version, gmp_app_id", localＦ.zzjkw, localＦ.zzixs);
      return localＦ;
    }
    catch (IOException paramArrayOfByte)
    {
      zzawy().zzazf().zze("Unable to merge remote config. appId", ｩ.ˏ(paramString), paramArrayOfByte);
    }
    return new ｆ();
  }
  
  @WorkerThread
  private final void zzjr(String paramString)
  {
    ॱˊ();
    zzve();
    ʅ.zzgm(paramString);
    if (this.zzjec.get(paramString) == null)
    {
      Object localObject = zzaws().zzjd(paramString);
      if (localObject == null)
      {
        this.zzjdz.put(paramString, null);
        this.zzjea.put(paramString, null);
        this.zzjeb.put(paramString, null);
        this.zzjec.put(paramString, null);
        this.zzjee.put(paramString, null);
        this.zzjed.put(paramString, null);
        return;
      }
      localObject = zzc(paramString, (byte[])localObject);
      this.zzjdz.put(paramString, zza((ｆ)localObject));
      zza(paramString, (ｆ)localObject);
      this.zzjec.put(paramString, localObject);
      this.zzjee.put(paramString, null);
    }
  }
  
  @WorkerThread
  final String ˊ(String paramString1, String paramString2)
  {
    zzve();
    zzjr(paramString1);
    paramString1 = (Map)this.zzjdz.get(paramString1);
    if (paramString1 != null) {
      return (String)paramString1.get(paramString2);
    }
    return null;
  }
  
  @WorkerThread
  final void ˊ(String paramString)
  {
    zzve();
    this.zzjec.remove(paramString);
  }
  
  @WorkerThread
  protected final String ˋ(String paramString)
  {
    zzve();
    return (String)this.zzjee.get(paramString);
  }
  
  @WorkerThread
  final boolean ˋ(String paramString1, String paramString2)
  {
    zzve();
    zzjr(paramString1);
    if ((zzawu().ˏ(paramString1)) && (ᴣ.zzki(paramString2))) {
      return true;
    }
    if ((zzawu().ˋ(paramString1)) && (ᴣ.ˊ(paramString2))) {
      return true;
    }
    paramString1 = (Map)this.zzjea.get(paramString1);
    if (paramString1 != null)
    {
      paramString1 = (Boolean)paramString1.get(paramString2);
      if (paramString1 == null) {
        return false;
      }
      return paramString1.booleanValue();
    }
    return false;
  }
  
  @WorkerThread
  final int ˎ(String paramString1, String paramString2)
  {
    zzve();
    zzjr(paramString1);
    paramString1 = (Map)this.zzjed.get(paramString1);
    if (paramString1 != null)
    {
      paramString1 = (Integer)paramString1.get(paramString2);
      if (paramString1 == null) {
        return 1;
      }
      return paramString1.intValue();
    }
    return 1;
  }
  
  @WorkerThread
  protected final ｆ ˎ(String paramString)
  {
    ॱˊ();
    zzve();
    ʅ.zzgm(paramString);
    zzjr(paramString);
    return (ｆ)this.zzjec.get(paramString);
  }
  
  @WorkerThread
  protected final void ˏ(String paramString)
  {
    zzve();
    this.zzjee.put(paramString, null);
  }
  
  protected final boolean ˏ()
  {
    return false;
  }
  
  @WorkerThread
  final boolean ˏ(String paramString1, String paramString2)
  {
    zzve();
    zzjr(paramString1);
    if ("ecommerce_purchase".equals(paramString2)) {
      return true;
    }
    paramString1 = (Map)this.zzjeb.get(paramString1);
    if (paramString1 != null)
    {
      paramString1 = (Boolean)paramString1.get(paramString2);
      if (paramString1 == null) {
        return false;
      }
      return paramString1.booleanValue();
    }
    return false;
  }
  
  @WorkerThread
  protected final boolean ॱ(String paramString1, byte[] paramArrayOfByte, String paramString2)
  {
    ॱˊ();
    zzve();
    ʅ.zzgm(paramString1);
    Object localObject1 = zzc(paramString1, paramArrayOfByte);
    if (localObject1 == null) {
      return false;
    }
    zza(paramString1, (ｆ)localObject1);
    this.zzjec.put(paramString1, localObject1);
    this.zzjee.put(paramString1, paramString2);
    this.zzjdz.put(paramString1, zza((ｆ)localObject1));
    paramString2 = zzawl();
    ᵂ[] arrayOfᵂ = ((ｆ)localObject1).zzjla;
    ʅ.checkNotNull(arrayOfᵂ);
    int m = arrayOfᵂ.length;
    int i = 0;
    while (i < m)
    {
      Object localObject2 = arrayOfᵂ[i];
      冖[] arrayOf冖 = ((ᵂ)localObject2).zzjju;
      int n = arrayOf冖.length;
      int j = 0;
      Object localObject3;
      while (j < n)
      {
        localObject3 = arrayOf冖[j];
        String str1 = AppMeasurement.ˋ.zziq(((冖)localObject3).zzjjx);
        if (str1 != null) {
          ((冖)localObject3).zzjjx = str1;
        }
        localObject3 = ((冖)localObject3).zzjjy;
        int i1 = localObject3.length;
        k = 0;
        while (k < i1)
        {
          str1 = localObject3[k];
          String str2 = AppMeasurement.ˏ.zziq(str1.zzjkf);
          if (str2 != null) {
            str1.zzjkf = str2;
          }
          k += 1;
        }
        j += 1;
      }
      localObject2 = ((ᵂ)localObject2).zzjjt;
      int k = localObject2.length;
      j = 0;
      while (j < k)
      {
        arrayOf冖 = localObject2[j];
        localObject3 = AppMeasurement.ᐝ.zziq(arrayOf冖.zzjkm);
        if (localObject3 != null) {
          arrayOf冖.zzjkm = ((String)localObject3);
        }
        j += 1;
      }
      i += 1;
    }
    paramString2.zzaws().ˎ(paramString1, arrayOfᵂ);
    try
    {
      ((ｆ)localObject1).zzjla = null;
      paramString2 = new byte[((ᖨ)localObject1).zzho()];
      ((ᖨ)localObject1).zza(ᒰ.zzo(paramString2, 0, paramString2.length));
      paramArrayOfByte = paramString2;
    }
    catch (IOException paramString2)
    {
      zzawy().zzazf().zze("Unable to serialize reduced-size config. Storing full config instead. appId", ｩ.ˏ(paramString1), paramString2);
    }
    paramString2 = zzaws();
    ʅ.zzgm(paramString1);
    paramString2.zzve();
    paramString2.ॱˊ();
    localObject1 = new ContentValues();
    ((ContentValues)localObject1).put("remote_config", paramArrayOfByte);
    try
    {
      if (paramString2.ॱ().update("apps", (ContentValues)localObject1, "app_id = ?", new String[] { paramString1 }) == 0L) {
        paramString2.zzawy().zzazd().zzj("Failed to update remote config (got 0). appId", ｩ.ˏ(paramString1));
      }
    }
    catch (SQLiteException paramArrayOfByte)
    {
      paramString2.zzawy().zzazd().zze("Error storing remote config. appId", ｩ.ˏ(paramString1), paramArrayOfByte);
    }
    return true;
  }
}
