import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.zzcgx;
import java.util.Iterator;
import java.util.Set;

public final class 亅
{
  private String mOrigin;
  final long ˊ;
  final String ˋ;
  final long ˎ;
  final String ˏ;
  final zzcgx ॱ;
  
  亅(ᒩ paramᒩ, String paramString1, String paramString2, String paramString3, long paramLong1, long paramLong2, Bundle paramBundle)
  {
    ʅ.zzgm(paramString2);
    ʅ.zzgm(paramString3);
    this.ˋ = paramString2;
    this.ˏ = paramString3;
    if (TextUtils.isEmpty(paramString1)) {
      paramString1 = null;
    }
    this.mOrigin = paramString1;
    this.ˎ = paramLong1;
    this.ˊ = paramLong2;
    if ((this.ˊ != 0L) && (this.ˊ > this.ˎ)) {
      paramᒩ.zzawy().zzazf().zzj("Event created with reverse previous/current timestamps. appId", ｩ.ˏ(paramString2));
    }
    this.ॱ = zza(paramᒩ, paramBundle);
  }
  
  private 亅(ᒩ paramᒩ, String paramString1, String paramString2, String paramString3, long paramLong1, long paramLong2, zzcgx paramZzcgx)
  {
    ʅ.zzgm(paramString2);
    ʅ.zzgm(paramString3);
    ʅ.checkNotNull(paramZzcgx);
    this.ˋ = paramString2;
    this.ˏ = paramString3;
    if (TextUtils.isEmpty(paramString1)) {
      paramString1 = null;
    }
    this.mOrigin = paramString1;
    this.ˎ = paramLong1;
    this.ˊ = paramLong2;
    if ((this.ˊ != 0L) && (this.ˊ > this.ˎ)) {
      paramᒩ.zzawy().zzazf().zzj("Event created with reverse previous/current timestamps. appId", ｩ.ˏ(paramString2));
    }
    this.ॱ = paramZzcgx;
  }
  
  private static zzcgx zza(ᒩ paramᒩ, Bundle paramBundle)
  {
    if ((paramBundle != null) && (!paramBundle.isEmpty()))
    {
      paramBundle = new Bundle(paramBundle);
      Iterator localIterator = paramBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (str == null)
        {
          paramᒩ.zzawy().zzazd().log("Param name can't be null");
          localIterator.remove();
        }
        else
        {
          Object localObject = paramᒩ.zzawu().zzk(str, paramBundle.get(str));
          if (localObject == null)
          {
            paramᒩ.zzawy().zzazf().zzj("Param value can't be null", paramᒩ.zzawt().ˏ(str));
            localIterator.remove();
          }
          else
          {
            paramᒩ.zzawu().zza(paramBundle, str, localObject);
          }
        }
      }
      return new zzcgx(paramBundle);
    }
    return new zzcgx(new Bundle());
  }
  
  public final String toString()
  {
    String str1 = this.ˋ;
    String str2 = this.ˏ;
    String str3 = String.valueOf(this.ॱ);
    int i = String.valueOf(str1).length();
    int j = String.valueOf(str2).length();
    return String.valueOf(str3).length() + (i + 33 + j) + "Event{appId='" + str1 + "', name='" + str2 + "', params=" + str3 + "}";
  }
  
  final 亅 ˋ(ᒩ paramᒩ, long paramLong)
  {
    return new 亅(paramᒩ, this.mOrigin, this.ˋ, this.ˏ, this.ˎ, paramLong, this.ॱ);
  }
}
