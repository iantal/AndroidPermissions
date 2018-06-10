package com.google.android.gms.internal;

import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class bk
{
  private static gc a(String paramString, Bundle paramBundle)
  {
    gc localGc = new gc();
    localGc.c = paramString;
    localGc.d = new ge();
    localGc.d.e = a(paramBundle);
    return localGc;
  }
  
  private static gc a(String paramString1, String paramString2)
  {
    gc localGc = new gc();
    localGc.c = paramString1;
    localGc.d = new ge();
    localGc.d.d = paramString2;
    return localGc;
  }
  
  static gd a(Bundle paramBundle)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = paramBundle.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      String str1 = (String)((Iterator)localObject1).next();
      Object localObject2 = paramBundle.get(str1);
      if ((localObject2 instanceof String))
      {
        localArrayList.add(a(str1, (String)localObject2));
      }
      else if ((localObject2 instanceof Bundle))
      {
        localArrayList.add(a(str1, (Bundle)localObject2));
      }
      else
      {
        int j;
        int i;
        String str2;
        if ((localObject2 instanceof String[]))
        {
          localObject2 = (String[])localObject2;
          j = localObject2.length;
          i = 0;
          while (i < j)
          {
            str2 = localObject2[i];
            if (str2 != null) {
              localArrayList.add(a(str1, str2));
            }
            i += 1;
          }
        }
        else if ((localObject2 instanceof Bundle[]))
        {
          localObject2 = (Bundle[])localObject2;
          j = localObject2.length;
          i = 0;
          while (i < j)
          {
            str2 = localObject2[i];
            if (str2 != null) {
              localArrayList.add(a(str1, str2));
            }
            i += 1;
          }
        }
        else if ((localObject2 instanceof Boolean))
        {
          boolean bool = ((Boolean)localObject2).booleanValue();
          localObject2 = new gc();
          ((gc)localObject2).c = str1;
          ((gc)localObject2).d = new ge();
          ((gc)localObject2).d.c = bool;
          localArrayList.add(localObject2);
        }
        else
        {
          str1 = String.valueOf(localObject2);
          Log.e("SearchIndex", String.valueOf(str1).length() + 19 + "Unsupported value: " + str1);
        }
      }
    }
    localObject1 = new gd();
    if (paramBundle.containsKey("type")) {
      ((gd)localObject1).c = paramBundle.getString("type");
    }
    ((gd)localObject1).d = ((gc[])localArrayList.toArray(new gc[localArrayList.size()]));
    return localObject1;
  }
}
