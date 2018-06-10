package ru.tcsbank.mb.model.map.atm;

import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.tcsbank.mb.model.google.maps.a.b;
import ru.tcsbank.mb.model.google.maps.a.b.a;
import ru.tcsbank.mb.model.google.maps.a.e;
import ru.tcsbank.mb.model.google.maps.a.f;

public final class c
{
  private static final Pattern a = Pattern.compile("([01]?[0-9]|2[0-3]):[0-5][0-9]-([01]?[0-9]|2[0-3]):[0-5][0-9]");
  
  public c() {}
  
  private static List<String> a(ru.tcsbank.mb.model.google.maps.a.c paramC)
  {
    if (paramC == null) {}
    List localList;
    do
    {
      return null;
      localList = paramC.b;
    } while (localList == null);
    ArrayList localArrayList = new ArrayList();
    if (localList.size() == 1)
    {
      localArrayList.add("Круглосуточно");
      return localArrayList;
    }
    Iterator localIterator = localList.iterator();
    String str = null;
    int i = 1;
    Object localObject = null;
    while (localIterator.hasNext())
    {
      b localB = (b)localIterator.next();
      if ((str == null) && (localObject == null))
      {
        localObject = localB.a.a;
        str = localB.b.a;
      }
      else
      {
        if ((localB.a.a.equals(localObject)) && (localB.b.a.equals(str))) {
          break label241;
        }
        i = 0;
      }
    }
    label241:
    for (;;)
    {
      break;
      if ((localList.size() < 7) || (i == 0)) {
        localArrayList.addAll(paramC.c);
      }
      for (;;)
      {
        return localArrayList;
        localObject = (String)paramC.c.get(0);
        localObject = a.matcher((CharSequence)localObject);
        if (((Matcher)localObject).find()) {
          localArrayList.add(((Matcher)localObject).group());
        } else {
          localArrayList.addAll(paramC.c);
        }
      }
    }
  }
  
  public static GoogleAtm a(f paramF)
  {
    ArrayList localArrayList = new ArrayList();
    String str1;
    String str2;
    String str3;
    List localList;
    LatLng localLatLng;
    String str4;
    if (paramF.f != null)
    {
      localArrayList.add(paramF.f);
      str1 = paramF.b;
      str2 = paramF.d;
      str3 = paramF.c;
      localList = a(paramF.h);
      localLatLng = paramF.e.a;
      str4 = paramF.a;
      if (paramF.h == null) {
        break label125;
      }
    }
    label125:
    for (paramF = Boolean.valueOf(paramF.h.a);; paramF = null)
    {
      return new GoogleAtm(str1, str2, str3, localList, localArrayList, localLatLng, str4, paramF);
      if (paramF.g == null) {
        break;
      }
      localArrayList.add(paramF.g);
      break;
    }
  }
}
