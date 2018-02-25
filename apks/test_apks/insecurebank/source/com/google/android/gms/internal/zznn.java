package com.google.android.gms.internal;

import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import android.util.LogPrinter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

public final class zznn
  implements zznu
{
  private static final Uri zzaDR;
  private final LogPrinter zzaDS = new LogPrinter(4, "GA/LogCatTransport");
  
  static
  {
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.scheme("uri");
    localBuilder.authority("local");
    zzaDR = localBuilder.build();
  }
  
  public zznn() {}
  
  public void zzb(zzno paramZzno)
  {
    Object localObject = new ArrayList(paramZzno.zzvQ());
    Collections.sort((List)localObject, new Comparator()
    {
      public int zza(zznq paramAnonymousZznq1, zznq paramAnonymousZznq2)
      {
        return paramAnonymousZznq1.getClass().getCanonicalName().compareTo(paramAnonymousZznq2.getClass().getCanonicalName());
      }
    });
    paramZzno = new StringBuilder();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = ((zznq)((Iterator)localObject).next()).toString();
      if (!TextUtils.isEmpty(str))
      {
        if (paramZzno.length() != 0) {
          paramZzno.append(", ");
        }
        paramZzno.append(str);
      }
    }
    this.zzaDS.println(paramZzno.toString());
  }
  
  public Uri zzhe()
  {
    return zzaDR;
  }
}
