package android.support.v4.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build.VERSION;
import android.support.v4.content.a.a.a;
import android.support.v4.content.a.a.b;
import android.support.v4.content.a.a.d;
import android.support.v4.content.a.b.a;
import android.support.v4.d.b;
import android.support.v4.d.b.b;

public final class c
{
  private static final a a;
  private static final android.support.v4.f.g<String, Typeface> b;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 26) {
      a = new f();
    }
    for (;;)
    {
      b = new android.support.v4.f.g(16);
      return;
      if ((Build.VERSION.SDK_INT >= 24) && (e.a())) {
        a = new e();
      } else if (Build.VERSION.SDK_INT >= 21) {
        a = new d();
      } else {
        a = new g();
      }
    }
  }
  
  public static Typeface a(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2)
  {
    paramContext = a.a(paramContext, paramResources, paramInt1, paramString, paramInt2);
    if (paramContext != null)
    {
      paramResources = b(paramResources, paramInt1, paramInt2);
      b.a(paramResources, paramContext);
    }
    return paramContext;
  }
  
  public static Typeface a(Context paramContext, a.a paramA, Resources paramResources, int paramInt1, int paramInt2, b.a paramA1, boolean paramBoolean)
  {
    boolean bool = true;
    int i;
    if ((paramA instanceof a.d))
    {
      paramA = (a.d)paramA;
      if (paramBoolean) {
        if (paramA.c == 0)
        {
          if (!paramBoolean) {
            break label93;
          }
          i = paramA.b;
          label38:
          paramContext = b.a(paramContext, paramA.a, paramA1, bool, i, paramInt2);
        }
      }
    }
    for (;;)
    {
      if (paramContext != null) {
        b.a(b(paramResources, paramInt1, paramInt2), paramContext);
      }
      return paramContext;
      bool = false;
      break;
      if (paramA1 == null) {
        break;
      }
      bool = false;
      break;
      label93:
      i = -1;
      break label38;
      paramA = a.a(paramContext, (a.b)paramA, paramResources, paramInt2);
      paramContext = paramA;
      if (paramA1 != null) {
        if (paramA != null)
        {
          paramA1.a(paramA, null);
          paramContext = paramA;
        }
        else
        {
          paramA1.a(-3, null);
          paramContext = paramA;
        }
      }
    }
  }
  
  public static Typeface a(Context paramContext, b.b[] paramArrayOfB, int paramInt)
  {
    return a.a(paramContext, paramArrayOfB, paramInt);
  }
  
  public static Typeface a(Resources paramResources, int paramInt1, int paramInt2)
  {
    return (Typeface)b.a(b(paramResources, paramInt1, paramInt2));
  }
  
  private static String b(Resources paramResources, int paramInt1, int paramInt2)
  {
    return paramResources.getResourcePackageName(paramInt1) + "-" + paramInt1 + "-" + paramInt2;
  }
  
  static abstract interface a
  {
    public abstract Typeface a(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2);
    
    public abstract Typeface a(Context paramContext, a.b paramB, Resources paramResources, int paramInt);
    
    public abstract Typeface a(Context paramContext, b.b[] paramArrayOfB, int paramInt);
  }
}
