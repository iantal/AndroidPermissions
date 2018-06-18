package com.google.android.gms.common.api;

import android.support.v4.b.a;
import android.text.TextUtils;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.du;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class x
  extends Exception
{
  private final a<du<?>, ConnectionResult> a;
  
  public x(a<du<?>, ConnectionResult> paramA)
  {
    this.a = paramA;
  }
  
  public final String getMessage()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.a.keySet().iterator();
    int i = 1;
    while (localIterator.hasNext())
    {
      du localDu = (du)localIterator.next();
      ConnectionResult localConnectionResult = (ConnectionResult)this.a.get(localDu);
      if (localConnectionResult.b()) {
        i = 0;
      }
      String str1 = String.valueOf(localDu.a());
      String str2 = String.valueOf(localConnectionResult);
      localArrayList.add(2 + String.valueOf(str1).length() + String.valueOf(str2).length() + str1 + ": " + str2);
    }
    StringBuilder localStringBuilder = new StringBuilder();
    if (i != 0) {
      localStringBuilder.append("None of the queried APIs are available. ");
    }
    for (;;)
    {
      localStringBuilder.append(TextUtils.join("; ", localArrayList));
      return localStringBuilder.toString();
      localStringBuilder.append("Some of the queried APIs are unavailable. ");
    }
  }
}
