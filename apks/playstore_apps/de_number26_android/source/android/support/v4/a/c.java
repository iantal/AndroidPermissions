package android.support.v4.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build.VERSION;
import android.os.CancellationSignal;
import android.os.Handler;
import android.support.v4.content.a.a.a;
import android.support.v4.content.a.a.b;
import android.support.v4.content.a.a.d;
import android.support.v4.content.a.b.a;
import android.support.v4.f.b;
import android.support.v4.f.b.b;

public class c
{
  private static final a a;
  private static final android.support.v4.h.g<String, Typeface> b = new android.support.v4.h.g(16);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 26) {
      a = new f();
    } else if ((Build.VERSION.SDK_INT >= 24) && (e.a())) {
      a = new e();
    } else if (Build.VERSION.SDK_INT >= 21) {
      a = new d();
    } else {
      a = new g();
    }
  }
  
  public static Typeface a(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2)
  {
    paramContext = a.a(paramContext, paramResources, paramInt1, paramString, paramInt2);
    if (paramContext != null)
    {
      paramResources = b(paramResources, paramInt1, paramInt2);
      b.put(paramResources, paramContext);
    }
    return paramContext;
  }
  
  public static Typeface a(Context paramContext, CancellationSignal paramCancellationSignal, b.b[] paramArrayOfB, int paramInt)
  {
    return a.a(paramContext, paramCancellationSignal, paramArrayOfB, paramInt);
  }
  
  public static Typeface a(Context paramContext, a.a paramA, Resources paramResources, int paramInt1, int paramInt2, b.a paramA1, Handler paramHandler, boolean paramBoolean)
  {
    if ((paramA instanceof a.d))
    {
      paramA = (a.d)paramA;
      boolean bool = false;
      if (paramBoolean)
      {
        if (paramA.b() != 0) {}
      }
      else {
        while (paramA1 == null)
        {
          bool = true;
          break;
        }
      }
      if (paramBoolean) {}
      for (int i = paramA.c();; i = -1) {
        break;
      }
      paramContext = b.a(paramContext, paramA.a(), paramA1, paramHandler, bool, i, paramInt2);
    }
    else
    {
      paramA = a.a(paramContext, (a.b)paramA, paramResources, paramInt2);
      paramContext = paramA;
      if (paramA1 != null) {
        if (paramA != null)
        {
          paramA1.a(paramA, paramHandler);
          paramContext = paramA;
        }
        else
        {
          paramA1.a(-3, paramHandler);
          paramContext = paramA;
        }
      }
    }
    if (paramContext != null) {
      b.put(b(paramResources, paramInt1, paramInt2), paramContext);
    }
    return paramContext;
  }
  
  public static Typeface a(Resources paramResources, int paramInt1, int paramInt2)
  {
    return (Typeface)b.get(b(paramResources, paramInt1, paramInt2));
  }
  
  private static String b(Resources paramResources, int paramInt1, int paramInt2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramResources.getResourcePackageName(paramInt1));
    localStringBuilder.append("-");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append("-");
    localStringBuilder.append(paramInt2);
    return localStringBuilder.toString();
  }
  
  static abstract interface a
  {
    public abstract Typeface a(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2);
    
    public abstract Typeface a(Context paramContext, CancellationSignal paramCancellationSignal, b.b[] paramArrayOfB, int paramInt);
    
    public abstract Typeface a(Context paramContext, a.b paramB, Resources paramResources, int paramInt);
  }
}
