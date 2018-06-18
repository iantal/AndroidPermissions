package uuuuuu;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Matrix;
import android.media.ExifInterface;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.provider.MediaStore.Images.Media;
import android.support.annotation.NonNull;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import xxxxxx.uxxxxx;

public class hpppph
{
  public static int b0079007900790079y00790079y0079 = 2;
  public static int b0079y00790079y00790079y0079 = 76;
  public static int by007900790079y00790079y0079 = 1;
  private static final String byy00790079y00790079y0079;
  public static int byyyy007900790079y0079;
  
  static
  {
    String str = hpppph.class.getSimpleName();
    int i = b0079y00790079y00790079y0079;
    switch (i * (by007900790079y00790079y0079 + i) % b0079007900790079y00790079y0079)
    {
    default: 
      b0079y00790079y00790079y0079 = 44;
      by007900790079y00790079y0079 = 54;
    }
    byy00790079y00790079y0079 = str;
    i = b0079y00790079y00790079y0079;
    switch (i * (by007900790079y00790079y0079 + i) % b0079007900790079y00790079y0079)
    {
    default: 
      b0079y00790079y00790079y0079 = 77;
      by007900790079y00790079y0079 = 39;
    }
  }
  
  public hpppph() {}
  
  public static Bitmap b0077007700770077ww0077w0077w(@NonNull Context paramContext, @NonNull Uri paramUri, int paramInt)
  {
    if ((b0077ww0077ww0077w0077w() + by007900790079y00790079y0079) * b0077ww0077ww0077w0077w() % b0079007900790079y00790079y0079 != byyyy007900790079y0079)
    {
      b0079y00790079y00790079y0079 = 40;
      byyyy007900790079y0079 = b0077ww0077ww0077w0077w();
    }
    paramUri = bw007700770077ww0077w0077w(paramContext, paramUri);
    if (paramUri == null) {
      paramContext = null;
    }
    int i;
    int j;
    do
    {
      do
      {
        return paramContext;
        i = paramUri.getWidth();
        j = paramUri.getHeight();
        if (i <= j) {
          break;
        }
        paramContext = paramUri;
      } while (i < paramInt);
      if (i >= j) {
        break;
      }
      paramContext = paramUri;
    } while (j < paramInt);
    float f1 = i / j;
    if (f1 > 1.0F)
    {
      float f2 = paramInt;
      if ((b0079y00790079y00790079y0079 + by007900790079y00790079y0079) * b0079y00790079y00790079y0079 % b0079007900790079y00790079y0079 != byyyy007900790079y0079)
      {
        b0079y00790079y00790079y0079 = 28;
        byyyy007900790079y0079 = 39;
      }
      j = (int)(f2 / f1);
      i = paramInt;
      paramInt = j;
    }
    for (;;)
    {
      return Bitmap.createScaledBitmap(paramUri, i, paramInt, true);
      i = (int)(f1 * paramInt);
    }
  }
  
  public static int b007700770077www0077w0077w()
  {
    return 0;
  }
  
  private static Matrix b00770077w0077ww0077w0077w(boolean paramBoolean1, boolean paramBoolean2)
  {
    float f2 = 1.0F;
    Matrix localMatrix = new Matrix();
    if (paramBoolean1) {}
    for (float f1 = -1.0F;; f1 = 1.0F)
    {
      if (paramBoolean2) {
        f2 = -1.0F;
      }
      localMatrix.preScale(f1, f2);
      int i = b0079y00790079y00790079y0079;
      switch (i * (by007900790079y00790079y0079 + i) % b0079007900790079y00790079y0079)
      {
      default: 
        b0079y00790079y00790079y0079 = 97;
        i = b0079y00790079y00790079y0079;
        switch (i * (by007900790079y00790079y0079 + i) % b0079007900790079y00790079y0079)
        {
        default: 
          b0079y00790079y00790079y0079 = b0077ww0077ww0077w0077w();
          by007900790079y00790079y0079 = b0077ww0077ww0077w0077w();
        }
        by007900790079y00790079y0079 = 59;
      }
      return localMatrix;
    }
  }
  
  public static Bitmap b00770077ww0077w0077w0077w(Bitmap paramBitmap, int paramInt)
  {
    if ((b0079y00790079y00790079y0079 + bwww0077ww0077w0077w()) * b0079y00790079y00790079y0079 % b0079007900790079y00790079y0079 != byyyy007900790079y0079)
    {
      b0079y00790079y00790079y0079 = 28;
      byyyy007900790079y0079 = 33;
    }
    int i = Math.round(paramBitmap.getWidth() / paramBitmap.getHeight() * paramInt);
    int j = b0079y00790079y00790079y0079;
    switch (j * (by007900790079y00790079y0079 + j) % b0079007900790079y00790079y0079)
    {
    default: 
      b0079y00790079y00790079y0079 = b0077ww0077ww0077w0077w();
      byyyy007900790079y0079 = 4;
    }
    return Bitmap.createScaledBitmap(paramBitmap, i, paramInt, true);
  }
  
