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
      paramString = Long.valueOf(paramString);
      long l = paramString.longValue();
      if (l >= 0L) {
        return paramString;
      }
    }
    catch (NumberFormatException paramString) {}
    return null;
  }
  
  private static String b(String paramString)
  {
    try
    {
      paramString = URLDecoder.decode(paramString, "UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
  
  public final a a()
  {
    Collections.sort(this.a);
    ArrayList localArrayList = new ArrayList();
    String str3 = null;
    String str2 = null;
    boolean bool = false;
    Iterator localIterator = this.a.iterator();
    long l1 = -1L;
    long l2 = -1L;
    String str1 = null;
    String str4 = null;
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
          long l4 = l2;
          long l3 = l1;
          if (str4 != null)
          {
            localArrayList.add(new a.a(str4, Long.valueOf(l1), Long.valueOf(l2)));
            l3 = -1L;
            l4 = -1L;
          }
          str4 = arrayOfString[1];
          l2 = l4;
          l1 = l3;
        }
        else if ("clientRequestGUID".equalsIgnoreCase(arrayOfString[0]))
        {
          str1 = arrayOfString[1];
        }
        else if ("serverSnapshotType".equalsIgnoreCase(arrayOfString[0]))
        {
          str3 = arrayOfString[1];
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
    if (str4 != null) {
      localArrayList.add(new a.a(str4, Long.valueOf(l1), Long.valueOf(l2)));
    }
    if (str1 == null) {
      str1 = UUID.randomUUID().toString();
    }
    for (;;)
    {
      return new a(str1, str3, localArrayList, str2, bool);
    }
  }
  
  public final void a(String paramString, List<String> paramList)
  {
    if ((paramString != null) && (paramList.size() == 1))
    {
      paramString = paramString.split("_");
      if ((paramString.length == 2) && ("ADRUM".equalsIgnoreCase(paramString[0])))
      {
        paramString = a(paramString[1]);
        if (paramString != null)
        {
          paramString = new a(paramString, b((String)paramList.get(0)), (byte)0);
          this.a.add(paramString);
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
