package com.spotify.mobile.android.service.media.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Binder;
import android.os.ParcelFileDescriptor;
import com.spotify.base.java.logging.Logger;
import iya;
import iyw;
import java.io.ByteArrayInputStream;
import url;

public class MediaProvider
  extends ContentProvider
{
  private UriMatcher a;
  private iyw b;
  private byte[] c;
  
  public MediaProvider() {}
  
  /* Error */
  private ParcelFileDescriptor a(Uri paramUri, String paramString)
  {
    // Byte code:
    //   0: ldc 22
    //   2: iconst_1
    //   3: anewarray 24	java/lang/Object
    //   6: dup
    //   7: iconst_0
    //   8: aload_1
    //   9: aastore
    //   10: invokestatic 29	com/spotify/base/java/logging/Logger:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   13: invokestatic 35	android/os/Binder:clearCallingIdentity	()J
    //   16: lstore_3
    //   17: invokestatic 40	com/spotify/mobile/android/provider/Metadata:b	()Landroid/net/Uri;
    //   20: invokevirtual 46	android/net/Uri:buildUpon	()Landroid/net/Uri$Builder;
    //   23: aload_1
    //   24: invokevirtual 50	android/net/Uri:getEncodedPath	()Ljava/lang/String;
    //   27: invokevirtual 56	android/net/Uri$Builder:encodedPath	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   30: invokevirtual 59	android/net/Uri$Builder:build	()Landroid/net/Uri;
    //   33: astore 5
    //   35: aload_0
    //   36: invokevirtual 63	com/spotify/mobile/android/service/media/provider/MediaProvider:getContext	()Landroid/content/Context;
    //   39: invokevirtual 69	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   42: aload 5
    //   44: aload_2
    //   45: invokevirtual 74	android/content/ContentResolver:openFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    //   48: astore_2
    //   49: lload_3
    //   50: invokestatic 78	android/os/Binder:restoreCallingIdentity	(J)V
    //   53: aload_2
    //   54: areturn
    //   55: astore_1
    //   56: goto +24 -> 80
    //   59: astore_2
    //   60: aload_2
    //   61: ldc 80
    //   63: iconst_1
    //   64: anewarray 24	java/lang/Object
    //   67: dup
    //   68: iconst_0
    //   69: aload_1
    //   70: aastore
    //   71: invokestatic 84	com/spotify/base/java/logging/Logger:e	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   74: lload_3
    //   75: invokestatic 78	android/os/Binder:restoreCallingIdentity	(J)V
    //   78: aconst_null
    //   79: areturn
    //   80: lload_3
    //   81: invokestatic 78	android/os/Binder:restoreCallingIdentity	(J)V
    //   84: aload_1
    //   85: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	86	0	this	MediaProvider
    //   0	86	1	paramUri	Uri
    //   0	86	2	paramString	String
    //   16	65	3	l	long
    //   33	10	5	localUri	Uri
    // Exception table:
    //   from	to	target	type
    //   17	49	55	finally
    //   60	74	55	finally
    //   17	49	59	java/lang/NullPointerException
    //   17	49	59	java/io/IOException
  }
  
  private boolean a()
  {
    if (this.b == null) {
      this.b = new iyw(getContext());
    }
    int j = Binder.getCallingUid();
    String[] arrayOfString = getContext().getPackageManager().getPackagesForUid(j);
    if (arrayOfString != null)
    {
      String str1 = getClass().getName();
      int k = arrayOfString.length;
      int i = 0;
      while (i < k)
      {
        String str2 = arrayOfString[i];
        if (this.b.a(getContext(), str2, j, str1)) {
          return true;
        }
        i += 1;
      }
    }
    return false;
  }
  
  private void b()
  {
    String str = getContext().getString(2131756217);
    this.a = new UriMatcher(-1);
    this.a.addURI(str, "image/*", 0);
    this.a.addURI(str, "background", 1);
    this.a.addURI(str, "share/image", 2);
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
  
  public String getType(Uri paramUri)
  {
    if (this.a == null) {
      b();
    }
    if (this.a.match(paramUri) != 2) {
      return null;
    }
    return "image/jpeg";
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    if (this.a == null) {
      b();
    }
    if (this.a.match(paramUri) != 2) {
      return null;
    }
    if (paramContentValues.containsKey("image")) {
      this.c = paramContentValues.getAsByteArray("image");
    }
    return paramUri;
  }
  
  public boolean onCreate()
  {
    url.a(getContext());
    Logger.a("MediaProvider.onCreate", new Object[0]);
    return true;
  }
  
  /* Error */
  public android.content.res.AssetFileDescriptor openAssetFile(Uri paramUri, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 179	com/spotify/mobile/android/service/media/provider/MediaProvider:a	()Z
    //   6: ifne +14 -> 20
    //   9: aload_0
    //   10: aload_1
    //   11: aload_2
    //   12: invokespecial 181	android/content/ContentProvider:openAssetFile	(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    //   15: astore_1
    //   16: aload_0
    //   17: monitorexit
    //   18: aload_1
    //   19: areturn
    //   20: aload_0
    //   21: getfield 130	com/spotify/mobile/android/service/media/provider/MediaProvider:a	Landroid/content/UriMatcher;
    //   24: ifnonnull +7 -> 31
    //   27: aload_0
    //   28: invokespecial 146	com/spotify/mobile/android/service/media/provider/MediaProvider:b	()V
    //   31: aload_0
    //   32: getfield 130	com/spotify/mobile/android/service/media/provider/MediaProvider:a	Landroid/content/UriMatcher;
    //   35: aload_1
    //   36: invokevirtual 150	android/content/UriMatcher:match	(Landroid/net/Uri;)I
    //   39: iconst_1
    //   40: if_icmpeq +6 -> 46
    //   43: goto +54 -> 97
    //   46: invokestatic 35	android/os/Binder:clearCallingIdentity	()J
    //   49: lstore_3
    //   50: aload_0
    //   51: invokevirtual 63	com/spotify/mobile/android/service/media/provider/MediaProvider:getContext	()Landroid/content/Context;
    //   54: invokevirtual 185	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   57: ldc -69
    //   59: invokevirtual 193	android/content/res/AssetManager:openFd	(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    //   62: astore 5
    //   64: lload_3
    //   65: invokestatic 78	android/os/Binder:restoreCallingIdentity	(J)V
    //   68: aload_0
    //   69: monitorexit
    //   70: aload 5
    //   72: areturn
    //   73: astore_1
    //   74: goto +34 -> 108
    //   77: astore 5
    //   79: aload 5
    //   81: aload 5
    //   83: invokevirtual 196	java/io/IOException:getMessage	()Ljava/lang/String;
    //   86: iconst_0
    //   87: anewarray 24	java/lang/Object
    //   90: invokestatic 199	com/spotify/base/java/logging/Logger:d	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   93: lload_3
    //   94: invokestatic 78	android/os/Binder:restoreCallingIdentity	(J)V
    //   97: aload_0
    //   98: aload_1
    //   99: aload_2
    //   100: invokespecial 181	android/content/ContentProvider:openAssetFile	(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    //   103: astore_1
    //   104: aload_0
    //   105: monitorexit
    //   106: aload_1
    //   107: areturn
    //   108: lload_3
    //   109: invokestatic 78	android/os/Binder:restoreCallingIdentity	(J)V
    //   112: aload_1
    //   113: athrow
    //   114: astore_1
    //   115: aload_0
    //   116: monitorexit
    //   117: aload_1
    //   118: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	MediaProvider
    //   0	119	1	paramUri	Uri
    //   0	119	2	paramString	String
    //   49	60	3	l	long
    //   62	9	5	localAssetFileDescriptor	android.content.res.AssetFileDescriptor
    //   77	5	5	localIOException	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   50	64	73	finally
    //   79	93	73	finally
    //   50	64	77	java/io/IOException
    //   2	16	114	finally
    //   20	31	114	finally
    //   31	43	114	finally
    //   46	50	114	finally
    //   64	68	114	finally
    //   93	97	114	finally
    //   97	104	114	finally
    //   108	114	114	finally
  }
  
  public ParcelFileDescriptor openFile(Uri paramUri, String paramString)
  {
    try
    {
      Logger.a("MediaProvider.openFile", new Object[0]);
      if (!a())
      {
        paramUri = super.openFile(paramUri, paramString);
        return paramUri;
      }
      if (this.a == null) {
        b();
      }
      int i = this.a.match(paramUri);
      if (i != 0)
      {
        if (i != 2)
        {
          paramUri = super.openFile(paramUri, paramString);
          return paramUri;
        }
        paramUri = iya.a(new ByteArrayInputStream(this.c));
        return paramUri;
      }
      paramUri = a(paramUri, paramString);
      return paramUri;
    }
    finally {}
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    return null;
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
}
