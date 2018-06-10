package com.squareup.picasso;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.net.Uri;
import android.provider.MediaStore.Images.Thumbnails;
import android.provider.MediaStore.Video.Thumbnails;
import xqi;
import xrh;
import xrl;

final class MediaStoreRequestHandler
  extends xqi
{
  private static final String[] b = { "orientation" };
  
  MediaStoreRequestHandler(Context paramContext)
  {
    super(paramContext);
  }
  
  /* Error */
  private static int a(ContentResolver paramContentResolver, Uri paramUri)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: getstatic 14	com/squareup/picasso/MediaStoreRequestHandler:b	[Ljava/lang/String;
    //   5: aconst_null
    //   6: aconst_null
    //   7: aconst_null
    //   8: invokevirtual 29	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   11: astore_0
    //   12: aload_0
    //   13: ifnull +39 -> 52
    //   16: aload_0
    //   17: invokeinterface 35 1 0
    //   22: ifne +6 -> 28
    //   25: goto +27 -> 52
    //   28: aload_0
    //   29: iconst_0
    //   30: invokeinterface 39 2 0
    //   35: istore_2
    //   36: aload_0
    //   37: ifnull +9 -> 46
    //   40: aload_0
    //   41: invokeinterface 42 1 0
    //   46: iload_2
    //   47: ireturn
    //   48: astore_1
    //   49: goto +18 -> 67
    //   52: aload_0
    //   53: ifnull +9 -> 62
    //   56: aload_0
    //   57: invokeinterface 42 1 0
    //   62: iconst_0
    //   63: ireturn
    //   64: astore_1
    //   65: aconst_null
    //   66: astore_0
    //   67: aload_0
    //   68: ifnull +9 -> 77
    //   71: aload_0
    //   72: invokeinterface 42 1 0
    //   77: aload_1
    //   78: athrow
    //   79: aconst_null
    //   80: astore_0
    //   81: aload_0
    //   82: ifnull +9 -> 91
    //   85: aload_0
    //   86: invokeinterface 42 1 0
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
  
  public final xrl a(xrh paramXrh, int paramInt)
  {
    ContentResolver localContentResolver = this.a.getContentResolver();
    int i = a(localContentResolver, paramXrh.d);
    Object localObject = localContentResolver.getType(paramXrh.d);
    if ((localObject != null) && (((String)localObject).startsWith("video/"))) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    if (paramXrh.c())
    {
      int j = paramXrh.h;
      int k = paramXrh.i;
      if ((j <= MediaStoreRequestHandler.PicassoKind.a.width) && (k <= MediaStoreRequestHandler.PicassoKind.a.height)) {
        localObject = MediaStoreRequestHandler.PicassoKind.a;
      }
      for (;;)
      {
        break;
        if ((j <= MediaStoreRequestHandler.PicassoKind.b.width) && (k <= MediaStoreRequestHandler.PicassoKind.b.height)) {
          localObject = MediaStoreRequestHandler.PicassoKind.b;
        } else {
          localObject = MediaStoreRequestHandler.PicassoKind.c;
        }
      }
      if ((paramInt == 0) && (localObject == MediaStoreRequestHandler.PicassoKind.c)) {
        return new xrl(null, b(paramXrh), Picasso.LoadedFrom.b, i);
      }
      long l = ContentUris.parseId(paramXrh.d);
      BitmapFactory.Options localOptions = c(paramXrh);
      localOptions.inJustDecodeBounds = true;
      a(paramXrh.h, paramXrh.i, ((MediaStoreRequestHandler.PicassoKind)localObject).width, ((MediaStoreRequestHandler.PicassoKind)localObject).height, localOptions, paramXrh);
      if (paramInt != 0)
      {
        if (localObject == MediaStoreRequestHandler.PicassoKind.c) {
          paramInt = 1;
        } else {
          paramInt = ((MediaStoreRequestHandler.PicassoKind)localObject).androidKind;
        }
        localObject = MediaStore.Video.Thumbnails.getThumbnail(localContentResolver, l, paramInt, localOptions);
      }
      else
      {
        localObject = MediaStore.Images.Thumbnails.getThumbnail(localContentResolver, l, ((MediaStoreRequestHandler.PicassoKind)localObject).androidKind, localOptions);
      }
      if (localObject != null) {
        return new xrl((Bitmap)localObject, null, Picasso.LoadedFrom.b, i);
      }
    }
    return new xrl(null, b(paramXrh), Picasso.LoadedFrom.b, i);
  }
  
  public final boolean a(xrh paramXrh)
  {
    paramXrh = paramXrh.d;
    return ("content".equals(paramXrh.getScheme())) && ("media".equals(paramXrh.getAuthority()));
  }
}
