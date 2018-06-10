package com.google.common.a;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Arrays;
import javax.annotation.Nullable;

public final class i
{
  public static a a(Object paramObject)
  {
    return new a(paramObject.getClass().getSimpleName(), (byte)0);
  }
  
  public static <T> T a(@Nullable T paramT1, @Nullable T paramT2)
  {
    if (paramT1 != null) {
      return paramT1;
    }
    return n.a(paramT2);
  }
  
  public static final class a
  {
    private final String a;
    private final a b = new a((byte)0);
    private a c = this.b;
    private boolean d = false;
    
    private a(String paramString)
    {
      this.a = ((String)n.a(paramString));
    }
    
    private a a()
    {
      a localA = new a((byte)0);
      this.c.c = localA;
      this.c = localA;
      return localA;
    }
    
    @CanIgnoreReturnValue
    public final a a(@Nullable Object paramObject)
    {
      a().b = paramObject;
      return this;
    }
    
    @CanIgnoreReturnValue
    public final a a(String paramString, int paramInt)
    {
      return a(paramString, String.valueOf(paramInt));
    }
    
    @CanIgnoreReturnValue
    public final a a(String paramString, long paramLong)
    {
      return a(paramString, String.valueOf(paramLong));
    }
    
    public final a a(String paramString, @Nullable Object paramObject)
    {
      a localA = a();
      localA.b = paramObject;
      localA.a = ((String)n.a(paramString));
      return this;
    }
    
    @CanIgnoreReturnValue
    public final a a(String paramString, boolean paramBoolean)
    {
      return a(paramString, String.valueOf(paramBoolean));
    }
    
    public final String toString()
    {
      boolean bool = this.d;
      StringBuilder localStringBuilder = new StringBuilder(32).append(this.a).append('{');
      a localA = this.b.c;
      Object localObject1 = "";
      if (localA != null)
      {
        Object localObject3 = localA.b;
        Object localObject2;
        if (bool)
        {
          localObject2 = localObject1;
          if (localObject3 == null) {}
        }
        else
        {
          localStringBuilder.append((String)localObject1);
          localObject2 = ", ";
          if (localA.a != null) {
            localStringBuilder.append(localA.a).append('=');
          }
          if ((localObject3 == null) || (!localObject3.getClass().isArray())) {
            break label148;
          }
          localObject1 = Arrays.deepToString(new Object[] { localObject3 });
          localStringBuilder.append((CharSequence)localObject1, 1, ((String)localObject1).length() - 1);
        }
        for (;;)
        {
          localA = localA.c;
          localObject1 = localObject2;
          break;
          label148:
          localStringBuilder.append(localObject3);
        }
      }
      return '}';
    }
    
    private static final class a
    {
      String a;
      Object b;
      a c;
      
      private a() {}
    }
  }
}
