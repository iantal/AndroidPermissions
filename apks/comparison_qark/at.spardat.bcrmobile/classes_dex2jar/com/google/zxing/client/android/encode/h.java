package com.google.zxing.client.android.encode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class h
  extends a
{
  h() {}
  
  private static List<Map<String, Set<String>>> a(Collection<String> paramCollection, List<String> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    if (i < paramCollection.size())
    {
      if (paramList.size() <= i) {
        localArrayList.add(null);
      }
      HashSet localHashSet;
      Integer localInteger;
      for (;;)
      {
        i++;
        break;
        HashMap localHashMap = new HashMap();
        localArrayList.add(localHashMap);
        localHashSet = new HashSet();
        localHashMap.put("TYPE", localHashSet);
        String str = (String)paramList.get(i);
        localInteger = b(str);
        if (localInteger != null) {
          break label135;
        }
        localHashSet.add(str);
      }
      label135:
      Object localObject1;
      label211:
      Object localObject2;
      switch (localInteger.intValue())
      {
      default: 
        localObject1 = null;
        switch (localInteger.intValue())
        {
        case 7: 
        case 8: 
        case 9: 
        case 11: 
        case 12: 
        case 13: 
        case 14: 
        case 15: 
        case 16: 
        default: 
          localObject2 = null;
        }
        break;
      }
      for (;;)
      {
        if (localObject1 != null) {
          localHashSet.add(localObject1);
        }
        if (localObject2 == null) {
          break;
        }
        localHashSet.add(localObject2);
        break;
        localObject1 = "fax";
        break label211;
        localObject1 = "pager";
        break label211;
        localObject1 = "textphone";
        break label211;
        localObject1 = "text";
        break label211;
        localObject2 = "home";
        continue;
        localObject2 = "work";
      }
    }
    return localArrayList;
  }
  
  private static Integer b(String paramString)
  {
    try
    {
      Integer localInteger = Integer.valueOf(paramString);
      return localInteger;
    }
    catch (NumberFormatException localNumberFormatException) {}
    return null;
  }
  
  public final String[] a(List<String> paramList1, String paramString1, List<String> paramList2, List<String> paramList3, List<String> paramList4, List<String> paramList5, List<String> paramList6, String paramString2)
  {
    StringBuilder localStringBuilder1 = new StringBuilder(100);
    localStringBuilder1.append("BEGIN:VCARD\n");
    localStringBuilder1.append("VERSION:3.0\n");
    StringBuilder localStringBuilder2 = new StringBuilder(100);
    i localI = new i();
    a(localStringBuilder1, localStringBuilder2, "N", paramList1, 1, null, localI, '\n');
    a(localStringBuilder1, localStringBuilder2, "ORG", paramString1, localI, '\n');
    a(localStringBuilder1, localStringBuilder2, "ADR", paramList2, 1, null, localI, '\n');
    List localList = a(paramList3, paramList4);
    a(localStringBuilder1, localStringBuilder2, "TEL", paramList3, Integer.MAX_VALUE, new j(localList), new i(localList), '\n');
    a(localStringBuilder1, localStringBuilder2, "EMAIL", paramList5, Integer.MAX_VALUE, null, localI, '\n');
    a(localStringBuilder1, localStringBuilder2, "URL", paramList6, Integer.MAX_VALUE, null, localI, '\n');
    a(localStringBuilder1, localStringBuilder2, "NOTE", paramString2, localI, '\n');
    localStringBuilder1.append("END:VCARD\n");
    String[] arrayOfString = new String[2];
    arrayOfString[0] = localStringBuilder1.toString();
    arrayOfString[1] = localStringBuilder2.toString();
    return arrayOfString;
  }
}
