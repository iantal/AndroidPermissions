package com.google.android.gms.common.internal;

import android.support.annotation.Nullable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class zzz
{
  public static boolean equal(@Nullable Object paramObject1, @Nullable Object paramObject2)
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
    private final List<String> EG;
    private final Object zzcxk;
    
    private zza(Object paramObject)
    {
      this.zzcxk = zzaa.zzy(paramObject);
      this.EG = new ArrayList();
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder(100).append(this.zzcxk.getClass().getSimpleName()).append('{');
      int j = this.EG.size();
      int i = 0;
      while (i < j)
      {
        localStringBuilder.append((String)this.EG.get(i));
        if (i < j - 1) {
          localStringBuilder.append(", ");
        }
        i += 1;
      }
      return '}';
    }
    
    public zza zzg(String paramString, Object paramObject)
    {
      List localList = this.EG;
      paramString = (String)zzaa.zzy(paramString);
      paramObject = String.valueOf(String.valueOf(paramObject));
      localList.add(String.valueOf(paramString).length() + 1 + String.valueOf(paramObject).length() + paramString + "=" + paramObject);
      return this;
    }
  }
}