  /* Error */
  private static int b0077w00770077ww0077w0077w(@NonNull Context paramContext, @NonNull Uri paramUri)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 92	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   4: astore_0
    //   5: ldc 94
    //   7: ldc 96
    //   9: sipush 162
    //   12: sipush 149
    //   15: iconst_2
    //   16: invokestatic 102	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   19: iconst_3
    //   20: anewarray 18	java/lang/Class
    //   23: dup
    //   24: iconst_0
    //   25: ldc 104
    //   27: aastore
    //   28: dup
    //   29: iconst_1
    //   30: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   33: aastore
    //   34: dup
    //   35: iconst_2
    //   36: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   39: aastore
    //   40: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   43: astore_3
    //   44: aload_3
    //   45: aconst_null
    //   46: iconst_3
    //   47: anewarray 4	java/lang/Object
    //   50: dup
    //   51: iconst_0
    //   52: ldc 116
    //   54: aastore
    //   55: dup
    //   56: iconst_1
    //   57: sipush 176
    //   60: invokestatic 120	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   63: aastore
    //   64: dup
    //   65: iconst_2
    //   66: iconst_1
    //   67: invokestatic 120	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   70: aastore
    //   71: invokevirtual 126	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   74: astore_3
    //   75: aload_3
    //   76: checkcast 104	java/lang/String
    //   79: astore_3
    //   80: getstatic 24	uuuuuu/hpppph:b0079y00790079y00790079y0079	I
    //   83: getstatic 26	uuuuuu/hpppph:by007900790079y00790079y0079	I
    //   86: iadd
    //   87: getstatic 24	uuuuuu/hpppph:b0079y00790079y00790079y0079	I
    //   90: imul
    //   91: getstatic 28	uuuuuu/hpppph:b0079007900790079y00790079y0079	I
    //   94: irem
    //   95: getstatic 43	uuuuuu/hpppph:byyyy007900790079y0079	I
    //   98: if_icmpeq +14 -> 112
    //   101: bipush 74
    //   103: putstatic 24	uuuuuu/hpppph:b0079y00790079y00790079y0079	I
    //   106: invokestatic 41	uuuuuu/hpppph:b0077ww0077ww0077w0077w	()I
    //   109: putstatic 43	uuuuuu/hpppph:byyyy007900790079y0079	I
    //   112: aload_0
    //   113: aload_1
    //   114: iconst_1
    //   115: anewarray 104	java/lang/String
    //   118: dup
    //   119: iconst_0
    //   120: aload_3
    //   121: aastore
    //   122: aconst_null
    //   123: aconst_null
    //   124: aconst_null
    //   125: invokevirtual 132	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   128: astore_0
    //   129: aload_0
    //   130: ifnull +13 -> 143
    //   133: aload_0
    //   134: invokeinterface 137 1 0
    //   139: iconst_1
    //   140: if_icmpeq +38 -> 178
    //   143: iconst_m1
    //   144: istore_2
    //   145: getstatic 24	uuuuuu/hpppph:b0079y00790079y00790079y0079	I
    //   148: getstatic 26	uuuuuu/hpppph:by007900790079y00790079y0079	I
    //   151: iadd
    //   152: getstatic 24	uuuuuu/hpppph:b0079y00790079y00790079y0079	I
    //   155: imul
    //   156: invokestatic 140	uuuuuu/hpppph:bw00770077www0077w0077w	()I
    //   159: irem
    //   160: getstatic 43	uuuuuu/hpppph:byyyy007900790079y0079	I
    //   163: if_icmpeq +13 -> 176
    //   166: bipush 76
    //   168: putstatic 24	uuuuuu/hpppph:b0079y00790079y00790079y0079	I
    //   171: bipush 87
    //   173: putstatic 43	uuuuuu/hpppph:byyyy007900790079y0079	I
    //   176: iload_2
    //   177: ireturn
    //   178: aload_0
    //   179: invokeinterface 144 1 0
    //   184: pop
    //   185: aload_0
    //   186: iconst_0
    //   187: invokeinterface 148 2 0
    //   192: istore_2
    //   193: aload_0
    //   194: invokeinterface 151 1 0
    //   199: goto -54 -> 145
    //   202: astore_0
    //   203: aload_0
    //   204: invokevirtual 155	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   207: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	208	0	paramContext	Context
    //   0	208	1	paramUri	Uri
    //   144	49	2	i	int
    //   43	78	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   44	75	202	java/lang/reflect/InvocationTargetException
  }
  
  public static int b0077ww0077ww0077w0077w()
  {
    return 1;
  }
  
  private static Matrix b0077www0077w0077w0077w(String paramString)
    throws IOException
  {
    paramString = new ExifInterface(paramString);
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("x\rDCIH\b\007>=CB:9?>}54:91065t", 'i', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\034>4/7<(:.31", Character.valueOf('º'), Character.valueOf('ö'), Character.valueOf('\000') });
      switch (paramString.getAttributeInt((String)localObject, 0))
      {
      case 5: 
      case 7: 
      default: 
        paramString = new Matrix();
      case 4: 
        do
        {
          return paramString;
          localObject = b00770077w0077ww0077w0077w(false, true);
          paramString = (String)localObject;
        } while ((b0079y00790079y00790079y0079 + by007900790079y00790079y0079) * b0079y00790079y00790079y0079 % b0079007900790079y00790079y0079 == byyyy007900790079y0079);
        b0079y00790079y00790079y0079 = 65;
        byyyy007900790079y0079 = b0077ww0077ww0077w0077w();
        return localObject;
      case 3: 
        return bw0077ww0077w0077w0077w(180.0F);
      case 8: 
        localObject = bw0077ww0077w0077w0077w(270.0F);
        int i = b0079y00790079y00790079y0079;
        paramString = (String)localObject;
        switch (i * (by007900790079y00790079y0079 + i) % b0079007900790079y00790079y0079)
        {
        }
        b0079y00790079y00790079y0079 = b0077ww0077ww0077w0077w();
        byyyy007900790079y0079 = b0077ww0077ww0077w0077w();
        return localObject;
      case 2: 
        return b00770077w0077ww0077w0077w(true, false);
      }
      return bw0077ww0077w0077w0077w(90.0F);
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  public static Bitmap bw007700770077ww0077w0077w(@NonNull Context paramContext, @NonNull Uri paramUri)
  {
    paramContext = bwwww0077w0077w0077w(paramContext, paramUri, 0, 0);
    int i = b0079y00790079y00790079y0079;
    switch (i * (by007900790079y00790079y0079 + i) % b0079007900790079y00790079y0079)
    {
    default: 
      b0079y00790079y00790079y0079 = 65;
      if ((b0079y00790079y00790079y0079 + by007900790079y00790079y0079) * b0079y00790079y00790079y0079 % b0079007900790079y00790079y0079 != b007700770077www0077w0077w())
      {
        b0079y00790079y00790079y0079 = b0077ww0077ww0077w0077w();
        byyyy007900790079y0079 = b0077ww0077ww0077w0077w();
      }
      byyyy007900790079y0079 = b0077ww0077ww0077w0077w();
    }
    return paramContext;
  }
  
  public static int bw00770077www0077w0077w()
  {
    return 2;
  }
  
  public static Bitmap bw0077w0077ww0077w0077w(@NonNull Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    paramBitmap = ThumbnailUtils.extractThumbnail(paramBitmap, paramInt1, paramInt2);
    if ((b0079y00790079y00790079y0079 + by007900790079y00790079y0079) * b0079y00790079y00790079y0079 % b0079007900790079y00790079y0079 != b007700770077www0077w0077w())
    {
      b0079y00790079y00790079y0079 = 52;
      by007900790079y00790079y0079 = b0077ww0077ww0077w0077w();
    }
    return paramBitmap;
  }
  
  private static Matrix bw0077ww0077w0077w0077w(float paramFloat)
  {
    Matrix localMatrix = new Matrix();
    localMatrix.postRotate(paramFloat);
    if ((b0079y00790079y00790079y0079 + by007900790079y00790079y0079) * b0079y00790079y00790079y0079 % b0079007900790079y00790079y0079 != b007700770077www0077w0077w())
    {
      b0079y00790079y00790079y0079 = b0077ww0077ww0077w0077w();
      int i = b0077ww0077ww0077w0077w();
      int j = b0079y00790079y00790079y0079;
      switch (j * (by007900790079y00790079y0079 + j) % b0079007900790079y00790079y0079)
      {
      default: 
        b0079y00790079y00790079y0079 = 20;
        byyyy007900790079y0079 = 99;
      }
      byyyy007900790079y0079 = i;
    }
    return localMatrix;
  }
  
  public static Bitmap bww00770077ww0077w0077w(@NonNull Context paramContext, @NonNull Uri paramUri, float paramFloat1, float paramFloat2, boolean paramBoolean)
    throws IOException
  {
    ContentResolver localContentResolver = paramContext.getContentResolver();
    InputStream localInputStream = localContentResolver.openInputStream(paramUri);
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inJustDecodeBounds = true;
    BitmapFactory.decodeStream(localInputStream, null, localOptions);
    localInputStream.close();
    int k = b0077w00770077ww0077w0077w(paramContext, paramUri);
    int j;
    int i;
    if ((k == 90) || (k == 270))
    {
      j = localOptions.outHeight;
      i = localOptions.outWidth;
      paramUri = localContentResolver.openInputStream(paramUri);
      if (j <= paramFloat1)
      {
        if ((b0077ww0077ww0077w0077w() + bwww0077ww0077w0077w()) * b0077ww0077ww0077w0077w() % b0079007900790079y00790079y0079 != byyyy007900790079y0079)
        {
          b0079y00790079y00790079y0079 = b0077ww0077ww0077w0077w();
          byyyy007900790079y0079 = b0077ww0077ww0077w0077w();
        }
        if (i <= paramFloat2) {
          break label310;
        }
      }
      paramFloat1 = j / paramFloat1;
      float f = i / paramFloat2;
      paramFloat2 = Math.max(paramFloat1, f);
      paramFloat1 = Math.min(paramFloat1, f);
      paramContext = new BitmapFactory.Options();
      if (!paramBoolean) {
        break label303;
      }
      i = (int)paramFloat2;
      label179:
      paramContext.inSampleSize = i;
    }
    label303:
    label310:
    for (paramContext = BitmapFactory.decodeStream(paramUri, null, paramContext);; paramContext = BitmapFactory.decodeStream(paramUri))
    {
      paramUri.close();
      paramUri = paramContext;
      if (k > 0)
      {
        paramUri = new Matrix();
        paramUri.postRotate(k);
        i = b0079y00790079y00790079y0079;
        switch (i * (by007900790079y00790079y0079 + i) % b0079007900790079y00790079y0079)
        {
        default: 
          b0079y00790079y00790079y0079 = 97;
          byyyy007900790079y0079 = b0077ww0077ww0077w0077w();
        }
        paramUri = Bitmap.createBitmap(paramContext, 0, 0, paramContext.getWidth(), paramContext.getHeight(), paramUri, true);
      }
      return paramUri;
      j = localOptions.outWidth;
      i = localOptions.outHeight;
      break;
      i = (int)paramFloat1;
      break label179;
    }
  }
  
  public static int bwww0077ww0077w0077w()
  {
    return 1;
  }
  
  public static Bitmap bwwww0077w0077w0077w(@NonNull Context paramContext, @NonNull Uri paramUri, int paramInt1, int paramInt2)
  {
    try
    {
      localObject1 = b0077www0077w0077w0077w(hhhhhp.b0077ww00770077w0077w0077w(paramContext, paramUri));
      paramContext = MediaStore.Images.Media.getBitmap(paramContext.getContentResolver(), paramUri);
      if (paramContext == null) {
        return null;
      }
      int i = paramContext.getWidth();
      int j = b0077ww0077ww0077w0077w();
      switch (j * (bwww0077ww0077w0077w() + j) % b0079007900790079y00790079y0079)
      {
      default: 
        b0079y00790079y00790079y0079 = b0077ww0077ww0077w0077w();
        byyyy007900790079y0079 = b0077ww0077ww0077w0077w();
      }
      paramContext = Bitmap.createBitmap(paramContext, 0, 0, i, paramContext.getHeight(), (Matrix)localObject1, true);
      if ((paramInt1 != 0) && (paramInt2 != 0))
      {
        paramContext = Bitmap.createScaledBitmap(paramContext, paramInt1, paramInt2, true);
        return paramContext;
      }
    }
    catch (IOException paramContext)
    {
      Object localObject1 = byy00790079y00790079y0079;
      StringBuilder localStringBuilder = new StringBuilder();
      Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("$:;<=vw\001z{\004\005F\001\t\n\004\005\r\016O", 'À', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { "d~\006\b}8\f\0065\001\003su0x{nsp*ozvs%", Character.valueOf('u'), Character.valueOf('\005') });
        paramUri = (String)localObject2 + paramUri;
        if ((b0079y00790079y00790079y0079 + by007900790079y00790079y0079) * b0079y00790079y00790079y0079 % b0079007900790079y00790079y0079 != byyyy007900790079y0079)
        {
          b0079y00790079y00790079y0079 = 78;
          byyyy007900790079y0079 = 35;
        }
        rvvvrv.b00710071qq00710071q0071q0071((String)localObject1, paramUri, paramContext);
        return null;
      }
      catch (InvocationTargetException paramContext)
      {
        throw paramContext.getCause();
      }
    }
    return paramContext;
  }
}
