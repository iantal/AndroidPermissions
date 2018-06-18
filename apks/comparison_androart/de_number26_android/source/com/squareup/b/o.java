package com.squareup.b;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.net.Uri;
import android.provider.MediaStore.Images.Thumbnails;
import android.provider.MediaStore.Video.Thumbnails;
import java.io.IOException;

class o
  extends g
{
  private static final String[] b = { "orientation" };
  
  o(Context paramContext)
  {
    super(paramContext);
  }
  
  /* Error */
  static int a(ContentResolver paramContentResolver, Uri paramUri)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: getstatic 17	com/squareup/b/o:b	[Ljava/lang/String;
    //   5: aconst_null
    //   6: aconst_null
    //   7: aconst_null
    //   8: invokevirtual 31	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   11: astore_0
    //   12: aload_0
    //   13: ifnull +39 -> 52
    //   16: aload_0
    //   17: invokeinterface 37 1 0
    //   22: ifne +6 -> 28
    //   25: goto +27 -> 52
    //   28: aload_0
    //   29: iconst_0
    //   30: invokeinterface 41 2 0
    //   35: istore_2
    //   36: aload_0
    //   37: ifnull +9 -> 46
    //   40: aload_0
    //   41: invokeinterface 44 1 0
    //   46: iload_2
    //   47: ireturn
    //   48: astore_1
    //   49: goto +18 -> 67
    //   52: aload_0
    //   53: ifnull +9 -> 62
    //   56: aload_0
    //   57: invokeinterface 44 1 0
    //   62: iconst_0
    //   63: ireturn
    //   64: astore_1
    //   65: aconst_null
    //   66: astore_0
    //   67: aload_0
    //   68: ifnull +9 -> 77
    //   71: aload_0
    //   72: invokeinterface 44 1 0
    //   77: aload_1
    //   78: athrow
    //   79: aconst_null
    //   80: astore_0
    //   81: aload_0
    //   82: ifnull +9 -> 91
    //   85: aload_0
    //   86: invokeinterface 44 1 0
    //   91: iconst_0
    //   92: ireturn
    //   93: astore_0
    //   94: goto -15 -> 79
    //   97: astore_1
    //   98: goto -17 -> 81
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	paramContentResolver	ContentResolver
    //   0	101	1	paramUri	Uri
    //   35	12	2	i	int
    // Exception table:
    //   from	to	target	type
    //   16	25	48	finally
    //   28	36	48	finally
    //   0	12	64	finally
    //   0	12	93	java/lang/RuntimeException
    //   16	25	97	java/lang/RuntimeException
    //   28	36	97	java/lang/RuntimeException
  }
  
  static a a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 <= a.a.e) && (paramInt2 <= a.a.f)) {
      return a.a;
    }
    if ((paramInt1 <= a.b.e) && (paramInt2 <= a.b.f)) {
      return a.b;
    }
    return a.c;
  }
  
  public y.a a(w paramW, int paramInt)
    throws IOException
  {
    Object localObject1 = this.a.getContentResolver();
    int i = a((ContentResolver)localObject1, paramW.d);
    Object localObject2 = ((ContentResolver)localObject1).getType(paramW.d);
    if ((localObject2 != null) && (((String)localObject2).startsWith("video/"))) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    if (paramW.d())
    {
      localObject2 = a(paramW.h, paramW.i);
      if ((paramInt == 0) && (localObject2 == a.c)) {
        return new y.a(null, b(paramW), t.d.b, i);
      }
      long l = ContentUris.parseId(paramW.d);
      BitmapFactory.Options localOptions = c(paramW);
      localOptions.inJustDecodeBounds = true;
      a(paramW.h, paramW.i, ((a)localObject2).e, ((a)localObject2).f, localOptions, paramW);
      if (paramInt != 0)
      {
        if (localObject2 == a.c) {
          paramInt = 1;
        } else {
          paramInt = ((a)localObject2).d;
        }
        localObject1 = MediaStore.Video.Thumbnails.getThumbnail((ContentResolver)localObject1, l, paramInt, localOptions);
      }
      else
      {
        localObject1 = MediaStore.Images.Thumbnails.getThumbnail((ContentResolver)localObject1, l, ((a)localObject2).d, localOptions);
      }
      if (localObject1 != null) {
        return new y.a((Bitmap)localObject1, null, t.d.b, i);
      }
    }
    return new y.a(null, b(paramW), t.d.b, i);
  }
  
  public boolean a(w paramW)
  {
    paramW = paramW.d;
    return ("content".equals(paramW.getScheme())) && ("media".equals(paramW.getAuthority()));
  }
  
  static enum a
  {
    final int d;
    final int e;
    final int f;
    
    private a(int paramInt1, int paramInt2, int paramInt3)
    {
      this.d = paramInt1;
      this.e = paramInt2;
      this.f = paramInt3;
    }
  }
}
