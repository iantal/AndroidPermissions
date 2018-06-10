package com.google.auto.value.processor;

import b.a.a.a.b.b.y;
import b.a.a.a.b.b.y.a;
import java.util.ArrayDeque;
import java.util.Deque;

final class AbstractMethodExtractor
{
  AbstractMethodExtractor() {}
  
  y<String, String> abstractMethods(EclipseHackTokenizer paramEclipseHackTokenizer, String paramString)
  {
    y.a localA = y.b();
    ArrayDeque localArrayDeque = new ArrayDeque();
    localArrayDeque.addLast(paramString);
    Object localObject1 = paramEclipseHackTokenizer.nextToken();
    Object localObject2 = "";
    paramString = null;
    int i = 1;
    int k;
    for (int m = 0; localObject1 != null; m = k)
    {
      int n;
      if (i == localArrayDeque.size()) {
        n = 1;
      } else {
        n = 0;
      }
      String str = paramString;
      if (paramString != null)
      {
        if ((Character.isJavaIdentifierStart(paramString.charAt(0))) && (!paramString.equals("instanceof")))
        {
          str = (String)localArrayDeque.getLast();
          if (!str.isEmpty())
          {
            StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(paramString).length());
            localStringBuilder.append(str);
            localStringBuilder.append(".");
            localStringBuilder.append(paramString);
            paramString = localStringBuilder.toString();
          }
          localArrayDeque.add(paramString);
        }
        str = null;
      }
      if (((String)localObject1).equals("{")) {
        j = i + 1;
      }
      for (;;)
      {
        k = 0;
        paramString = str;
        break label392;
        if (((String)localObject1).equals("}"))
        {
          i -= 1;
          j = i;
          paramString = str;
          k = m;
          if (n == 0) {
            break label392;
          }
          localArrayDeque.removeLast();
          j = i;
          paramString = str;
          k = m;
          break label392;
        }
        j = i;
        paramString = str;
        k = m;
        if (n == 0) {
          break label392;
        }
        if ((((String)localObject1).equals("class")) || (((String)localObject1).equals("interface"))) {
          break;
        }
        if (((String)localObject1).equals("abstract"))
        {
          k = 1;
          j = i;
          paramString = str;
          break label392;
        }
        j = i;
        paramString = str;
        k = m;
        if (!((String)localObject1).equals("(")) {
          break label392;
        }
        j = i;
        if (m != 0)
        {
          j = i;
          if (Character.isJavaIdentifierStart(((String)localObject2).charAt(0)))
          {
            localA.a(localArrayDeque.getLast(), localObject2);
            j = i;
          }
        }
      }
      paramString = paramEclipseHackTokenizer.nextToken();
      k = m;
      int j = i;
      label392:
      str = paramEclipseHackTokenizer.nextToken();
      localObject2 = localObject1;
      localObject1 = str;
      i = j;
    }
    return localA.a();
  }
}
