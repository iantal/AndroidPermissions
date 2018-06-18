package o;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

class ゝ
  implements ᵡ.if
{
  ゝ() {}
  
  private static <T> T ˋ(T[] paramArrayOfT, int paramInt, if<T> paramIf)
  {
    int i;
    if ((paramInt & 0x1) == 0) {
      i = 400;
    } else {
      i = 700;
    }
    int i1;
    if ((paramInt & 0x2) != 0) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    Object localObject = null;
    int j = Integer.MAX_VALUE;
    int n = paramArrayOfT.length;
    paramInt = 0;
    while (paramInt < n)
    {
      T ? = paramArrayOfT[paramInt];
      int m = Math.abs(paramIf.ˏ(?) - i);
      int k;
      if (paramIf.ॱ(?) == i1) {
        k = 0;
      } else {
        k = 1;
      }
      m = m * 2 + k;
      if (localObject != null)
      {
        k = j;
        if (j <= m) {}
      }
      else
      {
        localObject = ?;
        k = m;
      }
      paramInt += 1;
      j = k;
    }
    return localObject;
  }
  
  private ᵃ.ˊ ॱ(ᵃ.ˋ paramˋ, int paramInt)
  {
    (ᵃ.ˊ)ˋ(paramˋ.ॱ(), paramInt, new if()
    {
      public int ˋ(ᵃ.ˊ paramAnonymousˊ)
      {
        return paramAnonymousˊ.ˎ();
      }
      
      public boolean ˎ(ᵃ.ˊ paramAnonymousˊ)
      {
        return paramAnonymousˊ.ॱ();
      }
    });
  }
  
  public Typeface ˊ(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2)
  {
    paramContext = ﭕ.ˋ(paramContext);
    if (paramContext == null) {
      return null;
    }
    try
    {
      boolean bool = ﭕ.ˋ(paramContext, paramResources, paramInt1);
      if (!bool) {
        return null;
      }
      paramResources = Typeface.createFromFile(paramContext.getPath());
      return paramResources;
    }
    catch (RuntimeException paramResources)
    {
      return null;
    }
    finally
    {
      paramContext.delete();
    }
  }
  
  protected ᓯ.if ˋ(ᓯ.if[] paramArrayOfIf, int paramInt)
  {
    (ᓯ.if)ˋ(paramArrayOfIf, paramInt, new if()
    {
      public int ˊ(ᓯ.if paramAnonymousIf)
      {
        return paramAnonymousIf.ˋ();
      }
      
      public boolean ˋ(ᓯ.if paramAnonymousIf)
      {
        return paramAnonymousIf.ˊ();
      }
    });
  }
  
  protected Typeface ˎ(Context paramContext, InputStream paramInputStream)
  {
    paramContext = ﭕ.ˋ(paramContext);
    if (paramContext == null) {
      return null;
    }
    try
    {
      boolean bool = ﭕ.ॱ(paramContext, paramInputStream);
      if (!bool) {
        return null;
      }
      paramInputStream = Typeface.createFromFile(paramContext.getPath());
      return paramInputStream;
    }
    catch (RuntimeException paramInputStream)
    {
      return null;
    }
    finally
    {
      paramContext.delete();
    }
  }
  
  public Typeface ˎ(Context paramContext, ᵃ.ˋ paramˋ, Resources paramResources, int paramInt)
  {
    paramˋ = ॱ(paramˋ, paramInt);
    if (paramˋ == null) {
      return null;
    }
    return ᵡ.ˊ(paramContext, paramResources, paramˋ.ˏ(), paramˋ.ˋ(), paramInt);
  }
  
  public Typeface ॱ(Context paramContext, CancellationSignal paramCancellationSignal, ᓯ.if[] paramArrayOfIf, int paramInt)
  {
    if (paramArrayOfIf.length < 1) {
      return null;
    }
    Object localObject = ˋ(paramArrayOfIf, paramInt);
    paramArrayOfIf = null;
    paramCancellationSignal = null;
    try
    {
      localObject = paramContext.getContentResolver().openInputStream(((ᓯ.if)localObject).ˎ());
      paramCancellationSignal = (CancellationSignal)localObject;
      paramArrayOfIf = (ᓯ.if[])localObject;
      paramContext = ˎ(paramContext, (InputStream)localObject);
      ﭕ.ˎ((Closeable)localObject);
      return paramContext;
    }
    catch (IOException paramContext)
    {
      return null;
    }
    finally
    {
      ﭕ.ˎ(paramArrayOfIf);
    }
  }
  
  static abstract interface if<T>
  {
    public abstract int ˏ(T paramT);
    
    public abstract boolean ॱ(T paramT);
  }
}
