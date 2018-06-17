package com.google.android.gms.tagmanager;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbi;
import com.google.android.gms.internal.zzbt;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

@Hide
public abstract class zzeg
  extends zzbr
{
  private static final String zza = zzbi.zzf.toString();
  private static final String zzb = zzbi.zzg.toString();
  
  public zzeg(String paramString)
  {
    super(paramString, new String[] { zza, zzb });
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    Object localObject = paramMap.values().iterator();
    boolean bool2;
    do
    {
      bool1 = ((Iterator)localObject).hasNext();
      bool2 = false;
      if (!bool1) {
        break;
      }
    } while ((zzbt)((Iterator)localObject).next() != zzgk.zzg());
    boolean bool1 = bool2;
    for (;;)
    {
      return zzgk.zza(Boolean.valueOf(bool1));
      localObject = (zzbt)paramMap.get(zza);
      zzbt localZzbt = (zzbt)paramMap.get(zzb);
      bool1 = bool2;
      if (localObject != null) {
        if (localZzbt == null) {
          bool1 = bool2;
        } else {
          bool1 = zza((zzbt)localObject, localZzbt, paramMap);
        }
      }
    }
  }
  
  public final boolean zza()
  {
    return true;
  }
  
  protected abstract boolean zza(zzbt paramZzbt1, zzbt paramZzbt2, Map<String, zzbt> paramMap);
}
