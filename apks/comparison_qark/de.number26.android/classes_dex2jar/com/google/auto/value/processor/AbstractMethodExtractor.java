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
    String str1 = paramEclipseHackTokenizer.nextToken();
    Object localObject1 = "";
    Object localObject2 = str1;
    Object localObject3 = null;
    int i = 1;
    int j = 0;
    while (localObject2 != null)
    {
      int k;
      if (i == localArrayDeque.size()) {
        k = 1;
      } else {
        k = 0;
      }
      if (localObject3 != null)
      {
        if ((Character.isJavaIdentifierStart(((String)localObject3).charAt(0))) && (!((String)localObject3).equals("instanceof")))
        {
          String str3 = (String)localArrayDeque.getLast();
          if (!str3.isEmpty())
          {
            StringBuilder localStringBuilder = new StringBuilder(1 + String.valueOf(str3).length() + String.valueOf(localObject3).length());
            localStringBuilder.append(str3);
            localStringBuilder.append(".");
            localStringBuilder.append((String)localObject3);
            localObject3 = localStringBuilder.toString();
          }
          localArrayDeque.add(localObject3);
        }
        localObject3 = null;
      }
      if (((String)localObject2).equals("{")) {
        i++;
      }
      for (;;)
      {
        j = 0;
        break label334;
        if (((String)localObject2).equals("}"))
        {
          i--;
          if (k == 0) {
            break label334;
          }
          localArrayDeque.removeLast();
          break label334;
        }
        if (k == 0) {
          break label334;
        }
        if ((((String)localObject2).equals("class")) || (((String)localObject2).equals("interface"))) {
          break;
        }
        if (((String)localObject2).equals("abstract"))
        {
          j = 1;
          break label334;
        }
        if (!((String)localObject2).equals("(")) {
          break label334;
        }
        if ((j != 0) && (Character.isJavaIdentifierStart(((String)localObject1).charAt(0)))) {
          localA.a(localArrayDeque.getLast(), localObject1);
        }
      }
      localObject3 = paramEclipseHackTokenizer.nextToken();
      label334:
      String str2 = paramEclipseHackTokenizer.nextToken();
      localObject1 = localObject2;
      localObject2 = str2;
    }
    return localA.a();
  }
}
