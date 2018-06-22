package com.google.android.gms.common.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class zzab
{
  public static boolean equal(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public static int hashCode(Object... paramVarArgs)
  {
    return Arrays.hashCode(paramVarArgs);
  }
  
  public static zza zzx(Object paramObject)
  {
    return new zza(paramObject, null);
  }
  
  public static final class zza
  {
    private final List<String> CU;
    private final Object zzctc;
    
    private zza(Object paramObject)
    {
      this.zzctc = zzac.zzy(paramObject);
      this.CU = new ArrayList();
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder(100).append(this.zzctc.getClass().getSimpleName()).append('{');
      int i = this.CU.size();
      for (int j = 0; j < i; j++)
      {
        localStringBuilder.append((String)this.CU.get(j));
        if (j < i - 1) {
          localStringBuilder.append(", ");
        }
      }
      return '}';
    }
    
    public zza zzg(String paramString, Object paramObject)
    {
      List localList = this.CU;
      String str1 = (String)zzac.zzy(paramString);
      String str2 = String.valueOf(String.valueOf(paramObject));
      localList.add(1 + String.valueOf(str1).length() + String.valueOf(str2).length() + str1 + "=" + str2);
      return this;
    }
  }
}
