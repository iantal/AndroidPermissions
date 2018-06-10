package com.spotify.music.spotlets.radio.dailymiximage;

import android.annotation.SuppressLint;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import fkl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import wtd;

@SuppressLint({"all"})
public final class DailyMixImageUrl
{
  public static ImmutableList<wtd> a(String paramString)
  {
    fkl localFkl = ImmutableList.g();
    if (!paramString.startsWith("spotify:dailymix:")) {
      return localFkl.a();
    }
    paramString = paramString.substring(17).split(":");
    Object localObject1 = new ArrayList();
    int i = 0;
    Object localObject2;
    Object localObject4;
    DailyMixImageUrl.DailyMixImageComponentType localDailyMixImageComponentType;
    while (i < paramString.length)
    {
      if (i % 2 != 0)
      {
        localObject2 = paramString[(i - 1)];
        localObject4 = paramString[i];
        localDailyMixImageComponentType = b((String)localObject2);
        switch (1.a[localDailyMixImageComponentType.ordinal()])
        {
        default: 
          break;
        case 4: 
        case 5: 
          localObject3 = new StringBuilder();
          if (localDailyMixImageComponentType == DailyMixImageUrl.DailyMixImageComponentType.b)
          {
            ((StringBuilder)localObject3).append("spotify:mosaic:");
            ((StringBuilder)localObject3).append(((String)localObject4).replaceAll(",", ":"));
          }
          else if ((!((String)localObject4).startsWith("https://")) && (!((String)localObject4).startsWith("http://")))
          {
            ((StringBuilder)localObject3).append("https://");
            ((StringBuilder)localObject3).append((String)localObject4);
          }
          localObject4 = new HashMap();
          ((Map)localObject4).put(localObject2, ((StringBuilder)localObject3).toString());
          ((List)localObject1).add(localObject4);
          break;
        case 2: 
        case 3: 
          if (!((List)localObject1).isEmpty()) {
            ((Map)((List)localObject1).get(((List)localObject1).size() - 1)).put(localObject2, localObject4);
          }
          break;
        }
      }
      i += 1;
    }
    Object localObject3 = ((List)localObject1).iterator();
    while (((Iterator)localObject3).hasNext())
    {
      localObject4 = (Map)((Iterator)localObject3).next();
      localObject2 = Optional.e();
      localObject1 = Optional.e();
      paramString = Optional.e();
      localObject4 = ((Map)localObject4).entrySet().iterator();
      while (((Iterator)localObject4).hasNext())
      {
        Object localObject5 = (Map.Entry)((Iterator)localObject4).next();
        localDailyMixImageComponentType = b((String)((Map.Entry)localObject5).getKey());
        localObject5 = (String)((Map.Entry)localObject5).getValue();
        switch (1.a[localDailyMixImageComponentType.ordinal()])
        {
        case 1: 
        default: 
          break;
        case 4: 
        case 5: 
          localObject2 = Optional.b(localObject5);
          break;
        case 3: 
          paramString = Optional.b(Integer.valueOf(Integer.parseInt((String)localObject5, 16)));
          break;
        case 2: 
          localObject1 = Optional.b(Integer.valueOf(Integer.parseInt((String)localObject5, 16)));
        }
      }
      if (((Optional)localObject2).b()) {
        localFkl.c(new wtd((String)((Optional)localObject2).c(), (Optional)localObject1, paramString));
      }
    }
    return localFkl.a();
  }
  
  private static DailyMixImageUrl.DailyMixImageComponentType b(String paramString)
  {
    if (paramString.equalsIgnoreCase("mosaic")) {
      return DailyMixImageUrl.DailyMixImageComponentType.b;
    }
    if (paramString.equalsIgnoreCase("url")) {
      return DailyMixImageUrl.DailyMixImageComponentType.c;
    }
    if (paramString.equalsIgnoreCase("lower-gradient")) {
      return DailyMixImageUrl.DailyMixImageComponentType.d;
    }
    if (paramString.equalsIgnoreCase("upper-gradient")) {
      return DailyMixImageUrl.DailyMixImageComponentType.e;
    }
    return DailyMixImageUrl.DailyMixImageComponentType.a;
  }
}
