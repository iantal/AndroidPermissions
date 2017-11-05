package com.google.android.gms.common.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class zzw
{
  public static int a(Object... paramVarArgs)
  {
    return Arrays.hashCode(paramVarArgs);
  }
  
  public static zza a(Object paramObject)
  {
    return new zza(paramObject, null);
  }
  
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public static final class zza
  {
    private final List<String> a;
    private final Object b;
    
    private zza(Object paramObject)
    {
      this.b = zzx.a(paramObject);
      this.a = new ArrayList();
    }
    
    public zza a(String paramString, Object paramObject)
    {
      this.a.add((String)zzx.a(paramString) + "=" + String.valueOf(paramObject));
      return this;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder(100).append(this.b.getClass().getSimpleName()).append('{');
      int j = this.a.size();
      int i = 0;
      while (i < j)
      {
        localStringBuilder.append((String)this.a.get(i));
        if (i < j - 1) {
          localStringBuilder.append(", ");
        }
        i += 1;
      }
      return '}';
    }
  }
}
