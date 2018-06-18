package com.salesforce.android.chat.core.internal.h;

import com.salesforce.android.chat.core.b.e;
import com.salesforce.android.chat.core.b.m;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class a
{
  private static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(a.class);
  private final com.salesforce.android.chat.core.internal.g.c b;
  private m[] c = new m[0];
  
  private a(a paramA)
  {
    this.b = a.a(paramA);
  }
  
  private String a(m paramM, Matcher paramMatcher)
  {
    try
    {
      String str = paramMatcher.replaceAll(paramM.e());
      return str;
    }
    catch (Exception localException)
    {
      a.d(String.format("Replacement string is not a valid Regular Expression replacement.\n%s\n%s", new Object[] { paramM, localException }));
    }
    return paramMatcher.replaceAll(b(paramM.e()));
  }
  
  private String b(String paramString)
  {
    return paramString.replaceAll("\\\\", "\\\\\\\\").replaceAll("\\$", "\\\\\\$");
  }
  
  public e a(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    m[] arrayOfM = this.c;
    int j = arrayOfM.length;
    Object localObject = paramString;
    int i = 0;
    while (i < j)
    {
      m localM = arrayOfM[i];
      String str = a(localM, (String)localObject);
      if (!str.equals(localObject)) {
        localArrayList.add(localM);
      }
      i += 1;
      localObject = str;
    }
    return this.b.a(paramString, (String)localObject, (m[])localArrayList.toArray(new m[0]));
  }
  
  String a(m paramM, String paramString)
  {
    Pattern[] arrayOfPattern = paramM.c();
    int i = 0;
    int j = arrayOfPattern.length;
    while (i < j)
    {
      Matcher localMatcher = arrayOfPattern[i].matcher(paramString);
      if (paramM.d().equals("Replace")) {
        paramString = a(paramM, localMatcher);
      } else if (paramM.d().equals("Remove")) {
        paramString = localMatcher.replaceAll("");
      }
      i += 1;
    }
    return paramString;
  }
  
  public void a(m... paramVarArgs)
  {
    this.c = paramVarArgs;
  }
  
  public static class a
  {
    private com.salesforce.android.chat.core.internal.g.c a;
    
    public a() {}
    
    public a a(com.salesforce.android.chat.core.internal.g.c paramC)
    {
      this.a = paramC;
      return this;
    }
    
    public a a()
    {
      if (this.a == null) {
        this.a = new com.salesforce.android.chat.core.internal.g.c();
      }
      return new a(this, null);
    }
  }
}
