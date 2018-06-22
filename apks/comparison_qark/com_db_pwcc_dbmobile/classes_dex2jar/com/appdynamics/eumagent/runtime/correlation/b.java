package com.appdynamics.eumagent.runtime.correlation;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

public class b
{
  private final List<a> a = new ArrayList();
  
  public b() {}
  
  private static Long a(String paramString)
  {
    try
    {
      Long localLong = Long.valueOf(paramString);
      long l = localLong.longValue();
      if (l >= 0L) {
        return localLong;
      }
    }
    catch (NumberFormatException localNumberFormatException) {}
    return null;
  }
  
  private static String b(String paramString)
  {
    try
    {
      String str = URLDecoder.decode(paramString, "UTF-8");
      return str;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      throw new RuntimeException(localUnsupportedEncodingException);
    }
  }
  
  public final a a()
  {
    Collections.sort(this.a);
    ArrayList localArrayList = new ArrayList();
    String str1 = null;
    String str2 = null;
    boolean bool = false;
    Iterator localIterator = this.a.iterator();
    long l1 = -1L;
    long l2 = -1L;
    Object localObject1 = null;
    String str3 = null;
    while (localIterator.hasNext())
    {
      String[] arrayOfString = a.a((a)localIterator.next()).split(":");
      if (arrayOfString.length == 2) {
        if ("btERT".equalsIgnoreCase(arrayOfString[0]))
        {
          l1 = a(arrayOfString[1]).longValue();
        }
        else if ("btDuration".equalsIgnoreCase(arrayOfString[0]))
        {
          l2 = a(arrayOfString[1]).longValue();
        }
        else if ("btId".equalsIgnoreCase(arrayOfString[0]))
        {
          if (str3 != null)
          {
            localArrayList.add(new a.a(str3, Long.valueOf(l1), Long.valueOf(l2)));
            l1 = -1L;
            l2 = -1L;
          }
          str3 = arrayOfString[1];
        }
        else if ("clientRequestGUID".equalsIgnoreCase(arrayOfString[0]))
        {
          localObject1 = arrayOfString[1];
        }
        else if ("serverSnapshotType".equalsIgnoreCase(arrayOfString[0]))
        {
          str1 = arrayOfString[1];
        }
        else if ("globalAccountName".equalsIgnoreCase(arrayOfString[0]))
        {
          str2 = arrayOfString[1];
        }
        else if ("hasEntryPointErrors".equalsIgnoreCase(arrayOfString[0]))
        {
          bool = true;
        }
      }
    }
    if (str3 != null) {
      localArrayList.add(new a.a(str3, Long.valueOf(l1), Long.valueOf(l2)));
    }
    if (localObject1 == null) {}
    for (Object localObject2 = UUID.randomUUID().toString();; localObject2 = localObject1) {
      return new a((String)localObject2, str1, localArrayList, str2, bool);
    }
  }
  
  public final void a(String paramString, List<String> paramList)
  {
    if ((paramString != null) && (paramList.size() == 1))
    {
      String[] arrayOfString = paramString.split("_");
      if ((arrayOfString.length == 2) && ("ADRUM".equalsIgnoreCase(arrayOfString[0])))
      {
        Long localLong = a(arrayOfString[1]);
        if (localLong != null)
        {
          a localA = new a(localLong, b((String)paramList.get(0)), (byte)0);
          this.a.add(localA);
        }
      }
    }
  }
  
  static final class a
    implements Comparable<a>
  {
    private final Long a;
    private final String b;
    
    private a(Long paramLong, String paramString)
    {
      this.a = paramLong;
      this.b = paramString;
    }
  }
}
