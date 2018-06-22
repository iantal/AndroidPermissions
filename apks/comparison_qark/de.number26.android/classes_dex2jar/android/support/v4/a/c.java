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
    Typeface localTypeface = a.a(paramContext, paramResources, paramInt1, paramString, paramInt2);
    if (localTypeface != null)
    {
      String str = b(paramResources, paramInt1, paramInt2);
      b.put(str, localTypeface);
    }
    return localTypeface;
  }
  
  public static Typeface a(Context paramContext, CancellationSignal paramCancellationSignal, b.b[] paramArrayOfB, int paramInt)
  {
    return a.a(paramContext, paramCancellationSignal, paramArrayOfB, paramInt);
  }
  
  public static Typeface a(Context paramContext, a.a paramA, Resources paramResources, int paramInt1, int paramInt2, b.a paramA1, Handler paramHandler, boolean paramBoolean)
  {
    Typeface localTypeface;
    if ((paramA instanceof a.d))
    {
      a.d localD = (a.d)paramA;
      boolean bool;
      if (paramBoolean)
      {
        int k = localD.b();
        bool = false;
        if (k != 0) {}
      }
      else
      {
        do
        {
          bool = true;
          break;
          bool = false;
        } while (paramA1 == null);
      }
      if (paramBoolean) {}
      int j;
      for (int i = localD.c();; i = -1)
      {
        j = i;
        break;
      }
      localTypeface = b.a(paramContext, localD.a(), paramA1, paramHandler, bool, j, paramInt2);
    }
    else
    {
      localTypeface = a.a(paramContext, (a.b)paramA, paramResources, paramInt2);
      if (paramA1 != null) {
        if (localTypeface != null) {
          paramA1.a(localTypeface, paramHandler);
        } else {
          paramA1.a(-3, paramHandler);
        }
      }
    }
    if (localTypeface != null) {
      b.put(b(paramResources, paramInt1, paramInt2), localTypeface);
    }
    return localTypeface;
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
