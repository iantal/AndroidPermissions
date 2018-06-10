package android.support.v4.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.support.v4.content.a.a.b;
import android.support.v4.content.a.a.c;
import android.support.v4.d.b.b;
import java.io.File;
import java.io.InputStream;

class g
  implements c.a
{
  g() {}
  
  protected static Typeface a(Context paramContext, InputStream paramInputStream)
  {
    paramContext = h.a(paramContext);
    if (paramContext == null) {
      return null;
    }
    try
    {
      boolean bool = h.a(paramContext, paramInputStream);
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
  
  private static <T> T a(T[] paramArrayOfT, int paramInt, a<T> paramA)
  {
    int i;
    int i1;
    label19:
    Object localObject;
    label32:
    int k;
    if ((paramInt & 0x1) == 0)
    {
      i = 400;
      if ((paramInt & 0x2) == 0) {
        break label117;
      }
      i1 = 1;
      localObject = null;
      int j = Integer.MAX_VALUE;
      int m = paramArrayOfT.length;
      paramInt = 0;
      if (paramInt >= m) {
        break label129;
      }
      T ? = paramArrayOfT[paramInt];
      int n = Math.abs(paramA.b(?) - i);
      if (paramA.a(?) != i1) {
        break label123;
      }
      k = 0;
      label74:
      k += n * 2;
      if ((localObject != null) && (j <= k)) {
        break label132;
      }
      j = k;
      localObject = ?;
    }
    label117:
    label123:
    label129:
    label132:
    for (;;)
    {
      paramInt += 1;
      break label32;
      i = 700;
      break;
      i1 = 0;
      break label19;
      k = 1;
      break label74;
      return localObject;
    }
  }
  
  public Typeface a(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2)
  {
    paramContext = h.a(paramContext);
    if (paramContext == null) {
      return null;
    }
    try
    {
      boolean bool = h.a(paramContext, paramResources, paramInt1);
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
  
  public Typeface a(Context paramContext, a.b paramB, Resources paramResources, int paramInt)
  {
    paramB = (a.c)a(paramB.a, paramInt, new a() {});
    if (paramB == null) {
      return null;
    }
    return c.a(paramContext, paramResources, paramB.d, paramB.a, paramInt);
  }
  
  /* Error */
  public Typeface a(Context paramContext, b.b[] paramArrayOfB, int paramInt)
  {
    // Byte code:
    //   0: aload_2
    //   1: arraylength
    //   2: ifgt +5 -> 7
    //   5: aconst_null
    //   6: areturn
    //   7: aload_0
    //   8: aload_2
    //   9: iload_3
    //   10: invokevirtual 96	android/support/v4/a/g:a	([Landroid/support/v4/d/b$b;I)Landroid/support/v4/d/b$b;
    //   13: astore_2
    //   14: aload_1
    //   15: invokevirtual 102	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   18: aload_2
    //   19: getfield 107	android/support/v4/d/b$b:a	Landroid/net/Uri;
    //   22: invokevirtual 113	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   25: astore_2
    //   26: aload_1
    //   27: aload_2
    //   28: invokestatic 115	android/support/v4/a/g:a	(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    //   31: astore_1
    //   32: aload_2
    //   33: invokestatic 118	android/support/v4/a/h:a	(Ljava/io/Closeable;)V
    //   36: aload_1
    //   37: areturn
    //   38: astore_1
    //   39: aconst_null
    //   40: astore_2
    //   41: aload_2
    //   42: invokestatic 118	android/support/v4/a/h:a	(Ljava/io/Closeable;)V
    //   45: aconst_null
    //   46: areturn
    //   47: astore_1
    //   48: aconst_null
    //   49: astore_2
    //   50: aload_2
    //   51: invokestatic 118	android/support/v4/a/h:a	(Ljava/io/Closeable;)V
    //   54: aload_1
    //   55: athrow
    //   56: astore_1
    //   57: goto -7 -> 50
    //   60: astore_1
    //   61: goto -20 -> 41
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	this	g
    //   0	64	1	paramContext	Context
    //   0	64	2	paramArrayOfB	b.b[]
    //   0	64	3	paramInt	int
    // Exception table:
    //   from	to	target	type
    //   14	26	38	java/io/IOException
    //   14	26	47	finally
    //   26	32	56	finally
    //   26	32	60	java/io/IOException
  }
  
  protected final b.b a(b.b[] paramArrayOfB, int paramInt)
  {
    (b.b)a(paramArrayOfB, paramInt, new a() {});
  }
  
  private static abstract interface a<T>
  {
    public abstract boolean a(T paramT);
    
    public abstract int b(T paramT);
  }
}
