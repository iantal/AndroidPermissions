package com.datami.smi.c;

import java.net.MalformedURLException;
import java.net.URL;
import org.json.JSONObject;

public final class n
{
  private static final byte[] s = { 116, 62, -29, 66, -25, -13, -9, 41, -2, -13, -11, -19, -13, -15, -23, -9, -25, -13, -9, -19, -3, -23, 2, -23, 2, -18, -18, -23, 3, -25, -20, 4, -26, -20, 1, -11, -31, -10, 0, -12, -25, -10, -13, -6, -11, -30, -8, -16, -25, -13, -9, -16, 44, -2, -13, -10, -7, -19, -20, -25, -13, -9, -16, -22, 0, -14, -23, -6, -12, -64, 8, -15, -24, -17, -2, -19, -12, 65, -39, 13, -11, 1, -7, -33, -8, -8, -14, -30, 0, -7, -15, -7, -33, 1, -27, -13, -3, -19, -12, 2, -35, -10, -7, -2, -13, -10, 4, -25 };
  private static int t = 30;
  private boolean e;
  private boolean f;
  private boolean g;
  private boolean h;
  private boolean i;
  private boolean j;
  private boolean k;
  private boolean l;
  private boolean m;
  private o n;
  private boolean o;
  private boolean p;
  private boolean q;
  private boolean r;
  
  public n()
  {
    f();
  }
  
  public n(JSONObject paramJSONObject)
  {
    f();
    if (paramJSONObject != null)
    {
      int i1 = s[52] + 1;
      boolean bool1 = paramJSONObject.has(a(i1, i1 + 5, s[38]));
      boolean bool2 = false;
      JSONObject localJSONObject;
      String str;
      if (bool1)
      {
        this.o = true;
        i1 = s[52] + 1;
        localJSONObject = paramJSONObject.getJSONObject(a(i1, i1 + 5, s[38]));
        str = a(59, 75, s[31] + 1);
        if (localJSONObject.has(str)) {
          bool1 = localJSONObject.getBoolean(str);
        } else {
          bool1 = false;
        }
        this.e = bool1;
        i1 = -s[2];
        str = a(57, i1, i1 & 0x7);
        if (localJSONObject.has(str)) {
          bool1 = localJSONObject.getBoolean(str);
        } else {
          bool1 = false;
        }
        this.f = bool1;
      }
      if (paramJSONObject.has(a(59, 100, s[22])))
      {
        localJSONObject = paramJSONObject.getJSONObject(a(59, 100, s[22]));
        i1 = -s[2];
        str = a(57, i1, i1 & 0x7);
        if (localJSONObject.has(str)) {
          bool1 = localJSONObject.getBoolean(str);
        } else {
          bool1 = false;
        }
        this.g = bool1;
      }
      if (paramJSONObject.has(a(-s[78], -s[56], s[28])))
      {
        this.p = true;
        localJSONObject = paramJSONObject.getJSONObject(a(-s[78], -s[56], s[28]));
        str = a(59, 75, s[31] + 1);
        if (localJSONObject.has(str)) {
          bool1 = localJSONObject.getBoolean(str);
        } else {
          bool1 = false;
        }
        this.h = bool1;
        i1 = -s[2];
        str = a(57, i1, i1 & 0x7);
        if (localJSONObject.has(str)) {
          bool1 = localJSONObject.getBoolean(str);
        } else {
          bool1 = false;
        }
        this.i = bool1;
      }
      if (paramJSONObject.has(a(s[7], -s[100], -s[56])))
      {
        this.r = true;
        localJSONObject = paramJSONObject.getJSONObject(a(s[7], -s[100], -s[56]));
        str = a(59, 75, s[31] + 1);
        if (localJSONObject.has(str)) {
          bool1 = localJSONObject.getBoolean(str);
        } else {
          bool1 = false;
        }
        this.j = bool1;
        i1 = -s[2];
        str = a(57, i1, i1 & 0x7);
        if (localJSONObject.has(str)) {
          bool1 = localJSONObject.getBoolean(str);
        } else {
          bool1 = false;
        }
        this.k = bool1;
      }
      if (paramJSONObject.has(a(53, 5, s[34])))
      {
        this.q = true;
        localJSONObject = paramJSONObject.getJSONObject(a(53, 5, s[34]));
        str = a(59, 75, s[31] + 1);
        if (localJSONObject.has(str)) {
          bool1 = localJSONObject.getBoolean(str);
        } else {
          bool1 = false;
        }
        this.l = bool1;
        i1 = -s[2];
        str = a(57, i1, i1 & 0x7);
        bool1 = bool2;
        if (localJSONObject.has(str)) {
          bool1 = localJSONObject.getBoolean(str);
        }
        this.m = bool1;
      }
      i1 = -s[65];
      if (paramJSONObject.has(a(51, i1, i1)))
      {
        i1 = -s[65];
        paramJSONObject = paramJSONObject.getJSONObject(a(51, i1, i1));
        this.n = new o(paramJSONObject.getBoolean(a(s[52] - 1, 58, s[31] + 1)), paramJSONObject.getString(a(s[7] + 1, 81, -s[47])));
      }
    }
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    int i3 = paramInt3 + 2;
    paramInt2 += 4;
    Object localObject1 = new java/lang/String;
    int i1 = paramInt1 + 58;
    Object localObject4 = s;
    byte[] arrayOfByte = new byte[i3];
    Object localObject3;
    Object localObject2;
    if (localObject4 == null)
    {
      paramInt1 = paramInt2;
      localObject3 = localObject1;
      paramInt3 = 0;
      localObject2 = localObject1;
      localObject1 = localObject4;
    }
    else
    {
      paramInt3 = paramInt2;
      localObject3 = localObject4;
      paramInt1 = i1;
      localObject2 = localObject1;
      paramInt2 = 0;
    }
    for (;;)
    {
      arrayOfByte[paramInt2] = ((byte)paramInt1);
      if (paramInt2 == i3 - 1)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      paramInt3 += 1;
      i1 = localObject3[paramInt3];
      int i2 = paramInt2 + 1;
      paramInt2 = i1;
      localObject4 = localObject1;
      i1 = paramInt1;
      paramInt1 = paramInt3;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt3 = i2;
      i1 = i1 + -paramInt2 - 13;
      paramInt2 = paramInt3;
      localObject4 = localObject1;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt3 = paramInt1;
      paramInt1 = i1;
    }
  }
  
