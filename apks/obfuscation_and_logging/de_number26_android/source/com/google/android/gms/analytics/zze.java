package com.google.android.gms.analytics;

import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import android.util.LogPrinter;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.Collections;

@Hide
public final class zze
  implements zzo
{
  private static final Uri zza;
  private final LogPrinter zzb = new LogPrinter(4, "GA/LogCatTransport");
  
  static
  {
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.scheme("uri");
    localBuilder.authority("local");
    zza = localBuilder.build();
  }
  
  public zze() {}
  
  public final Uri zza()
  {
    return zza;
  }
  
  public final void zza(zzg paramZzg)
  {
    ArrayList localArrayList = new ArrayList(paramZzg.zzb());
    Collections.sort(localArrayList, new zzf(this));
    paramZzg = new StringBuilder();
    localArrayList = (ArrayList)localArrayList;
    int k = localArrayList.size();
    int i = 0;
    while (i < k)
    {
      Object localObject = localArrayList.get(i);
      int j = i + 1;
      localObject = ((zzi)localObject).toString();
      i = j;
      if (!TextUtils.isEmpty((CharSequence)localObject))
      {
        if (paramZzg.length() != 0) {
          paramZzg.append(", ");
        }
        paramZzg.append((String)localObject);
        i = j;
      }
    }
    this.zzb.println(paramZzg.toString());
  }
}
