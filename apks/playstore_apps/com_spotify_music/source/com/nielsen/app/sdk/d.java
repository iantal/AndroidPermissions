package com.nielsen.app.sdk;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

class d
{
  public static final String a = "(";
  public static final String b = ")";
  public static final String c = "<";
  public static final String d = ">";
  public static final String e = "|!";
  public static final String f = "!|";
  public static final String g = ".";
  public static final String h = ",";
  public static final String i = "||";
  public static final char j = '[';
  public static final char k = ']';
  public static final char l = '<';
  public static final char m = '>';
  public static final char n = '{';
  public static final char o = '}';
  public static final char p = '(';
  public static final char q = ')';
  public static final char r = '+';
  public static final char s = '|';
  public static final char t = '!';
  public static final char u = ',';
  public static final int v = 86400;
  public static final int w = 900;
  private a A = null;
  private f B = null;
  private String C = "";
  private String D = "";
  private int E = 0;
  private String F = "X100zdCIGeIlgZnkYj6UvQ==";
  private Map<String, String> G = new HashMap();
  private Map<String, String> H = new HashMap();
  private String I = "";
  private Map<String, String> J = new HashMap();
  private List<HashMap<String, String>> K = new LinkedList();
  private boolean L = false;
  private boolean M = false;
  Map<String, Map<String, String>> x = new HashMap();
  Map<String, List<AppConfig.AppRule>> y = new HashMap();
  String z = "";
  
  public d(d paramD, a paramA)
  {
    this.A = paramA;
    this.B = this.A.m();
    if (paramD == null)
    {
      if (this.B != null) {
        this.B.a('E', "There must be valid dictionary object to parse", new Object[0]);
      }
      return;
    }
    try
    {
      this.x.putAll(paramD.x);
      this.y.putAll(paramD.y);
      this.J.putAll(paramD.J);
      this.I = paramD.I;
      this.H.putAll(paramD.H);
      this.G.putAll(paramD.G);
      return;
    }
    catch (Exception paramD)
    {
      if (this.B != null) {
        this.B.a(paramD, 'E', "Failed creating the dictionary", new Object[0]);
      }
    }
  }
  
  public d(Map<String, String> paramMap, a paramA)
  {
    this.A = paramA;
    this.B = this.A.m();
    if ((paramMap != null) && (!paramMap.isEmpty()))
    {
      this.J.putAll(paramMap);
      return;
    }
    if (this.B != null) {
      this.B.a('E', "There must be valid dictionary object to parse", new Object[0]);
    }
  }
  
  public d(Map<String, String> paramMap1, Map<String, String> paramMap2, a paramA)
  {
    this.A = paramA;
    this.B = this.A.m();
    a(paramMap1, paramMap2);
  }
  
  private int a(String paramString, char paramChar, int paramInt)
  {
    char c1;
    if (paramChar != '(')
    {
      if (paramChar != '<')
      {
        if (paramChar != '[')
        {
          if (paramChar != '{') {
            return -1;
          }
          c1 = '}';
        }
        else
        {
          c1 = ']';
        }
      }
      else {
        c1 = '>';
      }
    }
    else {
      c1 = ')';
    }
    try
    {
      int i3 = paramString.length();
      int i2 = 1;
      int i1 = paramInt;
      while (i1 < i3)
      {
        char c2 = paramString.charAt(i1);
        if (c2 == paramChar)
        {
          paramInt = i2 + 1;
        }
        else
        {
          paramInt = i2;
          if (c2 == c1)
          {
            i2 -= 1;
            paramInt = i2;
            if (i2 == 0) {
              return i1;
            }
          }
        }
        i1 += 1;
        i2 = paramInt;
      }
      return -1;
    }
    catch (Exception localException)
    {
      if (this.B != null) {
        this.B.a(localException, 'E', "Failed finding end for (%c) on text (%s)", new Object[] { Character.valueOf(paramChar), paramString });
      }
    }
  }
  
  private String c(String paramString1, String paramString2)
  {
    String str2 = "";
    String str1 = str2;
    Object localObject;
    try
    {
      localObject = new StringBuilder("iag_");
      str1 = str2;
      ((StringBuilder)localObject).append(paramString1);
      str1 = str2;
      localObject = ((StringBuilder)localObject).toString();
      str1 = str2;
      str2 = (String)this.J.get(localObject);
      if (str2 != null) {
        try
        {
          boolean bool = str2.isEmpty();
          if (bool) {
            break label90;
          }
        }
        catch (Exception paramString1)
        {
          str1 = str2;
          break label222;
        }
      }
      label90:
      str2 = paramString2;
      if (str2 != null)
      {
        str1 = str2;
        if (!str2.isEmpty())
        {
          str1 = str2;
          return String.format("&pr=iag.%s,%s", new Object[] { paramString1, j.h(str2) });
        }
      }
      if (paramString2 != null)
      {
        str1 = str2;
        if (paramString2.isEmpty())
        {
          str1 = str2;
          return String.format("&pr=iag.%s,%s", new Object[] { paramString1, str2 });
        }
      }
      localObject = paramString2;
      if (paramString2 != null)
      {
        str1 = str2;
        localObject = paramString2;
        if (paramString2.indexOf("&pr=iag") >= 0)
        {
          str1 = str2;
          paramString1 = String.format("&pr=iag.%s,%s", new Object[] { paramString1, paramString2 });
          return paramString1;
        }
      }
    }
    catch (Exception paramString1)
    {
      label222:
      if (this.B != null) {
        this.B.a(paramString1, 'E', "Failed calculating IAG parameter(%s)", new Object[] { str1 });
      }
      localObject = "";
    }
    return localObject;
  }
  
