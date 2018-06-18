package com.salesforce.android.chat.core.internal.g;

import com.salesforce.android.chat.core.b.m;
import com.salesforce.android.chat.core.internal.e.d.a.h.a;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class c
{
  public c() {}
  
  public com.salesforce.android.chat.core.b.a a(String paramString1, String paramString2, boolean paramBoolean)
  {
    return new a(paramString1, paramString2, paramBoolean);
  }
  
  public com.salesforce.android.chat.core.b.d a(String paramString, Date paramDate)
  {
    return new b(paramString, paramDate);
  }
  
  public com.salesforce.android.chat.core.b.e a(String paramString1, String paramString2, m[] paramArrayOfM)
  {
    return new d(paramString1, paramString2, paramArrayOfM);
  }
  
  public com.salesforce.android.chat.core.b.f a(String paramString, m... paramVarArgs)
  {
    return new e(paramString, paramVarArgs);
  }
  
  public m[] a(h.a... paramVarArgs)
  {
    ArrayList localArrayList = new ArrayList();
    int i = paramVarArgs.length;
    for (int j = 0; j < i; j++) {
      localArrayList.add(f.a(paramVarArgs[j]));
    }
    return (m[])localArrayList.toArray(new m[0]);
  }
}
