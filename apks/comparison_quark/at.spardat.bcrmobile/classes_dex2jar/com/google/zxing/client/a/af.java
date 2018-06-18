package com.google.zxing.client.a;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class af
  extends u
{
  private static final Pattern a = Pattern.compile("BEGIN:VCARD", 2);
  private static final Pattern b = Pattern.compile("\\d{4}-?\\d{2}-?\\d{2}");
  private static final Pattern c = Pattern.compile("\r\n[ \t]");
  private static final Pattern d = Pattern.compile("\\\\[nN]");
  private static final Pattern e = Pattern.compile("\\\\([,;\\\\])");
  private static final Pattern f = Pattern.compile("=");
  private static final Pattern g = Pattern.compile(";");
  private static final Pattern h = Pattern.compile("(?<!\\\\);+");
  private static final Pattern i = Pattern.compile(",");
  private static final Pattern j = Pattern.compile("[;,]");
  
  public af() {}
  
  private static String a(CharSequence paramCharSequence, String paramString)
  {
    int k = paramCharSequence.length();
    StringBuilder localStringBuilder = new StringBuilder(k);
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    int m = 0;
    if (m < k)
    {
      char c1 = paramCharSequence.charAt(m);
      switch (c1)
      {
      default: 
        a(localByteArrayOutputStream, paramString, localStringBuilder);
        localStringBuilder.append(c1);
      }
      for (;;)
      {
        m++;
        break;
        if (m < k - 2)
        {
          char c2 = paramCharSequence.charAt(m + 1);
          if ((c2 != '\r') && (c2 != '\n'))
          {
            char c3 = paramCharSequence.charAt(m + 2);
            int n = a(c2);
            int i1 = a(c3);
            if ((n >= 0) && (i1 >= 0)) {
              localByteArrayOutputStream.write(i1 + (n << 4));
            }
            m += 2;
          }
        }
      }
    }
    a(localByteArrayOutputStream, paramString, localStringBuilder);
    return localStringBuilder.toString();
  }
  
  private static String a(List<String> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {
      return null;
    }
    return (String)paramList.get(0);
  }
  
  static List<List<String>> a(CharSequence paramCharSequence, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    int k = 0;
    int m = paramString.length();
    ArrayList localArrayList1 = null;
    int n;
    ArrayList localArrayList2;
    int i1;
    int i6;
    label208:
    Object localObject2;
    if (k < m)
    {
      Matcher localMatcher = Pattern.compile("(?:^|\n)" + paramCharSequence + "(?:;([^:]*))?:", 2).matcher(paramString);
      if (k > 0) {
        k--;
      }
      if (localMatcher.find(k))
      {
        n = localMatcher.end(0);
        String str1 = localMatcher.group(1);
        localArrayList2 = null;
        i1 = 0;
        Object localObject1 = null;
        if (str1 == null) {
          break label631;
        }
        String[] arrayOfString1 = g.split(str1);
        int i4 = arrayOfString1.length;
        int i5 = 0;
        if (i5 < i4)
        {
          String str6 = arrayOfString1[i5];
          if (localArrayList2 == null) {
            localArrayList2 = new ArrayList(1);
          }
          localArrayList2.add(str6);
          String[] arrayOfString2 = f.split(str6, 2);
          if (arrayOfString2.length <= 1) {
            break label624;
          }
          String str7 = arrayOfString2[0];
          String str8 = arrayOfString2[1];
          if (("ENCODING".equalsIgnoreCase(str7)) && ("QUOTED-PRINTABLE".equalsIgnoreCase(str8))) {}
          for (i6 = 1;; i6 = i1)
          {
            i5++;
            i1 = i6;
            break;
            if (!"CHARSET".equalsIgnoreCase(str7)) {
              break label624;
            }
            localObject1 = str8;
          }
        }
        localObject2 = localObject1;
      }
    }
    for (ArrayList localArrayList3 = localArrayList2;; localArrayList3 = null)
    {
      int i2 = n;
      int i3;
      for (;;)
      {
        i3 = paramString.indexOf('\n', i2);
        if (i3 < 0) {
          break;
        }
        if ((i3 < -1 + paramString.length()) && ((paramString.charAt(i3 + 1) == ' ') || (paramString.charAt(i3 + 1) == '\t')))
        {
          i2 = i3 + 2;
        }
        else
        {
          if ((i1 == 0) || (((i3 <= 0) || (paramString.charAt(i3 - 1) != '=')) && ((i3 < 2) || (paramString.charAt(i3 - 2) != '=')))) {
            break;
          }
          i2 = i3 + 1;
        }
      }
      if (i3 < 0)
      {
        k = m;
        break;
      }
      if (i3 > n)
      {
        if (localArrayList1 == null) {
          localArrayList1 = new ArrayList(1);
        }
        if ((i3 > 0) && (paramString.charAt(i3 - 1) == '\r')) {
          i3--;
        }
        String str2 = paramString.substring(n, i3);
        if (paramBoolean1) {
          str2 = str2.trim();
        }
        String str5;
        if (i1 != 0)
        {
          str5 = a(str2, localObject2);
          if (paramBoolean2) {
            str5 = h.matcher(str5).replaceAll("\n").trim();
          }
          label475:
          if (localArrayList3 != null) {
            break label589;
          }
          ArrayList localArrayList4 = new ArrayList(1);
          localArrayList4.add(str5);
          localArrayList1.add(localArrayList4);
        }
        for (;;)
        {
          k = i3 + 1;
          break;
          if (paramBoolean2) {
            str2 = h.matcher(str2).replaceAll("\n").trim();
          }
          String str3 = c.matcher(str2).replaceAll("");
          String str4 = d.matcher(str3).replaceAll("\n");
          str5 = e.matcher(str4).replaceAll("$1");
          break label475;
          label589:
          localArrayList3.add(0, str5);
          localArrayList1.add(localArrayList3);
        }
      }
      k = i3 + 1;
      break;
      return localArrayList1;
      label624:
      i6 = i1;
      break label208;
      label631:
      localObject2 = null;
      i1 = 0;
    }
  }
  
  private static void a(ByteArrayOutputStream paramByteArrayOutputStream, String paramString, StringBuilder paramStringBuilder)
  {
    byte[] arrayOfByte;
    String str;
    if (paramByteArrayOutputStream.size() > 0)
    {
      arrayOfByte = paramByteArrayOutputStream.toByteArray();
      if (paramString != null) {
        break label43;
      }
      str = new String(arrayOfByte, Charset.forName("UTF-8"));
    }
    for (;;)
    {
      paramByteArrayOutputStream.reset();
      paramStringBuilder.append(str);
      return;
      try
      {
        label43:
        str = new String(arrayOfByte, paramString);
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        str = new String(arrayOfByte, Charset.forName("UTF-8"));
      }
    }
  }
  
  private static void a(String[] paramArrayOfString, int paramInt, StringBuilder paramStringBuilder)
  {
    if ((paramArrayOfString[paramInt] != null) && (!paramArrayOfString[paramInt].isEmpty()))
    {
      if (paramStringBuilder.length() > 0) {
        paramStringBuilder.append(' ');
      }
      paramStringBuilder.append(paramArrayOfString[paramInt]);
    }
  }
  
  private static String[] a(Collection<List<String>> paramCollection)
  {
    if ((paramCollection == null) || (paramCollection.isEmpty())) {
      return null;
    }
    ArrayList localArrayList = new ArrayList(paramCollection.size());
    Iterator localIterator = paramCollection.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)((List)localIterator.next()).get(0);
      if ((str != null) && (!str.isEmpty())) {
        localArrayList.add(str);
      }
    }
    return (String[])localArrayList.toArray(new String[paramCollection.size()]);
  }
  
  static List<String> b(CharSequence paramCharSequence, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    List localList = a(paramCharSequence, paramString, paramBoolean1, paramBoolean2);
    if ((localList == null) || (localList.isEmpty())) {
      return null;
    }
    return (List)localList.get(0);
  }
  
  private static String[] b(Collection<List<String>> paramCollection)
  {
    if ((paramCollection == null) || (paramCollection.isEmpty())) {
      return null;
    }
    ArrayList localArrayList = new ArrayList(paramCollection.size());
    Iterator localIterator = paramCollection.iterator();
    int k;
    label58:
    String str;
    int m;
    if (localIterator.hasNext())
    {
      List localList = (List)localIterator.next();
      k = 1;
      if (k >= localList.size()) {
        break label164;
      }
      str = (String)localList.get(k);
      m = str.indexOf('=');
      if (m >= 0) {}
    }
    for (;;)
    {
      localArrayList.add(str);
      break;
      if ("TYPE".equalsIgnoreCase(str.substring(0, m)))
      {
        str = str.substring(m + 1);
      }
      else
      {
        k++;
        break label58;
        return (String[])localArrayList.toArray(new String[paramCollection.size()]);
        label164:
        str = null;
      }
    }
  }
}