  private String c(String paramString, boolean paramBoolean)
  {
    int i3 = paramString.length();
    Object localObject1 = "";
    int i1 = 0;
    while (i1 < i3)
    {
      int i4 = paramString.charAt(i1);
      int i2 = i1;
      if (i4 == 43) {
        i2 = i1 + 1;
      }
      Object localObject2;
      Object localObject3;
      if (i4 == 123)
      {
        i1 = i2 + 1;
        localObject2 = paramString.substring(i1, a(paramString, '{', i1));
        i1 = i2 + (((String)localObject2).length() + 2);
        localObject3 = c((String)localObject2, paramBoolean);
        if (!this.L) {
          return "";
        }
        if ((localObject3 != null) && (!((String)localObject3).isEmpty()))
        {
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append((String)localObject1);
          ((StringBuilder)localObject2).append(j.i((String)localObject3));
          localObject1 = ((StringBuilder)localObject2).toString();
        }
        else
        {
          if (paramBoolean) {
            return "";
          }
          localObject1 = new StringBuilder("URL Parser: {MD5} missing key value: ");
          ((StringBuilder)localObject1).append((String)localObject2);
          ((StringBuilder)localObject1).append(" from text: ");
          ((StringBuilder)localObject1).append(paramString);
          this.D = ((StringBuilder)localObject1).toString();
          this.L = false;
          return "";
        }
      }
      else if (i4 == 40)
      {
        i1 = i2 + 1;
        localObject2 = paramString.substring(i1, a(paramString, '(', i1));
        i1 = i2 + (((String)localObject2).length() + 2);
        localObject3 = c((String)localObject2, paramBoolean);
        if (!this.L) {
          return "";
        }
        if ((localObject3 != null) && (!((String)localObject3).isEmpty()))
        {
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append((String)localObject1);
          ((StringBuilder)localObject2).append(j.h((String)localObject3));
          localObject1 = ((StringBuilder)localObject2).toString();
        }
        else
        {
          if (paramBoolean) {
            return "";
          }
          localObject1 = new StringBuilder("URL Parser: (URL Encode) missing key value: ");
          ((StringBuilder)localObject1).append((String)localObject2);
          ((StringBuilder)localObject1).append(" from text: ");
          ((StringBuilder)localObject1).append(paramString);
          this.D = ((StringBuilder)localObject1).toString();
          this.L = false;
          return "";
        }
      }
      else if (i4 == 91)
      {
        i1 = i2 + 1;
        localObject2 = paramString.substring(i1, a(paramString, '[', i1));
        localObject3 = new StringBuilder();
        ((StringBuilder)localObject3).append((String)localObject1);
        ((StringBuilder)localObject3).append(c((String)localObject2, true));
        localObject1 = ((StringBuilder)localObject3).toString();
        i1 = i2 + (((String)localObject2).length() + 2);
      }
      else if (i4 == 60)
      {
        i4 = i2 + 1;
        i1 = a(paramString, '<', i4);
        localObject3 = paramString.substring(i4, i1);
        i2 += ((String)localObject3).length() + 2;
        i4 = ((String)localObject3).indexOf(".");
        int i5 = ((String)localObject3).indexOf(",");
        String str1;
        if ((i4 != -1) && (i5 != -1))
        {
          localObject2 = c(((String)localObject3).substring(0, i4), paramBoolean);
          if (!this.L) {
            return "";
          }
          if ((localObject2 != null) && (!((String)localObject2).isEmpty()))
          {
            str1 = ((String)localObject3).substring(i4 + 1, i5 - 1);
            localObject3 = ((String)localObject3).substring(i5 + 1, i1 - 1);
            i1 = Integer.parseInt(str1);
            i4 = Integer.parseInt((String)localObject3);
            localObject3 = new StringBuilder();
            ((StringBuilder)localObject3).append((String)localObject1);
            ((StringBuilder)localObject3).append(((String)localObject2).substring(i1, i4));
            localObject1 = ((StringBuilder)localObject3).toString();
            i1 = i2;
          }
          else
          {
            if (paramBoolean) {
              return "";
            }
            localObject1 = new StringBuilder("URL Parser: <substring> missing key value: ");
            ((StringBuilder)localObject1).append((String)localObject3);
            ((StringBuilder)localObject1).append(" from text: ");
            ((StringBuilder)localObject1).append(paramString);
            this.D = ((StringBuilder)localObject1).toString();
            this.L = false;
            return "";
          }
        }
        else
        {
          str1 = c((String)localObject3, paramBoolean);
          if (!this.L) {
            return "";
          }
          if ((str1 != null) && (!str1.isEmpty()))
          {
            String str2 = (String)this.J.get("nol_xorSeed");
            localObject2 = new StringBuilder();
            ((StringBuilder)localObject2).append((String)localObject1);
            ((StringBuilder)localObject2).append(j.a(str1, str2));
            localObject2 = ((StringBuilder)localObject2).toString();
            i1 = i2;
            localObject1 = localObject2;
            if (f.a() == 'D')
            {
              i1 = i2;
              localObject1 = localObject2;
              if (j.b((String)localObject2, str2).compareTo(str1) == 0)
              {
                i1 = i2;
                localObject1 = localObject2;
                if (this.B != null)
                {
                  this.B.a('D', "%s XOR value correctly encoded/decode", new Object[] { localObject3 });
                  i1 = i2;
                  localObject1 = localObject2;
                }
              }
            }
          }
          else
          {
            if (paramBoolean) {
              return "";
            }
            localObject1 = new StringBuilder("URL Parser: (URL Encode) missing key value: ");
            ((StringBuilder)localObject1).append((String)localObject3);
            ((StringBuilder)localObject1).append(" from text: ");
            ((StringBuilder)localObject1).append(paramString);
            this.D = ((StringBuilder)localObject1).toString();
            this.L = false;
            return "";
          }
        }
      }
      else
      {
        i1 = paramString.indexOf('+', i2 + 1);
        if (i1 == -1)
        {
          localObject2 = paramString.substring(i2, paramString.length() - 1 + 1);
          i1 = i2 + ((String)localObject2).length();
        }
        else
        {
          localObject2 = paramString.substring(i2, i1);
          i1 = i2 + (((String)localObject2).length() + 1);
        }
        localObject3 = (String)this.J.get(localObject2);
        if ((localObject3 != null) && (!((String)localObject3).isEmpty()))
        {
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append((String)localObject1);
          ((StringBuilder)localObject2).append((String)localObject3);
          localObject1 = ((StringBuilder)localObject2).toString();
        }
        else
        {
          if (paramBoolean) {
            return "";
          }
          localObject1 = new StringBuilder("URL Parser: missing key value: ");
          ((StringBuilder)localObject1).append((String)localObject2);
          ((StringBuilder)localObject1).append(" from text: ");
          ((StringBuilder)localObject1).append(paramString);
          this.D = ((StringBuilder)localObject1).toString();
          this.L = false;
          return "";
        }
      }
    }
    return localObject1;
  }
  
