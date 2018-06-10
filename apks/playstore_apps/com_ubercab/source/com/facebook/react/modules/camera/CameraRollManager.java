package com.facebook.react.modules.camera;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import bnu;
import bov;
import boy;
import bpd;
import bpe;
import bpf;
import bpj;
import bpk;
import btz;
import bua;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;

public class CameraRollManager
  extends ReactContextBaseJavaModule
{
  private static final String ERROR_UNABLE_TO_LOAD = "E_UNABLE_TO_LOAD";
  private static final String ERROR_UNABLE_TO_LOAD_PERMISSION = "E_UNABLE_TO_LOAD_PERMISSION";
  private static final String ERROR_UNABLE_TO_SAVE = "E_UNABLE_TO_SAVE";
  public static final boolean IS_JELLY_BEAN_OR_LATER;
  protected static final String NAME = "CameraRollManager";
  private static final String[] PROJECTION = { "_id", "mime_type", "bucket_display_name", "datetaken", "longitude", "latitude" };
  private static final String SELECTION_BUCKET = "bucket_display_name = ?";
  private static final String SELECTION_DATE_TAKEN = "datetaken < ?";
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT >= 16) {
      bool = true;
    } else {
      bool = false;
    }
    IS_JELLY_BEAN_OR_LATER = bool;
    if (IS_JELLY_BEAN_OR_LATER)
    {
      PROJECTION = new String[] { "_id", "mime_type", "bucket_display_name", "datetaken", "width", "height", "longitude", "latitude" };
      return;
    }
  }
  
  public CameraRollManager(boy paramBoy)
  {
    super(paramBoy);
  }
  
  private static void putBasicNodeInfo(Cursor paramCursor, bpk paramBpk, int paramInt1, int paramInt2, int paramInt3)
  {
    paramBpk.putString("type", paramCursor.getString(paramInt1));
    paramBpk.putString("group_name", paramCursor.getString(paramInt2));
    paramBpk.putDouble("timestamp", paramCursor.getLong(paramInt3) / 1000.0D);
  }
  
  private static void putEdges(ContentResolver paramContentResolver, Cursor paramCursor, bpk paramBpk, int paramInt, String paramString)
  {
    WritableNativeArray localWritableNativeArray = new WritableNativeArray();
    paramCursor.moveToFirst();
    int m = paramCursor.getColumnIndex("_id");
    int i1 = paramCursor.getColumnIndex("mime_type");
    int i2 = paramCursor.getColumnIndex("bucket_display_name");
    int i3 = paramCursor.getColumnIndex("datetaken");
    int j;
    if (IS_JELLY_BEAN_OR_LATER) {
      j = paramCursor.getColumnIndex("width");
    } else {
      j = -1;
    }
    int k;
    if (IS_JELLY_BEAN_OR_LATER) {
      k = paramCursor.getColumnIndex("height");
    } else {
      k = -1;
    }
    int i4 = paramCursor.getColumnIndex("longitude");
    int n = paramCursor.getColumnIndex("latitude");
    int i = 0;
    while ((i < paramInt) && (!paramCursor.isAfterLast()))
    {
      WritableNativeMap localWritableNativeMap1 = new WritableNativeMap();
      WritableNativeMap localWritableNativeMap2 = new WritableNativeMap();
      if (putImageInfo(paramContentResolver, paramCursor, localWritableNativeMap2, m, j, k, paramString))
      {
        putBasicNodeInfo(paramCursor, localWritableNativeMap2, i1, i2, i3);
        putLocationInfo(paramCursor, localWritableNativeMap2, i4, n);
        localWritableNativeMap1.a("node", localWritableNativeMap2);
        localWritableNativeArray.a(localWritableNativeMap1);
      }
      else
      {
        i -= 1;
      }
      paramCursor.moveToNext();
      i += 1;
    }
    paramBpk.a("edges", localWritableNativeArray);
  }
  
  /* Error */
  private static boolean putImageInfo(ContentResolver paramContentResolver, Cursor paramCursor, bpk paramBpk, int paramInt1, int paramInt2, int paramInt3, String paramString)
  {
    // Byte code:
    //   0: new 123	com/facebook/react/bridge/WritableNativeMap
    //   3: dup
    //   4: invokespecial 124	com/facebook/react/bridge/WritableNativeMap:<init>	()V
    //   7: astore 13
    //   9: aload 6
    //   11: ifnull +31 -> 42
    //   14: aload 6
    //   16: ldc -97
    //   18: invokevirtual 163	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   21: ifeq +21 -> 42
    //   24: getstatic 169	android/provider/MediaStore$Video$Media:EXTERNAL_CONTENT_URI	Landroid/net/Uri;
    //   27: aload_1
    //   28: iload_3
    //   29: invokeinterface 86 2 0
    //   34: invokestatic 175	android/net/Uri:withAppendedPath	(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    //   37: astore 12
    //   39: goto +18 -> 57
    //   42: getstatic 178	android/provider/MediaStore$Images$Media:EXTERNAL_CONTENT_URI	Landroid/net/Uri;
    //   45: aload_1
    //   46: iload_3
    //   47: invokeinterface 86 2 0
    //   52: invokestatic 175	android/net/Uri:withAppendedPath	(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    //   55: astore 12
    //   57: aload 13
    //   59: ldc -76
    //   61: aload 12
    //   63: invokevirtual 184	android/net/Uri:toString	()Ljava/lang/String;
    //   66: invokeinterface 92 3 0
    //   71: getstatic 39	com/facebook/react/modules/camera/CameraRollManager:IS_JELLY_BEAN_OR_LATER	Z
    //   74: istore 11
    //   76: ldc -71
    //   78: fstore 8
    //   80: iload 11
    //   82: ifeq +28 -> 110
    //   85: aload_1
    //   86: iload 4
    //   88: invokeinterface 189 2 0
    //   93: i2f
    //   94: fstore 8
    //   96: aload_1
    //   97: iload 5
    //   99: invokeinterface 189 2 0
    //   104: i2f
    //   105: fstore 7
    //   107: goto +7 -> 114
    //   110: ldc -71
    //   112: fstore 7
    //   114: fload 8
    //   116: fstore 10
    //   118: fload 7
    //   120: fstore 9
    //   122: aload 6
    //   124: ifnull +247 -> 371
    //   127: fload 8
    //   129: fstore 10
    //   131: fload 7
    //   133: fstore 9
    //   135: aload 6
    //   137: ldc -97
    //   139: invokevirtual 163	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   142: ifeq +229 -> 371
    //   145: fload 8
    //   147: fstore 10
    //   149: fload 7
    //   151: fstore 9
    //   153: getstatic 37	android/os/Build$VERSION:SDK_INT	I
    //   156: bipush 10
    //   158: if_icmplt +213 -> 371
    //   161: aload_0
    //   162: aload 12
    //   164: ldc -65
    //   166: invokevirtual 197	android/content/ContentResolver:openAssetFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    //   169: astore_1
    //   170: new 199	android/media/MediaMetadataRetriever
    //   173: dup
    //   174: invokespecial 200	android/media/MediaMetadataRetriever:<init>	()V
    //   177: astore 6
    //   179: aload 6
    //   181: aload_1
    //   182: invokevirtual 206	android/content/res/AssetFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   185: invokevirtual 210	android/media/MediaMetadataRetriever:setDataSource	(Ljava/io/FileDescriptor;)V
    //   188: fload 8
    //   190: fconst_0
    //   191: fcmpg
    //   192: ifle +14 -> 206
    //   195: fload 7
    //   197: fstore 9
    //   199: fload 7
    //   201: fconst_0
    //   202: fcmpg
    //   203: ifgt +29 -> 232
    //   206: aload 6
    //   208: bipush 18
    //   210: invokevirtual 213	android/media/MediaMetadataRetriever:extractMetadata	(I)Ljava/lang/String;
    //   213: invokestatic 218	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   216: i2f
    //   217: fstore 8
    //   219: aload 6
    //   221: bipush 19
    //   223: invokevirtual 213	android/media/MediaMetadataRetriever:extractMetadata	(I)Ljava/lang/String;
    //   226: invokestatic 218	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   229: i2f
    //   230: fstore 9
    //   232: aload 13
    //   234: ldc -36
    //   236: aload 6
    //   238: bipush 9
    //   240: invokevirtual 213	android/media/MediaMetadataRetriever:extractMetadata	(I)Ljava/lang/String;
    //   243: invokestatic 218	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   246: sipush 1000
    //   249: idiv
    //   250: invokeinterface 224 3 0
    //   255: aload 6
    //   257: invokevirtual 227	android/media/MediaMetadataRetriever:release	()V
    //   260: aload_1
    //   261: invokevirtual 230	android/content/res/AssetFileDescriptor:close	()V
    //   264: fload 8
    //   266: fstore 10
    //   268: goto +103 -> 371
    //   271: astore_0
    //   272: goto +50 -> 322
    //   275: astore_0
    //   276: new 232	java/lang/StringBuilder
    //   279: dup
    //   280: invokespecial 233	java/lang/StringBuilder:<init>	()V
    //   283: astore_2
    //   284: aload_2
    //   285: ldc -21
    //   287: invokevirtual 239	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   290: pop
    //   291: aload_2
    //   292: aload 12
    //   294: invokevirtual 184	android/net/Uri:toString	()Ljava/lang/String;
    //   297: invokevirtual 239	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   300: pop
    //   301: ldc -15
    //   303: aload_2
    //   304: invokevirtual 242	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   307: aload_0
    //   308: invokestatic 248	awn:c	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   311: aload 6
    //   313: invokevirtual 227	android/media/MediaMetadataRetriever:release	()V
    //   316: aload_1
    //   317: invokevirtual 230	android/content/res/AssetFileDescriptor:close	()V
    //   320: iconst_0
    //   321: ireturn
    //   322: aload 6
    //   324: invokevirtual 227	android/media/MediaMetadataRetriever:release	()V
    //   327: aload_1
    //   328: invokevirtual 230	android/content/res/AssetFileDescriptor:close	()V
    //   331: aload_0
    //   332: athrow
    //   333: astore_0
    //   334: new 232	java/lang/StringBuilder
    //   337: dup
    //   338: invokespecial 233	java/lang/StringBuilder:<init>	()V
    //   341: astore_1
    //   342: aload_1
    //   343: ldc -6
    //   345: invokevirtual 239	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   348: pop
    //   349: aload_1
    //   350: aload 12
    //   352: invokevirtual 184	android/net/Uri:toString	()Ljava/lang/String;
    //   355: invokevirtual 239	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   358: pop
    //   359: ldc -15
    //   361: aload_1
    //   362: invokevirtual 242	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   365: aload_0
    //   366: invokestatic 248	awn:c	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   369: iconst_0
    //   370: ireturn
    //   371: fload 10
    //   373: fconst_0
    //   374: fcmpg
    //   375: ifle +14 -> 389
    //   378: fload 9
    //   380: fstore 7
    //   382: fload 9
    //   384: fconst_0
    //   385: fcmpg
    //   386: ifgt +53 -> 439
    //   389: aload_0
    //   390: aload 12
    //   392: ldc -65
    //   394: invokevirtual 197	android/content/ContentResolver:openAssetFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    //   397: astore_0
    //   398: new 252	android/graphics/BitmapFactory$Options
    //   401: dup
    //   402: invokespecial 253	android/graphics/BitmapFactory$Options:<init>	()V
    //   405: astore_1
    //   406: aload_1
    //   407: iconst_1
    //   408: putfield 256	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   411: aload_0
    //   412: invokevirtual 206	android/content/res/AssetFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   415: aconst_null
    //   416: aload_1
    //   417: invokestatic 262	android/graphics/BitmapFactory:decodeFileDescriptor	(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   420: pop
    //   421: aload_1
    //   422: getfield 265	android/graphics/BitmapFactory$Options:outWidth	I
    //   425: i2f
    //   426: fstore 10
    //   428: aload_1
    //   429: getfield 268	android/graphics/BitmapFactory$Options:outHeight	I
    //   432: i2f
    //   433: fstore 7
    //   435: aload_0
    //   436: invokevirtual 230	android/content/res/AssetFileDescriptor:close	()V
    //   439: aload 13
    //   441: ldc 51
    //   443: fload 10
    //   445: f2d
    //   446: invokeinterface 106 4 0
    //   451: aload 13
    //   453: ldc 53
    //   455: fload 7
    //   457: f2d
    //   458: invokeinterface 106 4 0
    //   463: aload_2
    //   464: ldc_w 270
    //   467: aload 13
    //   469: invokeinterface 140 3 0
    //   474: iconst_1
    //   475: ireturn
    //   476: astore_0
    //   477: new 232	java/lang/StringBuilder
    //   480: dup
    //   481: invokespecial 233	java/lang/StringBuilder:<init>	()V
    //   484: astore_1
    //   485: aload_1
    //   486: ldc_w 272
    //   489: invokevirtual 239	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   492: pop
    //   493: aload_1
    //   494: aload 12
    //   496: invokevirtual 184	android/net/Uri:toString	()Ljava/lang/String;
    //   499: invokevirtual 239	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   502: pop
    //   503: ldc -15
    //   505: aload_1
    //   506: invokevirtual 242	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   509: aload_0
    //   510: invokestatic 248	awn:c	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   513: iconst_0
    //   514: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	515	0	paramContentResolver	ContentResolver
    //   0	515	1	paramCursor	Cursor
    //   0	515	2	paramBpk	bpk
    //   0	515	3	paramInt1	int
    //   0	515	4	paramInt2	int
    //   0	515	5	paramInt3	int
    //   0	515	6	paramString	String
    //   105	351	7	f1	float
    //   78	187	8	f2	float
    //   120	263	9	f3	float
    //   116	328	10	f4	float
    //   74	7	11	bool	boolean
    //   37	458	12	localUri	Uri
    //   7	461	13	localWritableNativeMap	WritableNativeMap
    // Exception table:
    //   from	to	target	type
    //   206	232	271	finally
    //   232	255	271	finally
    //   276	311	271	finally
    //   206	232	275	java/lang/NumberFormatException
    //   232	255	275	java/lang/NumberFormatException
    //   161	188	333	java/io/IOException
    //   255	264	333	java/io/IOException
    //   311	320	333	java/io/IOException
    //   322	333	333	java/io/IOException
    //   389	439	476	java/io/IOException
  }
  
  private static void putLocationInfo(Cursor paramCursor, bpk paramBpk, int paramInt1, int paramInt2)
  {
    double d1 = paramCursor.getDouble(paramInt1);
    double d2 = paramCursor.getDouble(paramInt2);
    if ((d1 > 0.0D) || (d2 > 0.0D))
    {
      paramCursor = new WritableNativeMap();
      paramCursor.putDouble("longitude", d1);
      paramCursor.putDouble("latitude", d2);
      paramBpk.a("location", paramCursor);
    }
  }
  
  private static void putPageInfo(Cursor paramCursor, bpk paramBpk, int paramInt)
  {
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    boolean bool;
    if (paramInt < paramCursor.getCount()) {
      bool = true;
    } else {
      bool = false;
    }
    localWritableNativeMap.putBoolean("has_next_page", bool);
    if (paramInt < paramCursor.getCount())
    {
      paramCursor.moveToPosition(paramInt - 1);
      localWritableNativeMap.putString("end_cursor", paramCursor.getString(paramCursor.getColumnIndex("datetaken")));
    }
    paramBpk.a("page_info", localWritableNativeMap);
  }
  
  public String getName()
  {
    return "CameraRollManager";
  }
  
  @bpd
  public void getPhotos(bpf paramBpf, bov paramBov)
  {
    int i = paramBpf.e("first");
    String str1;
    if (paramBpf.a("after")) {
      str1 = paramBpf.f("after");
    } else {
      str1 = null;
    }
    String str2;
    if (paramBpf.a("groupName")) {
      str2 = paramBpf.f("groupName");
    } else {
      str2 = null;
    }
    String str3;
    if (paramBpf.a("assetType")) {
      str3 = paramBpf.f("assetType");
    } else {
      str3 = null;
    }
    bpe localBpe;
    if (paramBpf.a("mimeTypes")) {
      localBpe = paramBpf.k("mimeTypes");
    } else {
      localBpe = null;
    }
    if (!paramBpf.a("groupTypes"))
    {
      new btz(getReactApplicationContext(), i, str1, str2, localBpe, str3, paramBov, null).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
      return;
    }
    throw new bnu("groupTypes is not supported on Android");
  }
  
  @bpd
  public void saveToCameraRoll(String paramString1, String paramString2, bov paramBov)
  {
    new bua(getReactApplicationContext(), Uri.parse(paramString1), paramBov).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
  }
}
