package com.google.android.gms.analytics;

import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import android.util.LogPrinter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

public final class f
  implements n
{
  private static final Uri a;
  private final LogPrinter b = new LogPrinter(4, "GA/LogCatTransport");
  
  static
  {
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.scheme("uri");
    localBuilder.authority("local");
    a = localBuilder.build();
  }
  
  public f() {}
  
  public final Uri a()
  {
    return a;
  }
  
  public final void a(g paramG)
  {
    Object localObject = new ArrayList(paramG.b());
    Collections.sort((List)localObject, new Comparator() {});
    paramG = new StringBuilder();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = ((h)((Iterator)localObject).next()).toString();
      if (!TextUtils.isEmpty(str))
      {
        if (paramG.length() != 0) {
          paramG.append(", ");
        }
        paramG.append(str);
      }
    }
    this.b.println(paramG.toString());
  }
}
