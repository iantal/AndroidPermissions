package com.bmwgroup.connected.car.contentprovider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import ass;
import com.bmwgroup.connected.car.app.BrandType;
import fof;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

public class AssetsProvider
  extends ContentProvider
{
  private static ass a = ass.a("connected.car.sdk");
  
  public AssetsProvider() {}
  
  private AssetFileDescriptor a(byte[] paramArrayOfByte)
  {
    File localFile = getContext().getCacheDir();
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(UUID.randomUUID());
    ((StringBuilder)localObject).append("temp");
    localFile = new File(localFile, ((StringBuilder)localObject).toString());
    try
    {
      localObject = new FileOutputStream(localFile);
      ((FileOutputStream)localObject).write(paramArrayOfByte, 0, paramArrayOfByte.length);
      ((FileOutputStream)localObject).close();
      paramArrayOfByte = new AssetFileDescriptor(ParcelFileDescriptor.open(localFile, 268435456), 0L, -1L);
      return paramArrayOfByte;
    }
    catch (IOException paramArrayOfByte)
    {
      fof.a(paramArrayOfByte);
    }
    catch (FileNotFoundException paramArrayOfByte)
    {
      fof.a(paramArrayOfByte);
    }
    return null;
  }
  
  private static String a(Uri paramUri)
  {
    Iterator localIterator = paramUri.getPathSegments().iterator();
    paramUri = null;
    label74:
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      BrandType[] arrayOfBrandType = BrandType.values();
      int j = arrayOfBrandType.length;
      int i = 0;
      for (;;)
      {
        if (i >= j) {
          break label74;
        }
        if (str.equalsIgnoreCase(arrayOfBrandType[i].name()))
        {
          paramUri = str;
          break;
        }
        i += 1;
      }
    }
    return paramUri;
  }
  
  /* Error */
  private void a(String paramString, File paramFile)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 30	com/bmwgroup/connected/car/contentprovider/AssetsProvider:getContext	()Landroid/content/Context;
    //   4: invokevirtual 137	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   7: aload_1
    //   8: iconst_3
    //   9: invokevirtual 142	android/content/res/AssetManager:open	(Ljava/lang/String;I)Ljava/io/InputStream;
    //   12: astore_1
    //   13: new 65	java/io/FileOutputStream
    //   16: dup
    //   17: aload_2
    //   18: iconst_0
    //   19: invokespecial 145	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   22: astore_2
    //   23: sipush 1024
    //   26: newarray byte
    //   28: astore 4
    //   30: aload_1
    //   31: aload 4
    //   33: invokevirtual 151	java/io/InputStream:read	([B)I
    //   36: istore_3
    //   37: iload_3
    //   38: ifle +14 -> 52
    //   41: aload_2
    //   42: aload 4
    //   44: iconst_0
    //   45: iload_3
    //   46: invokevirtual 72	java/io/FileOutputStream:write	([BII)V
    //   49: goto -19 -> 30
    //   52: aload_2
    //   53: invokevirtual 75	java/io/FileOutputStream:close	()V
    //   56: aload_1
    //   57: invokevirtual 152	java/io/InputStream:close	()V
    //   60: return
    //   61: astore 4
    //   63: aload_2
    //   64: invokevirtual 75	java/io/FileOutputStream:close	()V
    //   67: aload 4
    //   69: athrow
    //   70: astore_2
    //   71: aload_1
    //   72: invokevirtual 152	java/io/InputStream:close	()V
    //   75: aload_2
    //   76: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	AssetsProvider
    //   0	77	1	paramString	String
    //   0	77	2	paramFile	File
    //   36	10	3	i	int
    //   28	15	4	arrayOfByte	byte[]
    //   61	7	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   23	30	61	finally
    //   30	37	61	finally
    //   41	49	61	finally
    //   13	23	70	finally
    //   52	56	70	finally
    //   63	70	70	finally
  }
  
  private static boolean a(AssetManager paramAssetManager, String paramString)
  {
    try
    {
      int i = paramAssetManager.list(paramString).length;
      return i > 0;
    }
    catch (IOException paramAssetManager)
    {
      fof.a(paramAssetManager);
    }
    return false;
  }
  
  private byte[] a(String paramString)
  {
    paramString = getContext().getAssets().open(paramString);
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte = new byte['䀀'];
    for (;;)
    {
      int i = paramString.read(arrayOfByte, 0, 16384);
      if (i == -1) {
        break;
      }
      localByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
    paramString.close();
    localByteArrayOutputStream.flush();
    return localByteArrayOutputStream.toByteArray();
  }
  
  private AssetFileDescriptor b(String paramString)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(UUID.randomUUID());
    ((StringBuilder)localObject).append("temp");
    localObject = ((StringBuilder)localObject).toString();
    localObject = new File(getContext().getCacheDir(), (String)localObject);
    ((File)localObject).getParentFile().mkdirs();
    try
    {
      a(paramString, (File)localObject);
      localObject = new AssetFileDescriptor(ParcelFileDescriptor.open((File)localObject, 268435456), 0L, -1L);
    }
    catch (IOException localIOException1)
    {
      for (;;) {}
    }
    try
    {
      a.c("getAssetFileDescriptorFromCompressedFile:  Opening compressed file: %s", new Object[] { paramString });
      return localObject;
    }
    catch (IOException localIOException2)
    {
      break label96;
    }
    localObject = null;
    label96:
    a.c("getAssetFileDescriptorFromCompressedFile:  Cannot open file in asset folder - filename: %s", new Object[] { paramString });
    return localObject;
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
  
  public String getType(Uri paramUri)
  {
    if (a(getContext().getAssets(), paramUri.getPath())) {
      return "assets_provider";
    }
    paramUri = paramUri.getPath().substring(17);
    StringBuilder localStringBuilder = new StringBuilder("carapplications/");
    localStringBuilder.append(paramUri);
    paramUri = localStringBuilder.toString();
    if (a(getContext().getAssets(), paramUri)) {
      return "assets_provider";
    }
    return null;
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    return null;
  }
  
  public boolean onCreate()
  {
    return false;
  }
  
  /* Error */
  public AssetFileDescriptor openAssetFile(Uri paramUri, String paramString)
  {
    // Byte code:
    //   0: getstatic 17	com/bmwgroup/connected/car/contentprovider/AssetsProvider:a	Lass;
    //   3: astore_2
    //   4: new 38	java/lang/StringBuilder
    //   7: dup
    //   8: ldc -34
    //   10: invokespecial 214	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   13: astore_3
    //   14: aload_3
    //   15: aload_1
    //   16: invokevirtual 223	android/net/Uri:toString	()Ljava/lang/String;
    //   19: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: pop
    //   23: aload_2
    //   24: aload_3
    //   25: invokevirtual 60	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   28: iconst_0
    //   29: anewarray 189	java/lang/Object
    //   32: invokevirtual 225	ass:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   35: aload_1
    //   36: invokevirtual 201	android/net/Uri:getPath	()Ljava/lang/String;
    //   39: astore_2
    //   40: aload_2
    //   41: ifnonnull +11 -> 52
    //   44: new 24	java/io/FileNotFoundException
    //   47: dup
    //   48: invokespecial 226	java/io/FileNotFoundException:<init>	()V
    //   51: athrow
    //   52: aconst_null
    //   53: astore 6
    //   55: aload_2
    //   56: bipush 17
    //   58: invokevirtual 209	java/lang/String:substring	(I)Ljava/lang/String;
    //   61: astore_3
    //   62: new 38	java/lang/StringBuilder
    //   65: dup
    //   66: ldc -45
    //   68: invokespecial 214	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   71: astore 4
    //   73: aload 4
    //   75: aload_3
    //   76: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   79: pop
    //   80: aload 4
    //   82: invokevirtual 60	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   85: astore_3
    //   86: getstatic 17	com/bmwgroup/connected/car/contentprovider/AssetsProvider:a	Lass;
    //   89: astore_2
    //   90: new 38	java/lang/StringBuilder
    //   93: dup
    //   94: ldc -28
    //   96: invokespecial 214	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   99: astore 4
    //   101: aload 4
    //   103: aload_3
    //   104: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   107: pop
    //   108: aload_2
    //   109: aload 4
    //   111: invokevirtual 60	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   114: iconst_0
    //   115: anewarray 189	java/lang/Object
    //   118: invokevirtual 225	ass:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   121: aload_0
    //   122: aload_0
    //   123: aload_3
    //   124: invokespecial 230	com/bmwgroup/connected/car/contentprovider/AssetsProvider:a	(Ljava/lang/String;)[B
    //   127: invokespecial 232	com/bmwgroup/connected/car/contentprovider/AssetsProvider:a	([B)Landroid/content/res/AssetFileDescriptor;
    //   130: astore_2
    //   131: getstatic 17	com/bmwgroup/connected/car/contentprovider/AssetsProvider:a	Lass;
    //   134: astore 5
    //   136: new 38	java/lang/StringBuilder
    //   139: dup
    //   140: ldc -22
    //   142: invokespecial 214	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   145: astore 7
    //   147: aload 7
    //   149: aload_3
    //   150: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   153: pop
    //   154: aload 7
    //   156: ldc -20
    //   158: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   161: pop
    //   162: aload_2
    //   163: ifnonnull +342 -> 505
    //   166: ldc -18
    //   168: astore 4
    //   170: goto +3 -> 173
    //   173: aload 7
    //   175: aload 4
    //   177: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   180: pop
    //   181: aload 5
    //   183: aload 7
    //   185: invokevirtual 60	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   188: iconst_0
    //   189: anewarray 189	java/lang/Object
    //   192: invokevirtual 225	ass:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   195: goto +182 -> 377
    //   198: astore_3
    //   199: goto +23 -> 222
    //   202: astore 5
    //   204: aload_3
    //   205: astore 4
    //   207: aload_2
    //   208: astore_3
    //   209: goto +85 -> 294
    //   212: astore 4
    //   214: aload_3
    //   215: astore_2
    //   216: goto +69 -> 285
    //   219: astore_3
    //   220: aconst_null
    //   221: astore_2
    //   222: getstatic 17	com/bmwgroup/connected/car/contentprovider/AssetsProvider:a	Lass;
    //   225: astore 4
    //   227: new 38	java/lang/StringBuilder
    //   230: dup
    //   231: ldc -16
    //   233: invokespecial 214	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   236: astore 5
    //   238: aload 5
    //   240: aload_1
    //   241: invokevirtual 223	android/net/Uri:toString	()Ljava/lang/String;
    //   244: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   247: pop
    //   248: aload 5
    //   250: ldc -14
    //   252: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   255: pop
    //   256: aload 5
    //   258: aload_3
    //   259: invokevirtual 245	java/io/IOException:getMessage	()Ljava/lang/String;
    //   262: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   265: pop
    //   266: aload 4
    //   268: aload 5
    //   270: invokevirtual 60	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   273: iconst_0
    //   274: anewarray 189	java/lang/Object
    //   277: invokevirtual 225	ass:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   280: goto +97 -> 377
    //   283: astore 4
    //   285: aconst_null
    //   286: astore_3
    //   287: aload 4
    //   289: astore 5
    //   291: aload_2
    //   292: astore 4
    //   294: new 38	java/lang/StringBuilder
    //   297: dup
    //   298: invokespecial 39	java/lang/StringBuilder:<init>	()V
    //   301: astore_2
    //   302: aload_2
    //   303: aload 5
    //   305: invokevirtual 246	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   308: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   311: pop
    //   312: aload_2
    //   313: aload 5
    //   315: invokevirtual 249	java/io/FileNotFoundException:getLocalizedMessage	()Ljava/lang/String;
    //   318: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   321: pop
    //   322: aload_2
    //   323: aload 5
    //   325: invokestatic 255	android/util/Log:getStackTraceString	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   328: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   331: pop
    //   332: aload_2
    //   333: invokevirtual 60	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   336: ldc_w 257
    //   339: invokevirtual 261	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   342: ifeq +13 -> 355
    //   345: aload_0
    //   346: aload 4
    //   348: invokespecial 263	com/bmwgroup/connected/car/contentprovider/AssetsProvider:b	(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    //   351: astore_2
    //   352: goto +25 -> 377
    //   355: getstatic 17	com/bmwgroup/connected/car/contentprovider/AssetsProvider:a	Lass;
    //   358: ldc_w 265
    //   361: iconst_1
    //   362: anewarray 189	java/lang/Object
    //   365: dup
    //   366: iconst_0
    //   367: aload_1
    //   368: invokevirtual 223	android/net/Uri:toString	()Ljava/lang/String;
    //   371: aastore
    //   372: invokevirtual 193	ass:c	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   375: aload_3
    //   376: astore_2
    //   377: aload_1
    //   378: invokestatic 267	com/bmwgroup/connected/car/contentprovider/AssetsProvider:a	(Landroid/net/Uri;)Ljava/lang/String;
    //   381: astore 4
    //   383: aload_2
    //   384: astore_3
    //   385: aload_2
    //   386: ifnonnull +109 -> 495
    //   389: aload_1
    //   390: invokevirtual 270	android/net/Uri:getLastPathSegment	()Ljava/lang/String;
    //   393: astore 5
    //   395: aload 5
    //   397: ldc_w 272
    //   400: invokevirtual 276	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   403: ifeq +16 -> 419
    //   406: aload_0
    //   407: invokevirtual 30	com/bmwgroup/connected/car/contentprovider/AssetsProvider:getContext	()Landroid/content/Context;
    //   410: aload 4
    //   412: invokestatic 281	apr:a	(Landroid/content/Context;Ljava/lang/String;)[B
    //   415: astore_3
    //   416: goto +27 -> 443
    //   419: aload 6
    //   421: astore_3
    //   422: aload 5
    //   424: ldc_w 283
    //   427: invokevirtual 276	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   430: ifeq +13 -> 443
    //   433: aload_0
    //   434: invokevirtual 30	com/bmwgroup/connected/car/contentprovider/AssetsProvider:getContext	()Landroid/content/Context;
    //   437: aload 4
    //   439: invokestatic 285	apr:b	(Landroid/content/Context;Ljava/lang/String;)[B
    //   442: astore_3
    //   443: aload_0
    //   444: aload_3
    //   445: invokespecial 232	com/bmwgroup/connected/car/contentprovider/AssetsProvider:a	([B)Landroid/content/res/AssetFileDescriptor;
    //   448: astore_3
    //   449: getstatic 17	com/bmwgroup/connected/car/contentprovider/AssetsProvider:a	Lass;
    //   452: ldc_w 287
    //   455: iconst_1
    //   456: anewarray 189	java/lang/Object
    //   459: dup
    //   460: iconst_0
    //   461: aload_1
    //   462: invokevirtual 223	android/net/Uri:toString	()Ljava/lang/String;
    //   465: aastore
    //   466: invokevirtual 193	ass:c	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   469: aload_3
    //   470: areturn
    //   471: aload_3
    //   472: astore_2
    //   473: getstatic 17	com/bmwgroup/connected/car/contentprovider/AssetsProvider:a	Lass;
    //   476: ldc_w 289
    //   479: iconst_1
    //   480: anewarray 189	java/lang/Object
    //   483: dup
    //   484: iconst_0
    //   485: aload_1
    //   486: invokevirtual 223	android/net/Uri:toString	()Ljava/lang/String;
    //   489: aastore
    //   490: invokevirtual 193	ass:c	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   493: aload_2
    //   494: astore_3
    //   495: aload_3
    //   496: areturn
    //   497: astore_3
    //   498: goto -25 -> 473
    //   501: astore_2
    //   502: goto -31 -> 471
    //   505: ldc_w 291
    //   508: astore 4
    //   510: goto -337 -> 173
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	513	0	this	AssetsProvider
    //   0	513	1	paramUri	Uri
    //   0	513	2	paramString	String
    //   13	137	3	localObject1	Object
    //   198	7	3	localIOException1	IOException
    //   208	7	3	str1	String
    //   219	40	3	localIOException2	IOException
    //   286	210	3	localObject2	Object
    //   497	1	3	localException	Exception
    //   71	135	4	localObject3	Object
    //   212	1	4	localFileNotFoundException1	FileNotFoundException
    //   225	42	4	localAss1	ass
    //   283	5	4	localFileNotFoundException2	FileNotFoundException
    //   292	217	4	str2	String
    //   134	48	5	localAss2	ass
    //   202	1	5	localFileNotFoundException3	FileNotFoundException
    //   236	187	5	localObject4	Object
    //   53	367	6	localObject5	Object
    //   145	39	7	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   131	162	198	java/io/IOException
    //   173	195	198	java/io/IOException
    //   131	162	202	java/io/FileNotFoundException
    //   173	195	202	java/io/FileNotFoundException
    //   86	131	212	java/io/FileNotFoundException
    //   55	86	219	java/io/IOException
    //   86	131	219	java/io/IOException
    //   55	86	283	java/io/FileNotFoundException
    //   395	416	497	java/lang/Exception
    //   422	443	497	java/lang/Exception
    //   443	449	497	java/lang/Exception
    //   449	469	501	java/lang/Exception
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    return null;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2, CancellationSignal paramCancellationSignal)
  {
    return super.query(paramUri, paramArrayOfString1, paramString1, paramArrayOfString2, paramString2, paramCancellationSignal);
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
}
