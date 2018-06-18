package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build.VERSION;
import android.os.CancellationSignal;
import android.os.Handler;

public class ᵡ
{
  private static final if ˊ;
  private static final 氵<String, Typeface> ˎ = new 氵(16);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 26) {
      ˊ = new ー();
    } else if ((Build.VERSION.SDK_INT >= 24) && (ヽ.ˊ())) {
      ˊ = new ヽ();
    } else if (Build.VERSION.SDK_INT >= 21) {
      ˊ = new ᵪ();
    } else {
      ˊ = new ゝ();
    }
  }
  
  public static Typeface ˊ(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2)
  {
    paramContext = ˊ.ˊ(paramContext, paramResources, paramInt1, paramString, paramInt2);
    if (paramContext != null)
    {
      paramResources = ˎ(paramResources, paramInt1, paramInt2);
      ˎ.ˎ(paramResources, paramContext);
    }
    return paramContext;
  }
  
  public static Typeface ˊ(Context paramContext, CancellationSignal paramCancellationSignal, ᓯ.if[] paramArrayOfIf, int paramInt)
  {
    return ˊ.ॱ(paramContext, paramCancellationSignal, paramArrayOfIf, paramInt);
  }
  
  public static Typeface ˋ(Resources paramResources, int paramInt1, int paramInt2)
  {
    return (Typeface)ˎ.ˊ(ˎ(paramResources, paramInt1, paramInt2));
  }
  
  public static Typeface ˎ(Context paramContext, ᵃ.iF paramIF, Resources paramResources, int paramInt1, int paramInt2, ᵅ.If paramIf, Handler paramHandler, boolean paramBoolean)
  {
    if ((paramIF instanceof ᵃ.if))
    {
      paramIF = (ᵃ.if)paramIF;
      boolean bool;
      if (paramBoolean)
      {
        if (paramIF.ॱ() == 0) {
          bool = true;
        } else {
          bool = false;
        }
      }
      else if (paramIf == null) {
        bool = true;
      } else {
        bool = false;
      }
      int i;
      if (paramBoolean) {
        i = paramIF.ˎ();
      } else {
        i = -1;
      }
      paramContext = ᓯ.ॱ(paramContext, paramIF.ˋ(), paramIf, paramHandler, bool, i, paramInt2);
    }
    else
    {
      paramIF = ˊ.ˎ(paramContext, (ᵃ.ˋ)paramIF, paramResources, paramInt2);
      paramContext = paramIF;
      if (paramIf != null) {
        if (paramIF != null)
        {
          paramIf.ॱ(paramIF, paramHandler);
          paramContext = paramIF;
        }
        else
        {
          paramIf.ˊ(-3, paramHandler);
          paramContext = paramIF;
        }
      }
    }
    if (paramContext != null) {
      ˎ.ˎ(ˎ(paramResources, paramInt1, paramInt2), paramContext);
    }
    return paramContext;
  }
  
  private static String ˎ(Resources paramResources, int paramInt1, int paramInt2)
  {
    return paramResources.getResourcePackageName(paramInt1) + "-" + paramInt1 + "-" + paramInt2;
  }
  
  static abstract interface if
  {
    public abstract Typeface ˊ(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2);
    
    public abstract Typeface ˎ(Context paramContext, ᵃ.ˋ paramˋ, Resources paramResources, int paramInt);
    
    public abstract Typeface ॱ(Context paramContext, CancellationSignal paramCancellationSignal, ᓯ.if[] paramArrayOfIf, int paramInt);
  }
}
