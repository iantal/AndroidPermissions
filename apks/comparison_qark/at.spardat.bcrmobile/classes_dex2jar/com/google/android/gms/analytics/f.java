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
    ArrayList localArrayList = new ArrayList(paramG.b());
    Collections.sort(localArrayList, new Comparator() {});
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = localArrayList.iterator();
    while (localIterator.hasNext())
    {
      String str = ((h)localIterator.next()).toString();
      if (!TextUtils.isEmpty(str))
      {
        if (localStringBuilder.length() != 0) {
          localStringBuilder.append(", ");
        }
        localStringBuilder.append(str);
      }
    }
    this.b.println(localStringBuilder.toString());
  }
}