  private String i(String paramString)
  {
    String str = "";
    int i7;
    int i2;
    try
    {
      i7 = paramString.length();
      i2 = paramString.indexOf("||", 0);
      i3 = 0;
    }
    catch (Exception localException)
    {
      int i3;
      Object localObject1;
      Object localObject2;
      if (this.B == null) {
        break label307;
      }
      this.B.a(localException, 'E', "Failed resolving OR expresion when parsing URL(%s)", new Object[] { paramString });
      return "";
    }
    int i4 = i2 - 1;
    int i6 = i2 + 2;
    int i1 = paramString.charAt(i4);
    int i5 = paramString.charAt(i6);
    if (i1 != 33) {
      if (i5 == 33)
      {
        break label434;
        label65:
        i4 -= 1;
        i1 = paramString.charAt(i4);
        break label330;
        label81:
        i1 += 1;
        i5 = paramString.charAt(i1);
        break label377;
        label95:
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append(str);
        i4 += 1;
        ((StringBuilder)localObject1).append(paramString.substring(i3, i4));
        localObject1 = ((StringBuilder)localObject1).toString();
        str = paramString.substring(i4, i2);
        localObject2 = (String)this.J.get(str);
        if ((localObject2 == null) || (((String)localObject2).isEmpty())) {
          str = paramString.substring(i6, i1);
        }
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(str);
        str = ((StringBuilder)localObject2).toString();
        i3 = i1;
      }
    }
    for (;;)
    {
      i2 = paramString.indexOf("||", i1);
      label307:
      while (i2 == -1)
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append(str);
        ((StringBuilder)localObject1).append(paramString.substring(i3, i7));
        str = ((StringBuilder)localObject1).toString();
        return str;
      }
      if (i2 == 0) {
        break label441;
      }
      if (i2 != i7 - 2) {
        break;
      }
      break label441;
      label330:
      if ((i1 != 91) && (i1 != 33) && (i1 != 123) && (i1 != 40) && (i1 != 43) && (i1 != 60))
      {
        if (i4 != 0) {
          break label65;
        }
        return "";
      }
      i1 = i6;
      label377:
      if ((i1 >= i7) || (i5 == 93) || (i5 == 33) || (i5 == 125) || (i5 == 41) || (i5 == 43) || (i5 == 62)) {
        break label95;
      }
      if (i1 != i7) {
        break label81;
      }
      return "";
      label434:
      i1 = i2 + 1;
    }
    label441:
    return "";
  }
  
  public long a(long paramLong1, long paramLong2, long paramLong3, int paramInt)
  {
    switch (paramInt)
    {
    }
    label290:
    label294:
    label304:
    label320:
    do
    {
      long l1;
      long l2;
      for (;;)
      {
        try
        {
          Object localObject = this.B;
          continue;
          if (paramLong1 <= 86400L) {
            break label320;
          }
          long l3 = 0L;
          if ((paramLong3 <= 0L) || (paramInt != 0)) {
            break label320;
          }
          localObject = (String)this.J.get("nol_GMTOffset");
          if (localObject == null) {
            break label294;
          }
          boolean bool = ((String)localObject).isEmpty();
          if (bool) {
            break label294;
          }
          try
          {
            l1 = Long.parseLong((String)localObject);
          }
          catch (Exception localException2)
          {
            if (this.B == null) {
              break label290;
            }
          }
          this.B.a(localException2, 'E', "calculatePosition[gmtOffset]: Conversion error, non-convertible part: %s", new Object[] { localObject });
          return -1L;
          localObject = (String)this.J.get("nol_startDayTimeOffset");
          l2 = l3;
          if (localObject == null) {
            break label304;
          }
          bool = ((String)localObject).isEmpty();
          l2 = l3;
          if (bool) {
            break label304;
          }
          try
          {
            l2 = Long.parseLong((String)localObject);
          }
          catch (Exception localException3)
          {
            if (this.B == null) {
              break;
            }
          }
          this.B.a(localException3, 'E', "calculatePosition[startDayOffset]: Conversion error, non-convertible part: %s", new Object[] { localObject });
          return -1L;
          if (localObject != null) {
            this.B.a('E', "Invalid timer type (%d) on calculate position", new Object[] { Integer.valueOf(paramInt) });
          }
          return -1L;
        }
        catch (Exception localException1)
        {
          if (this.B != null) {
            this.B.a(localException1, 'E', "Failed calculating position", new Object[0]);
          }
          return paramLong1;
        }
        return -1L;
        l1 = 0L;
      }
      return -1L;
      paramLong2 = paramLong1 - paramLong3 + paramLong2 + l1 + l2;
      continue;
      paramLong2 = paramLong1;
    } while (paramInt != 0);
    return paramLong2 % 86400L;
  }
  
  public long a(long paramLong1, long paramLong2, long paramLong3, String paramString)
  {
    try
    {
      int i1;
      if (paramString.compareToIgnoreCase("nol_cmsoffset") == 0)
      {
        i1 = 0;
      }
      else if (paramString.compareToIgnoreCase("nol_pcoffset") == 0)
      {
        i1 = 1;
      }
      else
      {
        i1 = paramString.compareToIgnoreCase("nol_fdoffset");
        if (i1 != 0) {
          break label63;
        }
        i1 = 2;
      }
      return a(paramLong1, paramLong2, paramLong3, i1);
      label63:
      if (this.B != null) {
        this.B.a('E', "Invalid timer type (%s) on calculate position", new Object[] { paramString });
      }
      return -1L;
    }
    catch (Exception paramString)
    {
      if (this.B != null) {
        this.B.a(paramString, 'E', "Failed calculating position", new Object[0]);
      }
    }
    return -1L;
  }
  
  public long a(String paramString, long paramLong)
  {
    try
    {
      String str = a(paramString);
      if (str != null)
      {
        long l1 = Long.parseLong(str);
        return l1;
      }
    }
    catch (Exception localException)
    {
      if (this.B != null) {
        this.B.a(localException, 'E', "Cound not get value as number from key(%s)", new Object[] { paramString });
      }
    }
    return paramLong;
  }
  
  /* Error */
  public String a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 119	com/nielsen/app/sdk/d:J	Ljava/util/Map;
    //   6: ifnull +54 -> 60
    //   9: aload_0
    //   10: getfield 119	com/nielsen/app/sdk/d:J	Ljava/util/Map;
    //   13: aload_1
    //   14: invokeinterface 209 2 0
    //   19: checkcast 173	java/lang/String
    //   22: astore_2
    //   23: aload_0
    //   24: monitorexit
    //   25: aload_2
    //   26: areturn
    //   27: astore_1
    //   28: goto +36 -> 64
    //   31: astore_2
    //   32: aload_0
    //   33: getfield 96	com/nielsen/app/sdk/d:B	Lcom/nielsen/app/sdk/f;
    //   36: ifnull +24 -> 60
    //   39: aload_0
    //   40: getfield 96	com/nielsen/app/sdk/d:B	Lcom/nielsen/app/sdk/f;
    //   43: aload_2
    //   44: bipush 69
    //   46: ldc_w 325
    //   49: iconst_1
    //   50: anewarray 4	java/lang/Object
    //   53: dup
    //   54: iconst_0
    //   55: aload_1
    //   56: aastore
    //   57: invokevirtual 157	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    //   60: aload_0
    //   61: monitorexit
    //   62: aconst_null
    //   63: areturn
    //   64: aload_0
    //   65: monitorexit
    //   66: aload_1
    //   67: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	68	0	this	d
    //   0	68	1	paramString	String
    //   22	4	2	str	String
    //   31	13	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   2	23	27	finally
    //   32	60	27	finally
    //   2	23	31	java/lang/Exception
  }
  
  public String a(String paramString1, String paramString2)
  {
    String str = a(paramString1);
    paramString1 = str;
    if (str == null) {
      paramString1 = paramString2;
    }
    return paramString1;
  }
  
  public Map<String, String> a()
  {
    return this.J;
  }
  
  /* Error */
  public Map<String, String> a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 124	com/nielsen/app/sdk/d:K	Ljava/util/List;
    //   6: iload_1
    //   7: invokeinterface 333 2 0
    //   12: checkcast 148	java/util/Map
    //   15: astore_2
    //   16: aload_0
    //   17: monitorexit
    //   18: aload_2
    //   19: areturn
    //   20: astore_2
    //   21: goto +32 -> 53
    //   24: astore_2
    //   25: aload_0
    //   26: getfield 96	com/nielsen/app/sdk/d:B	Lcom/nielsen/app/sdk/f;
    //   29: ifnull +20 -> 49
    //   32: aload_0
    //   33: getfield 96	com/nielsen/app/sdk/d:B	Lcom/nielsen/app/sdk/f;
    //   36: aload_2
    //   37: bipush 69
    //   39: ldc_w 335
    //   42: iconst_0
    //   43: anewarray 4	java/lang/Object
    //   46: invokevirtual 157	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    //   49: aload_0
    //   50: monitorexit
    //   51: aconst_null
    //   52: areturn
    //   53: aload_0
    //   54: monitorexit
    //   55: aload_2
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	this	d
    //   0	57	1	paramInt	int
    //   15	4	2	localMap	Map
    //   20	1	2	localObject	Object
    //   24	32	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   2	16	20	finally
    //   25	49	20	finally
    //   2	16	24	java/lang/Exception
  }
  
  public Map<String, String> a(HashMap<String, String> paramHashMap)
  {
    if (paramHashMap != null) {}
    try
    {
      if (!paramHashMap.isEmpty()) {
        a(null, paramHashMap);
      }
      if ((this.I == null) || (this.I.isEmpty())) {
        break label145;
      }
      this.J.putAll(this.G);
      paramHashMap = h(this.I);
      if ((paramHashMap == null) || (paramHashMap.isEmpty())) {
        break label145;
      }
      paramHashMap = new JSONObject(paramHashMap);
      Iterator localIterator = paramHashMap.keys();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        b(str, (String)paramHashMap.get(str));
      }
    }
    catch (Exception paramHashMap)
    {
      label145:
      for (;;) {}
    }
    if (this.B != null) {
      this.B.a(paramHashMap, 1, 'E', "Could not parse CMS data", new Object[0]);
    }
    return this.J;
  }
  
  public Map<String, String> a(Map<String, String> paramMap)
  {
    return a(null, paramMap);
  }
  
  public Map<String, String> a(Map<String, String> paramMap1, Map<String, String> paramMap2)
  {
    if (paramMap1 != null) {}
    for (;;)
    {
      try
      {
        if (!paramMap1.isEmpty())
        {
          localObject2 = paramMap1.entrySet().iterator();
          if (((Iterator)localObject2).hasNext())
          {
            localObject1 = (Map.Entry)((Iterator)localObject2).next();
            paramMap1 = (String)((Map.Entry)localObject1).getKey();
            localObject3 = (String)((Map.Entry)localObject1).getValue();
            paramMap1 = paramMap1.trim();
            i1 = 0;
            if (((!paramMap1.startsWith("(")) && (!paramMap1.startsWith("<"))) || ((!paramMap1.endsWith(")")) && (!paramMap1.endsWith(">"))))
            {
              localObject1 = ((String)localObject3).trim();
              if (((!((String)localObject1).startsWith("(")) && (!((String)localObject1).startsWith("<"))) || ((!((String)localObject1).endsWith(")")) && (!((String)localObject1).endsWith(">"))))
              {
                if (i1 != 0)
                {
                  this.G.put(paramMap1, "");
                  this.G.put(localObject1, "");
                }
                this.H.put(paramMap1, localObject3);
                this.H.put(localObject1, localObject3);
                continue;
              }
              localObject1 = ((String)localObject1).substring(1, ((String)localObject1).length() - 1);
              i1 = 1;
              continue;
            }
            paramMap1 = paramMap1.substring(1, paramMap1.length() - 1);
            i1 = 1;
            continue;
          }
          this.I = new JSONObject(this.H).toString();
          this.I = this.I.replaceAll("\\s", "");
          this.I = this.I.replace(":\"", ":\"|![");
          this.I = this.I.replace("\",", "]!|\",");
          this.I = this.I.replace("\"}", "]!|\"}");
        }
        if ((paramMap2 == null) || (paramMap2.isEmpty())) {
          continue;
        }
        paramMap2 = paramMap2.entrySet().iterator();
        if (!paramMap2.hasNext()) {
          continue;
        }
        paramMap1 = (Map.Entry)paramMap2.next();
        localObject2 = (String)paramMap1.getKey();
        localObject1 = (String)paramMap1.getValue();
        paramMap1 = this.H.entrySet().iterator();
        if (!paramMap1.hasNext()) {
          continue;
        }
        localObject3 = (Map.Entry)paramMap1.next();
        if (((String)((Map.Entry)localObject3).getKey()).compareToIgnoreCase((String)localObject2) != 0) {
          continue;
        }
        paramMap1 = (String)((Map.Entry)localObject3).getValue();
        i1 = 1;
      }
      catch (Exception paramMap1)
      {
        Object localObject2;
        Object localObject1;
        Object localObject3;
        String str;
        continue;
        paramMap1 = null;
        int i1 = 0;
        continue;
      }
      if (i1 != 0)
      {
        localObject2 = this.H.entrySet().iterator();
        if (((Iterator)localObject2).hasNext())
        {
          localObject3 = (Map.Entry)((Iterator)localObject2).next();
          str = (String)((Map.Entry)localObject3).getKey();
          if (paramMap1.compareToIgnoreCase((String)((Map.Entry)localObject3).getValue()) != 0) {
            continue;
          }
          if (this.G.containsKey(str)) {
            this.G.put(str, localObject1);
          }
          b(str, (String)localObject1);
        }
      }
      else
      {
        b((String)localObject2, (String)localObject1);
      }
    }
    if (this.B != null) {
      this.B.a(paramMap1, 'E', "Cound not set global variables on dictionary", new Object[0]);
    }
    return this.J;
  }
  
  public Map<String, String> a(JSONObject paramJSONObject)
  {
    try
    {
      HashMap localHashMap = new HashMap();
      Iterator localIterator = paramJSONObject.keys();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        localHashMap.put(str, (String)paramJSONObject.get(str));
      }
      paramJSONObject = a(localHashMap);
      return paramJSONObject;
    }
    catch (Exception paramJSONObject)
    {
      if (this.B != null) {
        this.B.a(paramJSONObject, 1, 'E', "Could not parse CMS JSON data", new Object[0]);
      }
    }
    catch (JSONException paramJSONObject)
    {
      if (this.B != null) {
        this.B.a(paramJSONObject, 1, 'E', "Could not parse CMS JSON data", new Object[0]);
      }
    }
    return this.J;
  }
  
  /* Error */
  public void a(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, Map<String, String> paramMap)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new 110	java/util/HashMap
    //   5: dup
    //   6: invokespecial 111	java/util/HashMap:<init>	()V
    //   9: astore 7
    //   11: aload 7
    //   13: ldc_w 443
    //   16: aload_2
    //   17: invokevirtual 435	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   20: pop
    //   21: aload 7
    //   23: ldc_w 445
    //   26: aload_3
    //   27: invokevirtual 435	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   30: pop
    //   31: aload 7
    //   33: ldc_w 447
    //   36: aload 4
    //   38: invokevirtual 435	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   41: pop
    //   42: aload 7
    //   44: ldc_w 449
    //   47: aload 5
    //   49: invokevirtual 435	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   52: pop
    //   53: aload 6
    //   55: ifnull +65 -> 120
    //   58: aload 6
    //   60: invokeinterface 373 1 0
    //   65: invokeinterface 378 1 0
    //   70: astore_3
    //   71: aload_3
    //   72: invokeinterface 351 1 0
    //   77: ifeq +43 -> 120
    //   80: aload_3
    //   81: invokeinterface 355 1 0
    //   86: checkcast 380	java/util/Map$Entry
    //   89: astore 4
    //   91: aload 7
    //   93: aload 4
    //   95: invokeinterface 383 1 0
    //   100: checkcast 173	java/lang/String
    //   103: aload 4
    //   105: invokeinterface 386 1 0
    //   110: checkcast 173	java/lang/String
    //   113: invokevirtual 435	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   116: pop
    //   117: goto -46 -> 71
    //   120: iload_1
    //   121: aload_0
    //   122: getfield 124	com/nielsen/app/sdk/d:K	Ljava/util/List;
    //   125: invokeinterface 452 1 0
    //   130: if_icmpge +29 -> 159
    //   133: aload_0
    //   134: getfield 124	com/nielsen/app/sdk/d:K	Ljava/util/List;
    //   137: iload_1
    //   138: invokeinterface 455 2 0
    //   143: pop
    //   144: aload_0
    //   145: getfield 124	com/nielsen/app/sdk/d:K	Ljava/util/List;
    //   148: iload_1
    //   149: aload 7
    //   151: invokeinterface 459 3 0
    //   156: aload_0
    //   157: monitorexit
    //   158: return
    //   159: aload_0
    //   160: getfield 124	com/nielsen/app/sdk/d:K	Ljava/util/List;
    //   163: aload 7
    //   165: invokeinterface 461 2 0
    //   170: pop
    //   171: aload_0
    //   172: monitorexit
    //   173: return
    //   174: astore_2
    //   175: goto +35 -> 210
    //   178: astore_3
    //   179: aload_0
    //   180: getfield 96	com/nielsen/app/sdk/d:B	Lcom/nielsen/app/sdk/f;
    //   183: ifnull +24 -> 207
    //   186: aload_0
    //   187: getfield 96	com/nielsen/app/sdk/d:B	Lcom/nielsen/app/sdk/f;
    //   190: aload_3
    //   191: bipush 69
    //   193: ldc_w 463
    //   196: iconst_1
    //   197: anewarray 4	java/lang/Object
    //   200: dup
    //   201: iconst_0
    //   202: aload_2
    //   203: aastore
    //   204: invokevirtual 157	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    //   207: aload_0
    //   208: monitorexit
    //   209: return
    //   210: aload_0
    //   211: monitorexit
    //   212: aload_2
    //   213: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	214	0	this	d
    //   0	214	1	paramInt	int
    //   0	214	2	paramString1	String
    //   0	214	3	paramString2	String
    //   0	214	4	paramString3	String
    //   0	214	5	paramString4	String
    //   0	214	6	paramMap	Map<String, String>
    //   9	155	7	localHashMap	HashMap
    // Exception table:
    //   from	to	target	type
    //   2	53	174	finally
    //   58	71	174	finally
    //   71	117	174	finally
    //   120	156	174	finally
    //   159	171	174	finally
    //   179	207	174	finally
    //   2	53	178	java/lang/Exception
    //   58	71	178	java/lang/Exception
    //   71	117	178	java/lang/Exception
    //   120	156	178	java/lang/Exception
    //   159	171	178	java/lang/Exception
  }
  
  public void a(String paramString, int paramInt)
  {
    this.E = paramInt;
    this.F = paramString;
  }
  
  public boolean a(String paramString, boolean paramBoolean)
  {
    try
    {
      String str = a(paramString);
      if (str != null)
      {
        boolean bool = j.f(str);
        return bool;
      }
    }
    catch (Exception localException)
    {
      if (this.B != null) {
        this.B.a(localException, 'E', "Cound not get value as boolean from key(%s)", new Object[] { paramString });
      }
    }
    return paramBoolean;
  }
  
  public boolean a(List<AppConfig.AppRule> paramList, Map<String, String> paramMap, boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge Z and I\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public int b()
  {
    try
    {
      int i1 = this.K.size();
      return i1;
    }
    catch (Exception localException)
    {
      if (this.B != null) {
        this.B.a(localException, 'E', "Failed getting amount of data processors", new Object[0]);
      }
    }
    return 0;
  }
  
  public String b(String paramString)
  {
    Object localObject2 = "";
    if (paramString != null)
    {
      Object localObject1 = localObject2;
      try
      {
        if (!paramString.startsWith("nol_")) {
          return "";
        }
        localObject1 = localObject2;
        Object localObject3 = (String)this.H.get(paramString);
        localObject2 = localObject3;
        if (localObject3 == null) {
          return "";
        }
        for (;;)
        {
          localObject1 = localObject2;
          if (!((String)localObject2).startsWith("("))
          {
            localObject1 = localObject2;
            localObject3 = localObject2;
            if (!((String)localObject2).startsWith("<")) {
              break;
            }
          }
          localObject1 = localObject2;
          if (!((String)localObject2).endsWith(")"))
          {
            localObject1 = localObject2;
            localObject3 = localObject2;
            if (!((String)localObject2).endsWith(">")) {
              break;
            }
          }
          localObject1 = localObject2;
          localObject2 = ((String)localObject2).substring(1, ((String)localObject2).length() - 1);
        }
        return localObject3;
      }
      catch (Exception localException)
      {
        localObject3 = localObject1;
        if (this.B != null)
        {
          this.B.a(localException, 'E', "Cound not get CMS map value for key(%s) from dictionary", new Object[] { paramString });
          localObject3 = localObject1;
        }
      }
    }
    return "";
  }
  
  public Map<String, String> b(JSONObject paramJSONObject)
  {
    HashMap localHashMap;
    try
    {
      localHashMap = new HashMap();
      try
      {
        Iterator localIterator = paramJSONObject.keys();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          localHashMap.put(str, (String)paramJSONObject.get(str));
        }
        paramJSONObject = localHashMap;
      }
      catch (Exception localException1) {}catch (JSONException localJSONException1) {}
      paramJSONObject = localHashMap;
    }
    catch (Exception localException2)
    {
      localHashMap = null;
      paramJSONObject = localHashMap;
      if (this.B == null) {
        break label132;
      }
      this.B.a(localException2, 1, 'E', "Could not parse CMS JSON data", new Object[0]);
      paramJSONObject = localHashMap;
    }
    catch (JSONException localJSONException2)
    {
      localHashMap = null;
    }
    if (this.B != null)
    {
      this.B.a(localJSONException2, 1, 'E', "Could not parse CMS JSON data", new Object[0]);
      paramJSONObject = localHashMap;
    }
    label132:
    return a(null, paramJSONObject);
  }
  
  public void b(String paramString, int paramInt)
  {
    b(paramString, String.valueOf(paramInt));
  }
  
  public void b(String paramString, long paramLong)
  {
    b(paramString, String.valueOf(paramLong));
  }
  
  /* Error */
  public void b(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 119	com/nielsen/app/sdk/d:J	Ljava/util/Map;
    //   6: ifnull +29 -> 35
    //   9: aload_1
    //   10: ifnull +25 -> 35
    //   13: aload_1
    //   14: invokevirtual 210	java/lang/String:isEmpty	()Z
    //   17: ifne +18 -> 35
    //   20: aload_0
    //   21: getfield 119	com/nielsen/app/sdk/d:J	Ljava/util/Map;
    //   24: aload_1
    //   25: aload_2
    //   26: invokeinterface 400 3 0
    //   31: pop
    //   32: aload_0
    //   33: monitorexit
    //   34: return
    //   35: aload_0
    //   36: getfield 96	com/nielsen/app/sdk/d:B	Lcom/nielsen/app/sdk/f;
    //   39: ifnull +27 -> 66
    //   42: aload_0
    //   43: getfield 96	com/nielsen/app/sdk/d:B	Lcom/nielsen/app/sdk/f;
    //   46: bipush 69
    //   48: ldc_w 494
    //   51: iconst_2
    //   52: anewarray 4	java/lang/Object
    //   55: dup
    //   56: iconst_0
    //   57: aload_1
    //   58: aastore
    //   59: dup
    //   60: iconst_1
    //   61: aload_2
    //   62: aastore
    //   63: invokevirtual 146	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   66: aload_0
    //   67: monitorexit
    //   68: return
    //   69: astore_1
    //   70: goto +39 -> 109
    //   73: astore_3
    //   74: aload_0
    //   75: getfield 96	com/nielsen/app/sdk/d:B	Lcom/nielsen/app/sdk/f;
    //   78: ifnull +28 -> 106
    //   81: aload_0
    //   82: getfield 96	com/nielsen/app/sdk/d:B	Lcom/nielsen/app/sdk/f;
    //   85: aload_3
    //   86: bipush 69
    //   88: ldc_w 496
    //   91: iconst_2
    //   92: anewarray 4	java/lang/Object
    //   95: dup
    //   96: iconst_0
    //   97: aload_1
    //   98: aastore
    //   99: dup
    //   100: iconst_1
    //   101: aload_2
    //   102: aastore
    //   103: invokevirtual 157	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    //   106: aload_0
    //   107: monitorexit
    //   108: return
    //   109: aload_0
    //   110: monitorexit
    //   111: aload_1
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	d
    //   0	113	1	paramString1	String
    //   0	113	2	paramString2	String
    //   73	13	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   2	9	69	finally
    //   13	32	69	finally
    //   35	66	69	finally
    //   74	106	69	finally
    //   2	9	73	java/lang/Exception
    //   13	32	73	java/lang/Exception
    //   35	66	73	java/lang/Exception
  }
  
  public void b(String paramString, boolean paramBoolean)
  {
    b(paramString, String.valueOf(paramBoolean));
  }
  
  public void b(Map<String, Map<String, String>> paramMap)
  {
    try
    {
      this.x.putAll(paramMap);
      return;
    }
    catch (Exception paramMap)
    {
      if (this.B != null) {
        this.B.a(paramMap, 'E', "Failed setting up maps", new Object[0]);
      }
    }
  }
  
  public boolean b(long paramLong1, long paramLong2, long paramLong3, int paramInt)
  {
    boolean bool1 = true;
    switch (paramInt)
    {
    }
    for (;;)
    {
      Object localObject;
      long l1;
      boolean bool2;
      f localF;
      long l2;
      label292:
      label375:
      label487:
      label594:
      try
      {
        localObject = this.B;
      }
      catch (Exception localException1) {}
      try
      {
        l1 = paramLong1 / 86400L;
        this.J.put("nol_wmDay", String.valueOf(l1 + 1L));
        l1 = paramLong1 % 86400L / 900L;
        this.J.put("nol_wmDayQhr", String.valueOf(l1 + 1L));
        localObject = (String)this.J.get("nol_weekStartUTC");
        if (localObject == null) {
          break label799;
        }
        bool2 = ((String)localObject).isEmpty();
        if (bool2) {
          break label799;
        }
        try
        {
          l1 = Long.parseLong((String)localObject);
        }
        catch (Exception localException3)
        {
          if (this.B == null) {
            break label797;
          }
        }
        localF = this.B;
        localF.a(localException3, 'E', "calculateVariable[weekStartUTC]: Conversion error, non-convertible part: %s", new Object[] { localObject });
      }
      catch (Exception localException2)
      {
        label797:
        label799:
        label805:
        label812:
        label814:
        label837:
        label854:
        label856:
        label861:
        label863:
        label868:
        label870:
        for (;;) {}
      }
    }
    if ((paramLong1 > 86400L) && (paramLong3 > 0L) && (paramInt == 0))
    {
      l2 = paramLong1 - paramLong3 + paramLong2;
      localObject = (String)this.J.get("nol_GMTOffset");
      if (localObject != null)
      {
        bool2 = ((String)localObject).isEmpty();
        if (!bool2)
        {
          try
          {
            paramLong2 = Long.parseLong((String)localObject);
          }
          catch (Exception localException4)
          {
            if (this.B == null) {
              break label805;
            }
          }
          localF = this.B;
          localF.a(localException4, 'E', "calculateVariable[gmtOffset]: Conversion error, non-convertible part: %s", new Object[] { localObject });
          break label805;
          localObject = (String)this.J.get("nol_startDayTimeOffset");
          if (localObject == null) {
            break label814;
          }
          bool2 = ((String)localObject).isEmpty();
          if (bool2) {
            break label814;
          }
          try
          {
            paramLong3 = Long.parseLong((String)localObject);
          }
          catch (Exception localException5)
          {
            if (this.B == null) {
              break label812;
            }
          }
          localF = this.B;
          localF.a(localException5, 'E', "calculateVariable[startDayOffset]: Conversion error, non-convertible part: %s", new Object[] { localObject });
          break label812;
          l1 = (paramLong3 - l1) / 900L + 1L;
          paramLong3 = paramLong2 / 86400L + 1L;
          paramLong2 = paramLong1 / 900L + 1L;
          localObject = (String)this.J.get("nol_weekQhr");
          if (localObject == null) {
            break label856;
          }
          bool2 = ((String)localObject).isEmpty();
          if (bool2) {
            break label856;
          }
          try
          {
            paramLong1 = Long.parseLong((String)localObject);
          }
          catch (Exception localException6)
          {
            if (this.B == null) {
              break label854;
            }
          }
          localF = this.B;
          localF.a(localException6, 'E', "calculateVariable[weekQhr]: Conversion error, non-convertible part: %s", new Object[] { localObject });
          break label854;
          if (paramLong1 != l1) {
            this.J.put("nol_weekQhr", String.valueOf(l1));
          }
          localObject = (String)this.J.get("nol_localDay");
          if (localObject == null) {
            break label863;
          }
          bool2 = ((String)localObject).isEmpty();
          if (bool2) {
            break label863;
          }
          try
          {
            paramLong1 = Long.parseLong((String)localObject);
          }
          catch (Exception localException7)
          {
            if (this.B == null) {
              break label861;
            }
          }
          localF = this.B;
          localF.a(localException7, 'E', "calculateVariable[localDay]: Conversion error, non-convertible part: %s", new Object[] { localObject });
          break label861;
          if (paramLong1 != paramLong3) {
            this.J.put("nol_localDay", String.valueOf(paramLong3));
          }
          localObject = (String)this.J.get("nol_dayQhr");
          if (localObject == null) {
            break label870;
          }
          bool2 = ((String)localObject).isEmpty();
          if (bool2) {
            break label870;
          }
          try
          {
            paramLong1 = Long.parseLong((String)localObject);
          }
          catch (Exception localException8)
          {
            if (this.B == null) {
              break label868;
            }
          }
          localF = this.B;
          localF.a(localException8, 'E', "calculateVariable[dayQhr]: Conversion error, non-convertible part: %s", new Object[] { localObject });
          break label868;
        }
      }
    }
    for (;;)
    {
      if (paramLong1 != paramLong2)
      {
        this.J.put("nol_dayQhr", String.valueOf(paramLong2));
        return true;
        if (localObject != null)
        {
          localObject = this.B;
          ((f)localObject).a('E', "Invalid timer type (%d) on calculate variable", new Object[] { Integer.valueOf(paramInt) });
        }
        return false;
        if (this.B != null) {
          this.B.a(localException1, 'E', "Failed calculating variable", new Object[0]);
        }
        bool1 = false;
      }
      return bool1;
      return false;
      l1 = 0L;
      break;
      return false;
      paramLong2 = 0L;
      break label292;
      return false;
      paramLong3 = 0L;
      paramLong2 = l2 + paramLong2 + paramLong3;
      paramLong3 = l2;
      break label837;
      paramLong2 = paramLong1;
      paramLong3 = paramLong2;
      if (paramInt == 0)
      {
        paramLong1 = paramLong2 % 86400L;
        break label375;
      }
      break label375;
      return false;
      paramLong1 = 0L;
      break label487;
      return false;
      paramLong1 = 0L;
      break label594;
      return false;
      paramLong1 = 0L;
    }
  }
  
  public boolean b(long paramLong1, long paramLong2, long paramLong3, String paramString)
  {
    long l2 = paramLong1 - paramLong3 + paramLong2;
    label303:
    for (;;)
    {
      try
      {
        Object localObject = a("nol_weekEndUTC");
        if ((localObject != null) && (!((String)localObject).isEmpty()))
        {
          l1 = Long.parseLong((String)localObject);
          if ((!this.M) && (l2 > l1) && (this.E == 6))
          {
            localObject = f("onWeekEndUTC");
            if (localObject != null) {
              a((List)localObject, null, true);
            }
            localObject = a("nol_week");
            String str1 = a("nol_period");
            String str2 = a("nol_weekEndUTC");
            String str3 = a("nol_weekStartUTC");
            if (this.B == null) {
              break label303;
            }
            this.B.a('I', "Applying Week End filter : name(%s) period(%s) end(%s) start(%s)", new Object[] { localObject, str1, str2, str3 });
            this.M = true;
          }
          int i1;
          if (paramString.compareToIgnoreCase("nol_cmsoffset") == 0)
          {
            i1 = 0;
          }
          else if (paramString.compareToIgnoreCase("nol_pcoffset") == 0)
          {
            i1 = 1;
          }
          else
          {
            i1 = paramString.compareToIgnoreCase("nol_fdoffset");
            if (i1 != 0) {
              continue;
            }
            i1 = 2;
          }
          return b(paramLong1, paramLong2, paramLong3, i1);
          if (this.B != null) {
            this.B.a('E', "Invalid timer type (%s) on calculate variable", new Object[] { paramString });
          }
          return true;
        }
      }
      catch (Exception paramString)
      {
        if (this.B != null) {
          this.B.a(paramString, 'E', "Failed calculating variable", new Object[0]);
        }
        return true;
      }
      long l1 = l2;
    }
  }
  
  public void c()
  {
    try
    {
      this.K.clear();
      return;
    }
    catch (Exception localException)
    {
      if (this.B != null) {
        this.B.a(localException, 'E', "Failed cleaning up processors data set", new Object[0]);
      }
    }
  }
  
  /* Error */
  public void c(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 119	com/nielsen/app/sdk/d:J	Ljava/util/Map;
    //   6: aload_1
    //   7: invokeinterface 561 2 0
    //   12: pop
    //   13: aload_0
    //   14: monitorexit
    //   15: return
    //   16: astore_1
    //   17: goto +35 -> 52
    //   20: astore_2
    //   21: aload_0
    //   22: getfield 96	com/nielsen/app/sdk/d:B	Lcom/nielsen/app/sdk/f;
    //   25: ifnull +24 -> 49
    //   28: aload_0
    //   29: getfield 96	com/nielsen/app/sdk/d:B	Lcom/nielsen/app/sdk/f;
    //   32: aload_2
    //   33: bipush 69
    //   35: ldc_w 563
    //   38: iconst_1
    //   39: anewarray 4	java/lang/Object
    //   42: dup
    //   43: iconst_0
    //   44: aload_1
    //   45: aastore
    //   46: invokevirtual 157	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    //   49: aload_0
    //   50: monitorexit
    //   51: return
    //   52: aload_0
    //   53: monitorexit
    //   54: aload_1
    //   55: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	56	0	this	d
    //   0	56	1	paramString	String
    //   20	13	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   2	13	16	finally
    //   21	49	16	finally
    //   2	13	20	java/lang/Exception
  }
  
  public void c(Map<String, List<AppConfig.AppRule>> paramMap)
  {
    try
    {
      this.y.putAll(paramMap);
      return;
    }
    catch (Exception paramMap)
    {
      if (this.B != null) {
        this.B.a(paramMap, 'E', "Failed setting up filter rules", new Object[0]);
      }
    }
  }
  
  public String d()
  {
    return this.z;
  }
  
  public void d(Map<String, String> paramMap)
  {
    try
    {
      this.J.clear();
      this.J.putAll(paramMap);
      return;
    }
    catch (Exception paramMap)
    {
      if (this.B != null) {
        this.B.a(paramMap, 'E', "Failed setting up dictionary", new Object[0]);
      }
    }
  }
  
  public boolean d(String paramString)
  {
    return j.f((String)this.J.get(paramString));
  }
  
  public Map<String, String> e(String paramString)
  {
    return (Map)this.x.get(paramString);
  }
  
  public void e()
  {
    try
    {
      this.J.clear();
      return;
    }
    catch (Exception localException)
    {
      if (this.B != null) {
        this.B.a(localException, 'E', "Failed cleaning up dictionary", new Object[0]);
      }
    }
  }
  
  public List<AppConfig.AppRule> f(String paramString)
  {
    return (List)this.y.get(paramString);
  }
  
  public Map<String, String> f()
  {
    return this.J;
  }
  
  public String g()
  {
    Object localObject3;
    Object localObject4;
    label144:
    label192:
    label240:
    label288:
    label361:
    String str2;
    long l1;
    try
    {
      Object localObject1 = (String)this.J.get("nol_prod");
      if ((localObject1 != null) && (((String)localObject1).indexOf("iag") < 0)) {
        return "";
      }
      localObject3 = (String)this.J.get("nol_censuscategory");
      if (localObject3 != null)
      {
        localObject1 = localObject3;
        if (!((String)localObject3).isEmpty()) {}
      }
      else
      {
        localObject3 = (String)this.J.get("nol_category");
        if (localObject3 == null) {
          break label1073;
        }
        localObject1 = localObject3;
        if (((String)localObject3).isEmpty()) {
          break label1073;
        }
      }
      localObject4 = (String)this.J.get("nol_sid");
      if (localObject4 == null) {
        break label1080;
      }
      localObject3 = localObject4;
      if (((String)localObject4).isEmpty()) {
        break label1080;
      }
      str7 = c("sid", (String)localObject3);
      localObject4 = (String)this.J.get("nol_tfid");
      if (localObject4 == null) {
        break label1087;
      }
      localObject3 = localObject4;
      if (((String)localObject4).isEmpty()) {
        break label1087;
      }
      str8 = c("sid", (String)localObject3);
      localObject4 = (String)this.J.get("nol_clientid");
      if (localObject4 == null) {
        break label1094;
      }
      localObject3 = localObject4;
      if (((String)localObject4).isEmpty()) {
        break label1094;
      }
      str9 = c("clientid", (String)localObject3);
      localObject4 = (String)this.J.get("nol_title");
      if (localObject4 == null) {
        break label1101;
      }
      localObject3 = localObject4;
      if (((String)localObject4).isEmpty()) {
        break label1101;
      }
      str10 = c("title", (String)localObject3);
      if ((localObject1 != null) && (!((String)localObject1).isEmpty())) {
        localObject3 = localObject1;
      } else {
        localObject3 = c("nol_iagcategory", "");
      }
      localObject1 = c("pgm", (String)localObject3);
      if (localObject1 == null) {
        break label1108;
      }
      localObject4 = localObject1;
      if (((String)localObject1).isEmpty()) {
        break label1108;
      }
      str2 = (String)this.J.get("nol_chapter");
      if (str2 == null) {
        break label1115;
      }
      boolean bool = str2.isEmpty();
      if (bool) {
        break label1115;
      }
      try
      {
        l1 = Long.parseLong(str2, 10);
      }
      catch (Exception localException1)
      {
        if (this.B == null) {
          break label1115;
        }
      }
      this.B.a(localException1, 'E', "processIagData[numberChapter]: Conversion error, non-convertible part: %s", new Object[] { str2 });
    }
    catch (Exception localException2)
    {
      String str7;
      String str8;
      String str9;
      String str10;
      label439:
      String str3;
      Object localObject2;
      label507:
      String str11;
      String str12;
      String str4;
      String str5;
      if (this.B == null) {
        break label1062;
      }
      this.B.a(localException2, 'E', "Failed calculating IAG string", new Object[0]);
      this.C = "";
    }
    if (l1 > 1L)
    {
      str3 = (String)this.J.get("iag_seg");
      localObject2 = str3;
      if (str3 != null)
      {
        localObject2 = str3;
        if (str3.isEmpty()) {
          localObject2 = str2;
        }
      }
      str2 = String.format("&pr=iag.seg,%s", new Object[] { localObject2 });
      str3 = c("fp", "");
      str11 = c("pd", "");
      str12 = c("oad", "");
      str4 = c("cust1", "");
      str5 = (String)this.J.get("nol_vidtype");
      localObject2 = (String)this.J.get("nol_contentType");
      if ((str5 == null) || (str5.isEmpty())) {
        break label1128;
      }
      if (!((String)localObject2).matches(String.format("\\b%s\\b", new Object[] { str5 }))) {
        break label1128;
      }
      localObject2 = str5;
    }
    for (;;)
    {
      this.C = "";
      if ((localObject2 != null) && (((String)localObject2).compareToIgnoreCase("ad") == 0))
      {
        String str6 = "";
        localObject2 = str6;
        if (str5 != null)
        {
          localObject2 = str6;
          if (!str5.isEmpty()) {
            if (str5.compareToIgnoreCase("midroll") == 0)
            {
              localObject2 = "&pr=iag";
            }
            else if (str5.compareToIgnoreCase("postroll") == 0)
            {
              localObject2 = "&pr=iag";
            }
            else
            {
              localObject2 = str6;
              if (str5.compareToIgnoreCase("preroll") == 0) {
                localObject2 = "&pr=iag";
              }
            }
          }
        }
        str5 = c("sid", str7);
        str6 = c("sid", str8);
        str7 = c("bcr", str9);
        str8 = c("brn", "&pr=iag");
        str9 = c("cte", "&pr=iag");
        this.C = String.format("%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s", new Object[] { str5, str6, str7, c("pgm", (String)localObject4), c("epi", str10), c("seg", str2), c("pd", str11), str8, localObject2, str9, c("oad", str12), str3, c("pod", (String)localObject3), c("apt", (String)localObject3), str4 });
      }
      else
      {
        this.C = String.format("%s%s%s%s%s%s%s%s%s%s", new Object[] { str7, str8, str9, localObject4, str10, str2, str11, str12, str3, str4 });
      }
      this.C = String.format("%s%s", new Object[] { this.C, "&pr=iag.cp,soc" });
      label1062:
      return this.C;
      label1073:
      String str1 = "";
      break;
      label1080:
      localObject3 = "";
      break label144;
      label1087:
      localObject3 = "";
      break label192;
      label1094:
      localObject3 = "";
      break label240;
      label1101:
      localObject3 = "";
      break label288;
      label1108:
      localObject4 = "&pr=iag";
      break label361;
      label1115:
      l1 = 0L;
      break label439;
      str2 = "&pr=iag.seg,1";
      break label507;
      label1128:
      str1 = "ad";
    }
  }
  
  public void g(String paramString)
  {
    this.z = paramString;
  }
  
  public String h(String paramString)
  {
    if (paramString != null) {}
    try
    {
      if (!paramString.isEmpty())
      {
        this.D = "";
        this.L = true;
        String str2 = i(paramString);
        if ((str2 != null) && (!str2.isEmpty()))
        {
          int i2 = str2.indexOf("|!", 0);
          str1 = "";
          int i1 = 0;
          while (i2 != -1)
          {
            localObject = str1;
            if (i2 > i1)
            {
              localObject = new StringBuilder();
              ((StringBuilder)localObject).append(str1);
              ((StringBuilder)localObject).append(str2.substring(i1, i2));
              localObject = ((StringBuilder)localObject).toString();
            }
            i2 += 2;
            int i3 = str2.indexOf("!|", i2);
            if (i3 == -1)
            {
              if (this.B == null) {
                break label423;
              }
              this.B.a(1, 'E', "Could not parse(%s). Malformated string", new Object[] { paramString });
              break label423;
            }
            i1 = i3 + 2;
            str1 = str2.substring(i2, i3);
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append((String)localObject);
            localStringBuilder.append(c(str1, false));
            str1 = localStringBuilder.toString();
            i2 = str2.indexOf("|!", i1);
          }
          localObject = str1;
          if (i1 < str2.length())
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append(str1);
            ((StringBuilder)localObject).append(str2.substring(i1, str2.length()));
            localObject = ((StringBuilder)localObject).toString();
          }
          if ((this.L) || (this.D.isEmpty())) {
            break label429;
          }
          if (this.B == null) {
            break label426;
          }
          this.B.a(1, 'E', "Could not parse(%s). Error(%s)", new Object[] { paramString, this.D });
          break label426;
        }
        if (this.B == null) {
          break label432;
        }
        this.B.a(1, 'E', "Could not parse(%s). OR operation failed", new Object[] { paramString });
        break label432;
      }
      if (this.B == null) {
        break label420;
      }
      this.B.a(1, 'E', "Can't parse an empty string", new Object[0]);
      return "";
    }
    catch (Exception localException)
    {
      String str1;
      Object localObject;
      for (;;) {}
    }
    if (this.B != null) {
      this.B.a(str1, 1, 'E', "Could not parse(%s). Exception thrown", new Object[] { paramString });
    }
    label420:
    return "";
    label423:
    return "";
    label426:
    return "";
    label429:
    return localObject;
    label432:
    return "";
  }
}
