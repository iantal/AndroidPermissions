package org.apache.log4j;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Properties;
import java.util.Set;
import java.util.StringTokenizer;
import java.util.Vector;
import org.apache.log4j.c.m;

public final class l
  implements org.apache.log4j.c.a
{
  static Class c;
  static Class d;
  static Class e;
  static Class f;
  static Class g;
  static Class h;
  protected Hashtable a = new Hashtable(11);
  protected org.apache.log4j.c.e b = new d();
  private org.apache.log4j.c.f i;
  
  public l() {}
  
  private static Class a(String paramString)
  {
    try
    {
      paramString = Class.forName(paramString);
      return paramString;
    }
    catch (ClassNotFoundException paramString)
    {
      throw new NoClassDefFoundError().initCause(paramString);
    }
  }
  
  private a a(Properties paramProperties, String paramString)
  {
    Object localObject1 = (a)this.a.get(paramString);
    if (localObject1 != null)
    {
      org.apache.log4j.a.c.a("Appender \"" + paramString + "\" was already parsed.");
      return localObject1;
    }
    String str1 = "log4j.appender." + paramString;
    String str2 = str1 + ".layout";
    if (e == null)
    {
      localObject1 = a("org.apache.log4j.a");
      e = (Class)localObject1;
    }
    a localA;
    for (;;)
    {
      localA = (a)org.apache.log4j.a.e.a(paramProperties, str1, (Class)localObject1);
      if (localA != null) {
        break;
      }
      org.apache.log4j.a.c.b("Could not instantiate appender named \"" + paramString + "\".");
      return null;
      localObject1 = e;
    }
    if ((localA instanceof org.apache.log4j.c.i))
    {
      if (localA.b())
      {
        if (f != null) {
          break label662;
        }
        localObject1 = a("org.apache.log4j.f");
        f = (Class)localObject1;
        localObject1 = (f)org.apache.log4j.a.e.a(paramProperties, str2, (Class)localObject1);
        if (localObject1 != null)
        {
          org.apache.log4j.a.c.a("Parsing layout options for \"" + paramString + "\".");
          org.apache.log4j.config.a.a(localObject1, paramProperties, str2 + ".");
          org.apache.log4j.a.c.a("End of parsing for \"" + paramString + "\".");
        }
      }
      str2 = str1 + ".errorhandler";
      if (org.apache.log4j.a.e.a(str2, paramProperties) != null)
      {
        label332:
        Object localObject2;
        String str3;
        label467:
        String str4;
        String str5;
        Iterator localIterator;
        if (g == null)
        {
          localObject1 = a("org.apache.log4j.c.c");
          g = (Class)localObject1;
          localObject1 = (org.apache.log4j.c.c)org.apache.log4j.a.e.a(paramProperties, str2, (Class)localObject1);
          if (localObject1 == null) {
            break label774;
          }
          org.apache.log4j.a.c.a("Parsing errorhandler options for \"" + paramString + "\".");
          localObject2 = this.i;
          if (org.apache.log4j.a.e.a(org.apache.log4j.a.e.a(str2 + "root-ref", paramProperties), false)) {
            ((org.apache.log4j.c.f)localObject2).c();
          }
          str3 = org.apache.log4j.a.e.a(str2 + "logger-ref", paramProperties);
          if (str3 != null)
          {
            if (this.b != null) {
              break label678;
            }
            ((org.apache.log4j.c.f)localObject2).a(str3);
          }
          localObject2 = org.apache.log4j.a.e.a(str2 + "appender-ref", paramProperties);
          if (localObject2 != null) {
            a(paramProperties, (String)localObject2);
          }
          localObject2 = new Properties();
          str3 = str2 + ".root-ref";
          str4 = str2 + ".logger-ref";
          str5 = str2 + ".appender-ref";
          localIterator = paramProperties.entrySet().iterator();
        }
        for (;;)
        {
          if (!localIterator.hasNext()) {
            break label723;
          }
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          int j = 0;
          for (;;)
          {
            if (j < 3) {
              if (!new String[] { str3, str4, str5 }[j].equals(localEntry.getKey()))
              {
                j += 1;
                continue;
                label662:
                localObject1 = f;
                break;
                localObject1 = g;
                break label332;
                label678:
                ((org.apache.log4j.c.f)localObject2).a(str3, this.b);
                break label467;
              }
            }
          }
          if (j == 3) {
            ((Properties)localObject2).put(localEntry.getKey(), localEntry.getValue());
          }
        }
        label723:
        org.apache.log4j.config.a.a(localObject1, (Properties)localObject2, str2 + ".");
        org.apache.log4j.a.c.a("End of errorhandler parsing for \"" + paramString + "\".");
      }
      label774:
      org.apache.log4j.config.a.a(localA, paramProperties, str1 + ".");
      org.apache.log4j.a.c.a("Parsed \"" + paramString + "\" options.");
    }
    a(paramProperties, paramString, localA);
    this.a.put(localA.a(), localA);
    return localA;
  }
  
  private static void a(Properties paramProperties, String paramString, a paramA)
  {
    String str = "log4j.appender." + paramString + ".filter.";
    int j = str.length();
    Hashtable localHashtable = new Hashtable();
    Enumeration localEnumeration = paramProperties.keys();
    paramString = "";
    Object localObject3;
    label115:
    Object localObject4;
    Object localObject2;
    if (localEnumeration.hasMoreElements())
    {
      localObject3 = (String)localEnumeration.nextElement();
      if (!((String)localObject3).startsWith(str)) {
        break label480;
      }
      int k = ((String)localObject3).indexOf('.', j);
      if (k == -1) {
        break label473;
      }
      localObject1 = ((String)localObject3).substring(0, k);
      paramString = ((String)localObject3).substring(k + 1);
      localObject4 = (Vector)localHashtable.get(localObject1);
      localObject2 = localObject4;
      if (localObject4 == null)
      {
        localObject2 = new Vector();
        localHashtable.put(localObject1, localObject2);
      }
      localObject1 = paramString;
      if (k != -1) {
        ((Vector)localObject2).add(new j(paramString, org.apache.log4j.a.e.a((String)localObject3, paramProperties)));
      }
    }
    label473:
    label480:
    for (Object localObject1 = paramString;; localObject1 = paramString)
    {
      paramString = (String)localObject1;
      break;
      localObject1 = new n(localHashtable);
      while (((Enumeration)localObject1).hasMoreElements())
      {
        localObject2 = (String)((Enumeration)localObject1).nextElement();
        localObject3 = paramProperties.getProperty((String)localObject2);
        if (localObject3 != null)
        {
          org.apache.log4j.a.c.a("Filter key: [" + (String)localObject2 + "] class: [" + paramProperties.getProperty((String)localObject2) + "] props: " + localHashtable.get(localObject2));
          if (h == null)
          {
            paramString = a("org.apache.log4j.c.d");
            h = paramString;
          }
          for (;;)
          {
            paramString = (org.apache.log4j.c.d)org.apache.log4j.a.e.a((String)localObject3, paramString, null);
            if (paramString == null) {
              break;
            }
            localObject3 = new org.apache.log4j.config.a(paramString);
            localObject2 = ((Vector)localHashtable.get(localObject2)).elements();
            while (((Enumeration)localObject2).hasMoreElements())
            {
              localObject4 = (j)((Enumeration)localObject2).nextElement();
              ((org.apache.log4j.config.a)localObject3).a(((j)localObject4).a, ((j)localObject4).b);
            }
            paramString = h;
          }
          org.apache.log4j.a.c.a("Adding filter of type [" + paramString.getClass() + "] to appender named [" + paramA.a() + "].");
        }
        else
        {
          org.apache.log4j.a.c.c("Missing class definition for filter: [" + (String)localObject2 + "]");
        }
      }
      return;
      localObject1 = localObject3;
      break label115;
    }
  }
  
  private void a(Properties paramProperties, org.apache.log4j.c.f paramF)
  {
    Enumeration localEnumeration = paramProperties.propertyNames();
    while (localEnumeration.hasMoreElements())
    {
      ??? = (String)localEnumeration.nextElement();
      Object localObject1;
      if ((((String)???).startsWith("log4j.category.")) || (((String)???).startsWith("log4j.logger.")))
      {
        localObject1 = null;
        if (((String)???).startsWith("log4j.category.")) {
          localObject1 = ((String)???).substring(15);
        }
        for (;;)
        {
          String str = org.apache.log4j.a.e.a((String)???, paramProperties);
          synchronized (paramF.a((String)localObject1, this.b))
          {
            a(paramProperties, (i)???, (String)localObject1, str);
            str = org.apache.log4j.a.e.a("log4j.additivity." + (String)localObject1, paramProperties);
            org.apache.log4j.a.c.a("Handling log4j.additivity." + (String)localObject1 + "=[" + str + "]");
            if ((str != null) && (!str.equals("")))
            {
              boolean bool = org.apache.log4j.a.e.a(str, true);
              org.apache.log4j.a.c.a("Setting additivity for \"" + (String)localObject1 + "\" to " + bool);
              ((i)???).a(bool);
            }
          }
          if (((String)???).startsWith("log4j.logger.")) {
            localObject1 = ((String)???).substring(13);
          }
        }
      }
      if (((String)???).startsWith("log4j.renderer."))
      {
        localObject1 = ((String)???).substring(15);
        ??? = org.apache.log4j.a.e.a((String)???, paramProperties);
        if ((paramF instanceof org.apache.log4j.c.j)) {
          org.apache.log4j.b.c.a((org.apache.log4j.c.j)paramF, (String)localObject1, (String)???);
        }
      }
      else if ((((String)???).equals("log4j.throwableRenderer")) && ((paramF instanceof org.apache.log4j.c.n)))
      {
        if (d == null)
        {
          localObject1 = a("org.apache.log4j.c.m");
          d = (Class)localObject1;
        }
        for (;;)
        {
          localObject1 = (m)org.apache.log4j.a.e.a(paramProperties, "log4j.throwableRenderer", (Class)localObject1);
          if (localObject1 != null) {
            break label387;
          }
          org.apache.log4j.a.c.b("Could not instantiate throwableRenderer.");
          break;
          localObject1 = d;
        }
        label387:
        new org.apache.log4j.config.a(localObject1).a(paramProperties, "log4j.throwableRenderer.");
        ((org.apache.log4j.c.n)paramF).a((m)localObject1);
      }
    }
  }
  
  private void a(Properties paramProperties, i paramI, String paramString1, String paramString2)
  {
    org.apache.log4j.a.c.a("Parsing for [" + paramString1 + "] with value=[" + paramString2 + "].");
    StringTokenizer localStringTokenizer = new StringTokenizer(paramString2, ",");
    if ((!paramString2.startsWith(",")) && (!paramString2.equals("")))
    {
      if (!localStringTokenizer.hasMoreTokens()) {
        return;
      }
      paramString2 = localStringTokenizer.nextToken();
      org.apache.log4j.a.c.a("Level token is [" + paramString2 + "].");
      if ((!"inherited".equalsIgnoreCase(paramString2)) && (!"null".equalsIgnoreCase(paramString2))) {
        break label273;
      }
      if (!paramString1.equals("root")) {
        break label265;
      }
      org.apache.log4j.a.c.c("The root logger cannot be set to null.");
    }
    for (;;)
    {
      org.apache.log4j.a.c.a("Category " + paramString1 + " set to " + paramI.e());
      paramI.f();
      while (localStringTokenizer.hasMoreTokens())
      {
        paramString1 = localStringTokenizer.nextToken().trim();
        if ((paramString1 != null) && (!paramString1.equals(",")))
        {
          org.apache.log4j.a.c.a("Parsing appender named \"" + paramString1 + "\".");
          paramString1 = a(paramProperties, paramString1);
          if (paramString1 != null) {
            paramI.a(paramString1);
          }
        }
      }
      break;
      label265:
      paramI.a(null);
      continue;
      label273:
      paramI.a(org.apache.log4j.a.e.a(paramString2, g.f));
    }
  }
  
  /* Error */
  public final void a(java.net.URL paramURL, org.apache.log4j.c.f paramF)
  {
    // Byte code:
    //   0: new 159	java/util/Properties
    //   3: dup
    //   4: invokespecial 160	java/util/Properties:<init>	()V
    //   7: astore 7
    //   9: new 60	java/lang/StringBuffer
    //   12: dup
    //   13: ldc_w 446
    //   16: invokespecial 65	java/lang/StringBuffer:<init>	(Ljava/lang/String;)V
    //   19: aload_1
    //   20: invokevirtual 283	java/lang/StringBuffer:append	(Ljava/lang/Object;)Ljava/lang/StringBuffer;
    //   23: invokevirtual 75	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   26: invokestatic 79	org/apache/log4j/a/c:a	(Ljava/lang/String;)V
    //   29: aconst_null
    //   30: astore 6
    //   32: aconst_null
    //   33: astore 5
    //   35: aload 5
    //   37: astore 4
    //   39: aload 6
    //   41: astore_3
    //   42: aload_1
    //   43: invokevirtual 452	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   46: astore 8
    //   48: aload 5
    //   50: astore 4
    //   52: aload 6
    //   54: astore_3
    //   55: aload 8
    //   57: iconst_0
    //   58: invokevirtual 457	java/net/URLConnection:setUseCaches	(Z)V
    //   61: aload 5
    //   63: astore 4
    //   65: aload 6
    //   67: astore_3
    //   68: aload 8
    //   70: invokevirtual 461	java/net/URLConnection:getInputStream	()Ljava/io/InputStream;
    //   73: astore 5
    //   75: aload 5
    //   77: astore 4
    //   79: aload 5
    //   81: astore_3
    //   82: aload 7
    //   84: aload 5
    //   86: invokevirtual 465	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   89: aload 5
    //   91: ifnull +8 -> 99
    //   94: aload 5
    //   96: invokevirtual 470	java/io/InputStream:close	()V
    //   99: aload_0
    //   100: aload_2
    //   101: putfield 138	org/apache/log4j/l:i	Lorg/apache/log4j/c/f;
    //   104: aload 7
    //   106: ldc_w 472
    //   109: invokevirtual 274	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   112: astore_3
    //   113: aload_3
    //   114: astore_1
    //   115: aload_3
    //   116: ifnonnull +26 -> 142
    //   119: aload 7
    //   121: ldc_w 474
    //   124: invokevirtual 274	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   127: astore_3
    //   128: aload_3
    //   129: astore_1
    //   130: aload_3
    //   131: ifnull +11 -> 142
    //   134: ldc_w 476
    //   137: invokestatic 321	org/apache/log4j/a/c:c	(Ljava/lang/String;)V
    //   140: aload_3
    //   141: astore_1
    //   142: aload_1
    //   143: ifnull +11 -> 154
    //   146: aload_1
    //   147: iconst_1
    //   148: invokestatic 143	org/apache/log4j/a/e:a	(Ljava/lang/String;Z)Z
    //   151: invokestatic 477	org/apache/log4j/a/c:a	(Z)V
    //   154: aload 7
    //   156: ldc_w 479
    //   159: invokevirtual 274	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   162: astore_1
    //   163: aload_1
    //   164: ifnull +17 -> 181
    //   167: aload_1
    //   168: iconst_0
    //   169: invokestatic 143	org/apache/log4j/a/e:a	(Ljava/lang/String;Z)Z
    //   172: ifeq +9 -> 181
    //   175: aload_2
    //   176: invokeinterface 481 1 0
    //   181: ldc_w 483
    //   184: aload 7
    //   186: invokestatic 128	org/apache/log4j/a/e:a	(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;
    //   189: astore_1
    //   190: aload_1
    //   191: ifnull +47 -> 238
    //   194: aload_2
    //   195: aload_1
    //   196: getstatic 485	org/apache/log4j/g:h	Lorg/apache/log4j/g;
    //   199: invokestatic 435	org/apache/log4j/a/e:a	(Ljava/lang/String;Lorg/apache/log4j/g;)Lorg/apache/log4j/g;
    //   202: invokeinterface 486 2 0
    //   207: new 60	java/lang/StringBuffer
    //   210: dup
    //   211: ldc_w 488
    //   214: invokespecial 65	java/lang/StringBuffer:<init>	(Ljava/lang/String;)V
    //   217: aload_2
    //   218: invokeinterface 490 1 0
    //   223: invokevirtual 283	java/lang/StringBuffer:append	(Ljava/lang/Object;)Ljava/lang/StringBuffer;
    //   226: ldc_w 315
    //   229: invokevirtual 69	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   232: invokevirtual 75	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   235: invokestatic 79	org/apache/log4j/a/c:a	(Ljava/lang/String;)V
    //   238: ldc_w 492
    //   241: aload 7
    //   243: invokestatic 128	org/apache/log4j/a/e:a	(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;
    //   246: astore_3
    //   247: aload_3
    //   248: astore_1
    //   249: aload_3
    //   250: ifnonnull +12 -> 262
    //   253: ldc_w 494
    //   256: aload 7
    //   258: invokestatic 128	org/apache/log4j/a/e:a	(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;
    //   261: astore_1
    //   262: aload_1
    //   263: ifnonnull +253 -> 516
    //   266: ldc_w 496
    //   269: invokestatic 79	org/apache/log4j/a/c:a	(Ljava/lang/String;)V
    //   272: ldc_w 498
    //   275: aload 7
    //   277: invokestatic 128	org/apache/log4j/a/e:a	(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;
    //   280: astore_3
    //   281: aload_3
    //   282: ifnull +74 -> 356
    //   285: new 60	java/lang/StringBuffer
    //   288: dup
    //   289: ldc_w 500
    //   292: invokespecial 65	java/lang/StringBuffer:<init>	(Ljava/lang/String;)V
    //   295: aload_3
    //   296: invokevirtual 69	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   299: ldc_w 315
    //   302: invokevirtual 69	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   305: invokevirtual 75	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   308: invokestatic 79	org/apache/log4j/a/c:a	(Ljava/lang/String;)V
    //   311: getstatic 502	org/apache/log4j/l:c	Ljava/lang/Class;
    //   314: ifnonnull +232 -> 546
    //   317: ldc_w 504
    //   320: invokestatic 90	org/apache/log4j/l:a	(Ljava/lang/String;)Ljava/lang/Class;
    //   323: astore_1
    //   324: aload_1
    //   325: putstatic 502	org/apache/log4j/l:c	Ljava/lang/Class;
    //   328: aload_0
    //   329: aload_3
    //   330: aload_1
    //   331: aload_0
    //   332: getfield 35	org/apache/log4j/l:b	Lorg/apache/log4j/c/e;
    //   335: invokestatic 290	org/apache/log4j/a/e:a	(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    //   338: checkcast 506	org/apache/log4j/c/e
    //   341: putfield 35	org/apache/log4j/l:b	Lorg/apache/log4j/c/e;
    //   344: aload_0
    //   345: getfield 35	org/apache/log4j/l:b	Lorg/apache/log4j/c/e;
    //   348: aload 7
    //   350: ldc_w 508
    //   353: invokestatic 121	org/apache/log4j/config/a:a	(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V
    //   356: aload_0
    //   357: aload 7
    //   359: aload_2
    //   360: invokespecial 510	org/apache/log4j/l:a	(Ljava/util/Properties;Lorg/apache/log4j/c/f;)V
    //   363: ldc_w 512
    //   366: invokestatic 79	org/apache/log4j/a/c:a	(Ljava/lang/String;)V
    //   369: aload_0
    //   370: getfield 30	org/apache/log4j/l:a	Ljava/util/Hashtable;
    //   373: invokevirtual 515	java/util/Hashtable:clear	()V
    //   376: return
    //   377: astore_1
    //   378: invokestatic 521	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   381: invokevirtual 524	java/lang/Thread:interrupt	()V
    //   384: goto -285 -> 99
    //   387: astore_2
    //   388: aload 4
    //   390: astore_3
    //   391: aload_2
    //   392: instanceof 440
    //   395: ifne +13 -> 408
    //   398: aload 4
    //   400: astore_3
    //   401: aload_2
    //   402: instanceof 526
    //   405: ifeq +12 -> 417
    //   408: aload 4
    //   410: astore_3
    //   411: invokestatic 521	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   414: invokevirtual 524	java/lang/Thread:interrupt	()V
    //   417: aload 4
    //   419: astore_3
    //   420: new 60	java/lang/StringBuffer
    //   423: dup
    //   424: ldc_w 528
    //   427: invokespecial 65	java/lang/StringBuffer:<init>	(Ljava/lang/String;)V
    //   430: aload_1
    //   431: invokevirtual 283	java/lang/StringBuffer:append	(Ljava/lang/Object;)Ljava/lang/StringBuffer;
    //   434: ldc_w 315
    //   437: invokevirtual 69	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   440: invokevirtual 75	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   443: aload_2
    //   444: invokestatic 531	org/apache/log4j/a/c:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   447: aload 4
    //   449: astore_3
    //   450: new 60	java/lang/StringBuffer
    //   453: dup
    //   454: ldc_w 533
    //   457: invokespecial 65	java/lang/StringBuffer:<init>	(Ljava/lang/String;)V
    //   460: aload_1
    //   461: invokevirtual 283	java/lang/StringBuffer:append	(Ljava/lang/Object;)Ljava/lang/StringBuffer;
    //   464: ldc_w 315
    //   467: invokevirtual 69	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   470: invokevirtual 75	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   473: invokestatic 101	org/apache/log4j/a/c:b	(Ljava/lang/String;)V
    //   476: aload 4
    //   478: ifnull -102 -> 376
    //   481: aload 4
    //   483: invokevirtual 470	java/io/InputStream:close	()V
    //   486: return
    //   487: astore_1
    //   488: invokestatic 521	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   491: invokevirtual 524	java/lang/Thread:interrupt	()V
    //   494: return
    //   495: astore_1
    //   496: aload_3
    //   497: ifnull +7 -> 504
    //   500: aload_3
    //   501: invokevirtual 470	java/io/InputStream:close	()V
    //   504: aload_1
    //   505: athrow
    //   506: astore_2
    //   507: invokestatic 521	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   510: invokevirtual 524	java/lang/Thread:interrupt	()V
    //   513: goto -9 -> 504
    //   516: aload_2
    //   517: invokeinterface 148 1 0
    //   522: astore_3
    //   523: aload_3
    //   524: monitorenter
    //   525: aload_0
    //   526: aload 7
    //   528: aload_3
    //   529: ldc_w 405
    //   532: aload_1
    //   533: invokespecial 332	org/apache/log4j/l:a	(Ljava/util/Properties;Lorg/apache/log4j/i;Ljava/lang/String;Ljava/lang/String;)V
    //   536: aload_3
    //   537: monitorexit
    //   538: goto -266 -> 272
    //   541: astore_1
    //   542: aload_3
    //   543: monitorexit
    //   544: aload_1
    //   545: athrow
    //   546: getstatic 502	org/apache/log4j/l:c	Ljava/lang/Class;
    //   549: astore_1
    //   550: goto -222 -> 328
    //   553: astore_1
    //   554: goto -455 -> 99
    //   557: astore_1
    //   558: goto -459 -> 99
    //   561: astore_1
    //   562: return
    //   563: astore_1
    //   564: return
    //   565: astore_2
    //   566: goto -62 -> 504
    //   569: astore_2
    //   570: goto -66 -> 504
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	573	0	this	l
    //   0	573	1	paramURL	java.net.URL
    //   0	573	2	paramF	org.apache.log4j.c.f
    //   37	445	4	localInputStream1	java.io.InputStream
    //   33	62	5	localInputStream2	java.io.InputStream
    //   30	36	6	localObject2	Object
    //   7	520	7	localProperties	Properties
    //   46	23	8	localURLConnection	java.net.URLConnection
    // Exception table:
    //   from	to	target	type
    //   94	99	377	java/io/InterruptedIOException
    //   42	48	387	java/lang/Exception
    //   55	61	387	java/lang/Exception
    //   68	75	387	java/lang/Exception
    //   82	89	387	java/lang/Exception
    //   481	486	487	java/io/InterruptedIOException
    //   42	48	495	finally
    //   55	61	495	finally
    //   68	75	495	finally
    //   82	89	495	finally
    //   391	398	495	finally
    //   401	408	495	finally
    //   411	417	495	finally
    //   420	447	495	finally
    //   450	476	495	finally
    //   500	504	506	java/io/InterruptedIOException
    //   525	538	541	finally
    //   542	544	541	finally
    //   94	99	553	java/io/IOException
    //   94	99	557	java/lang/RuntimeException
    //   481	486	561	java/io/IOException
    //   481	486	563	java/lang/RuntimeException
    //   500	504	565	java/io/IOException
    //   500	504	569	java/lang/RuntimeException
  }
}