  private static String a(boolean paramBoolean, String paramString)
  {
    if ((paramString != null) && (!paramString.isEmpty()))
    {
      int i1 = s[38];
      if (!paramString.contains(a(i1, i1 | 0x62, s[34])))
      {
        if (paramBoolean)
        {
          localStringBuilder = new StringBuilder();
          localStringBuilder.append(a(46, 43, -s[43]));
          localStringBuilder.append(paramString);
          return new String(localStringBuilder.toString());
        }
        StringBuilder localStringBuilder = new StringBuilder();
        i1 = -s[34];
        localStringBuilder.append(a(46, i1, i1 & 0x5));
        localStringBuilder.append(paramString);
        return new String(localStringBuilder.toString());
      }
    }
    return null;
  }
  
  private static String a(boolean paramBoolean1, boolean paramBoolean2, String paramString)
  {
    int i1;
    if ((paramString != null) && (!paramString.isEmpty()))
    {
      i1 = s[38];
      if (!paramString.contains(a(i1, i1 | 0x62, s[34]))) {}
    }
    else if (!paramBoolean2)
    {
      return paramString;
    }
    try
    {
      Object localObject1 = new URL(paramString);
      localObject2 = ((URL)localObject1).getHost();
      String str = ((URL)localObject1).getPath();
      ((URL)localObject1).getQuery();
      if (paramBoolean1) {
        localObject1 = new URL(a(46, 54, s[28]), (String)localObject2, str);
      } else {
        localObject1 = new URL(a(46, -s[10], s[22]), (String)localObject2, str);
      }
      localObject1 = ((URL)localObject1).toString();
      return localObject1;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      paramString = a(paramBoolean1, paramString);
      i1 = -s[11];
      a(i1, i1 | 0x20, s[22]);
      Object localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append(a(-s[10], -s[69], -s[37]));
      ((StringBuilder)localObject2).append(localMalformedURLException);
    }
    return paramString;
  }
  
  public static String b(String paramString)
  {
    return a(false, false, paramString);
  }
  
  private void f()
  {
    this.e = false;
    this.f = false;
    this.g = false;
    this.h = false;
    this.i = false;
    this.j = false;
    this.k = false;
    this.m = false;
    this.l = false;
    this.o = false;
    this.p = false;
    this.q = false;
    this.r = false;
    this.n = new o(false, "");
  }
  
  public final o a()
  {
    return this.n;
  }
  
  public final String a(String paramString)
  {
    return a(this.f, this.o, paramString);
  }
  
  public final boolean b()
  {
    return this.e;
  }
  
  public final String c(String paramString)
  {
    return a(this.i, this.p, paramString);
  }
  
  public final boolean c()
  {
    return this.g;
  }
  
  public final String d(String paramString)
  {
    return a(this.k, this.r, paramString);
  }
  
  public final boolean d()
  {
    return this.h;
  }
  
  public final boolean e()
  {
    return this.j;
  }
}
