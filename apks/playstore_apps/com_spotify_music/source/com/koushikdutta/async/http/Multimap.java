package com.koushikdutta.async.http;

import fuo;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;

public class Multimap
  extends Hashtable<String, List<String>>
  implements Iterable<NameValuePair>
{
  public Multimap() {}
  
  public static Multimap a(fuo paramFuo, String paramString)
  {
    paramFuo = paramFuo.c(paramString);
    if (paramFuo == null) {
      return null;
    }
    Multimap localMultimap = new Multimap();
    String[] arrayOfString = paramFuo.split(";");
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      paramFuo = arrayOfString[i].split("=", 2);
      String str = paramFuo[0].trim();
      if (paramFuo.length > 1) {
        paramFuo = paramFuo[1];
      } else {
        paramFuo = null;
      }
      paramString = paramFuo;
      if (paramFuo != null)
      {
        paramString = paramFuo;
        if (paramFuo.endsWith("\""))
        {
          paramString = paramFuo;
          if (paramFuo.startsWith("\"")) {
            paramString = paramFuo.substring(1, paramFuo.length() - 1);
          }
        }
      }
      List localList = (List)localMultimap.get(str);
      paramFuo = localList;
      if (localList == null)
      {
        paramFuo = new ArrayList();
        localMultimap.put(str, paramFuo);
      }
      paramFuo.add(paramString);
      i += 1;
    }
    return localMultimap;
  }
  
  public Iterator<NameValuePair> iterator()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator1 = keySet().iterator();
    while (localIterator1.hasNext())
    {
      String str = (String)localIterator1.next();
      Iterator localIterator2 = ((List)get(str)).iterator();
      while (localIterator2.hasNext()) {
        localArrayList.add(new BasicNameValuePair(str, (String)localIterator2.next()));
      }
    }
    return localArrayList.iterator();
  }
}
