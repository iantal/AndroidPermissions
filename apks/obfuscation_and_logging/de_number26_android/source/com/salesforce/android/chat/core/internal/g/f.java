package com.salesforce.android.chat.core.internal.g;

import com.salesforce.android.chat.core.b.m;
import com.salesforce.android.chat.core.internal.e.c.i.a;
import com.salesforce.android.chat.core.internal.e.d.a.h.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;

public class f
  implements m
{
  private final String a;
  private final String b;
  private final Pattern[] c;
  private final String d;
  private final String e;
  
  private f(String paramString1, String paramString2, String paramString3, String paramString4, Pattern... paramVarArgs)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.d = paramString3;
    if (paramString4 == null) {
      this.e = "";
    } else {
      this.e = paramString4;
    }
    this.c = paramVarArgs;
  }
  
  static f a(h.a paramA)
  {
    ArrayList localArrayList = new ArrayList();
    String[] arrayOfString = paramA.c().split("\\n");
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(Pattern.compile(arrayOfString[i]));
      i += 1;
    }
    return new f(paramA.a(), paramA.b(), paramA.d(), paramA.e(), (Pattern[])localArrayList.toArray(new Pattern[0]));
  }
  
  public static i.a[] a(m... paramVarArgs)
  {
    ArrayList localArrayList = new ArrayList();
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      m localM = paramVarArgs[i];
      localArrayList.add(new i.a(localM.a(), localM.b()));
      i += 1;
    }
    return (i.a[])localArrayList.toArray(new i.a[0]);
  }
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public Pattern[] c()
  {
    return this.c;
  }
  
  public String d()
  {
    return this.d;
  }
  
  public String e()
  {
    return this.e;
  }
  
  public String toString()
  {
    String str = this.d;
    int i = str.hashCode();
    if (i != -1850743644)
    {
      if ((i == -1535817068) && (str.equals("Replace")))
      {
        i = 0;
        break label55;
      }
    }
    else if (str.equals("Remove"))
    {
      i = 1;
      break label55;
    }
    i = -1;
    switch (i)
    {
    default: 
      return String.format("%s[id=%s, name=%s, action=UNKNOWN, pattern=%s]", new Object[] { m.class.getSimpleName(), this.a, this.b, Arrays.toString(this.c) });
    case 1: 
      label55:
      return String.format("%s[id=%s, name=%s, action=%s, pattern=%s]", new Object[] { m.class.getSimpleName(), this.a, this.b, this.d, Arrays.toString(this.c) });
    }
    return String.format("%s[id=%s, name=%s, action=%s, replacement=%s, patterns=%s]", new Object[] { m.class.getSimpleName(), this.a, this.b, this.d, this.e, Arrays.toString(this.c) });
  }
}
