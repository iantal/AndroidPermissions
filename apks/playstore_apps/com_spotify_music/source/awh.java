import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class awh
{
  private static String a(String paramString)
  {
    if ((paramString.length() != 0) && (paramString.length() <= 3))
    {
      int i = 0;
      if (paramString.charAt(0) != 'c') {
        return "";
      }
      if ((paramString.length() == 3) && ('1' != paramString.charAt(1)) && ('2' != paramString.charAt(1))) {
        return "";
      }
      paramString = paramString.substring(1);
      while (i < paramString.length())
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(paramString.charAt(i));
        if (!"0123456789".contains(localStringBuilder.toString())) {
          return "";
        }
        i += 1;
      }
      return paramString;
    }
    return "";
  }
  
  private static void a(ats paramAts)
  {
    if (paramAts.a.size() == 0) {
      return;
    }
    Iterator localIterator = ((att)paramAts.a.get(0)).b.entrySet().iterator();
    String str1;
    int j;
    label69:
    String str2;
    if (localIterator.hasNext())
    {
      str1 = (String)((Map.Entry)localIterator.next()).getKey();
      j = 1;
      if (j < paramAts.a.size())
      {
        ??? = (String)((att)paramAts.a.get(j)).b.get(str1);
        if ((??? == null) || (((String)???).length() == 0))
        {
          str2 = ((att)paramAts.a.get(j)).a;
          if (str2 == null) {}
        }
      }
    }
    for (;;)
    {
      synchronized (paramAts.c)
      {
        int k = paramAts.a.size();
        i = 0;
        if (i >= k) {
          break label278;
        }
        if (((att)paramAts.a.get(i)).a != str2) {
          break label271;
        }
        k = i;
        if (i == -1)
        {
          k = paramAts.a.size();
          att localAtt = new att();
          localAtt.a = str2;
          paramAts.a.add(localAtt);
        }
        ((att)paramAts.a.get(k)).b.put(str1, "*null");
      }
      j += 1;
      break label69;
      break;
      return;
      label271:
      i += 1;
      continue;
      label278:
      int i = -1;
    }
  }
  
  private static void a(ats paramAts, ArrayList<atv> paramArrayList)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramAts.a.size())
    {
      String str = ((att)paramAts.a.get(i)).a;
      Iterator localIterator = paramArrayList.iterator();
      while (localIterator.hasNext()) {
        if (((atv)localIterator.next()).v.equals(str))
        {
          j = 0;
          break label82;
        }
      }
      int j = 1;
      label82:
      if (j != 0) {
        localArrayList.add(str);
      }
      i += 1;
    }
    paramArrayList = localArrayList.iterator();
    while (paramArrayList.hasNext()) {
      paramAts.c((String)paramArrayList.next());
    }
  }
  
  public static void a(Map<String, String> paramMap, ats paramAts, boolean paramBoolean, atp paramAtp)
  {
    Object localObject1 = new ArrayList();
    Object localObject2 = paramAtp.a().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (atv)((Iterator)localObject2).next();
      if (!((atn)localObject3).v.equals("21193409")) {
        ((ArrayList)localObject1).add(localObject3);
      }
    }
    if (paramAtp.b().size() > 0)
    {
      localObject2 = new atw(paramAtp.a("21193409")).a();
      paramAtp = paramAtp.b().iterator();
      while (paramAtp.hasNext())
      {
        localObject3 = (atu)paramAtp.next();
        ((atv)localObject2).a(((atu)localObject3).b());
        if (paramBoolean) {
          ((atv)localObject2).a(((atu)localObject3).a());
        }
      }
      ((ArrayList)localObject1).add(localObject2);
    }
    paramMap.putAll(paramAts.a());
    char c1 = '`';
    localObject2 = new ats(paramAts);
    a((ats)localObject2, (ArrayList)localObject1);
    a((ats)localObject2);
    Object localObject3 = new HashMap(paramAts.b);
    int i = 0;
    while ((i < ((ArrayList)localObject1).size()) && (i < 26))
    {
      Object localObject4 = (atv)((ArrayList)localObject1).get(i);
      String str1 = ((atn)localObject4).v;
      String str2 = ((atv)localObject4).c();
      if ((str2 == null) || (str2.length() == 0))
      {
        paramAtp = new StringBuilder("No c12 found for ");
        paramAtp.append(str1);
        axa.a(paramAtp.toString());
      }
      char c2;
      if (((ats)localObject2).a.size() != 0)
      {
        c2 = c1;
        if (!((ats)localObject2).a(str1)) {}
      }
      else
      {
        paramAtp = "";
        if (c1 >= 'a') {
          paramAtp = String.valueOf(c1);
        }
        c1 = (char)(c1 + '\001');
        Object localObject5 = new StringBuilder("c");
        ((StringBuilder)localObject5).append(paramAtp);
        ((StringBuilder)localObject5).append("2");
        paramMap.put(((StringBuilder)localObject5).toString(), str1);
        localObject5 = new StringBuilder("c");
        ((StringBuilder)localObject5).append(paramAtp);
        ((StringBuilder)localObject5).append("12");
        paramMap.put(((StringBuilder)localObject5).toString(), str2);
        if (paramBoolean) {
          a(paramMap, paramAtp, ((atv)localObject4).a());
        }
        a(paramMap, paramAtp, ((atv)localObject4).b());
        if (((ats)localObject2).a.size() != 0) {
          a(paramMap, paramAtp, ((ats)localObject2).e(str1));
        }
        localObject4 = paramAts.b.entrySet().iterator();
        c2 = c1;
        if (((Iterator)localObject4).hasNext())
        {
          localObject5 = (Map.Entry)((Iterator)localObject4).next();
          str2 = (String)((Map.Entry)localObject5).getKey();
          localObject5 = (Map)((Map.Entry)localObject5).getValue();
          if ((str2.length() == 0) && (i == 0)) {}
          for (;;)
          {
            a(paramMap, paramAtp, (Map)localObject5);
            ((HashMap)localObject3).remove(str2);
            break;
            if (!str2.equals(str1)) {
              break;
            }
          }
        }
      }
      i += 1;
      c1 = c2;
    }
    paramAtp = ((HashMap)localObject3).entrySet().iterator();
    while (paramAtp.hasNext())
    {
      paramAts = (Map.Entry)paramAtp.next();
      if (i >= 26) {
        break;
      }
      localObject1 = (String)paramAts.getKey();
      localObject2 = (Map)paramAts.getValue();
      if (((String)localObject1).length() != 0)
      {
        paramAts = "";
        if (c1 >= 'a') {
          paramAts = String.valueOf(c1);
        }
        c1 = (char)(c1 + '\001');
        a(paramMap, paramAts, (Map)localObject2);
        localObject2 = new StringBuilder("c");
        ((StringBuilder)localObject2).append(paramAts);
        ((StringBuilder)localObject2).append("2");
        paramMap.put(((StringBuilder)localObject2).toString(), localObject1);
        i += 1;
      }
    }
  }
  
  private static void a(Map<String, String> paramMap1, String paramString, Map<String, String> paramMap2)
  {
    Object localObject1;
    if ((paramString != null) && (paramString.length() > 0))
    {
      localObject1 = new StringBuilder("c");
      ((StringBuilder)localObject1).append(paramString);
      ((StringBuilder)localObject1).append("_");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    else
    {
      localObject1 = "";
    }
    Iterator localIterator = paramMap2.entrySet().iterator();
    if (localIterator.hasNext())
    {
      Object localObject2 = (Map.Entry)localIterator.next();
      paramMap2 = (String)((Map.Entry)localObject2).getKey();
      localObject2 = (String)((Map.Entry)localObject2).getValue();
      Object localObject3 = a(paramMap2);
      if ((localObject3 != null) && (((String)localObject3).length() > 0))
      {
        paramMap2 = new StringBuilder("c");
        paramMap2.append(paramString);
        paramMap2.append((String)localObject3);
      }
      for (paramMap2 = paramMap2.toString();; paramMap2 = ((StringBuilder)localObject3).toString())
      {
        paramMap1.put(paramMap2, localObject2);
        break;
        if ((paramString != null) && (paramString.length() > 0) && (((String)localObject2).equals("*null"))) {
          break;
        }
        localObject3 = new StringBuilder();
        ((StringBuilder)localObject3).append((String)localObject1);
        ((StringBuilder)localObject3).append(paramMap2);
      }
    }
  }
}
