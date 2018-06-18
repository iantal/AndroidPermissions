package android.support.v4.graphics;

import android.os.ParcelFileDescriptor;
import android.support.annotation.RequiresApi;
import android.support.annotation.RestrictTo;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructStat;
import java.io.File;

@RequiresApi(21)
@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
class TypefaceCompatApi21Impl
  extends TypefaceCompatBaseImpl
{
  private static final String TAG = "TypefaceCompatApi21Impl";
  
  TypefaceCompatApi21Impl() {}
  
  private File getFile(ParcelFileDescriptor paramParcelFileDescriptor)
  {
    try
    {
      String str = Os.readlink("/proc/self/fd/" + paramParcelFileDescriptor.getFd());
      if (OsConstants.S_ISREG(Os.stat(str).st_mode))
      {
        File localFile = new File(str);
        return localFile;
      }
      return null;
    }
    catch (ErrnoException localErrnoException) {}
    return null;
  }
  
  /* Error */
  public android.graphics.Typeface createFromFontInfo(android.content.Context paramContext, android.os.CancellationSignal paramCancellationSignal, @android.support.annotation.NonNull android.support.v4.provider.FontsContractCompat.FontInfo[] paramArrayOfFontInfo, int paramInt)
  {
    // Byte code:
    //   0: aload_3
    //   1: arraylength
    //   2: iconst_1
    //   3: if_icmpge +5 -> 8
    //   6: aconst_null
    //   7: areturn
    //   8: aload_0
    //   9: aload_3
    //   10: iload 4
    //   12: invokevirtual 82	android/support/v4/graphics/TypefaceCompatApi21Impl:findBestInfo	([Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    //   15: astore 5
    //   17: aload_1
    //   18: invokevirtual 88	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   21: astore 6
    //   23: aload 6
    //   25: aload 5
    //   27: invokevirtual 94	android/support/v4/provider/FontsContractCompat$FontInfo:getUri	()Landroid/net/Uri;
    //   30: ldc 96
    //   32: aload_2
    //   33: invokevirtual 102	android/content/ContentResolver:openFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    //   36: astore 8
    //   38: aload_0
    //   39: aload 8
    //   41: invokespecial 104	android/support/v4/graphics/TypefaceCompatApi21Impl:getFile	(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    //   44: astore 13
    //   46: aload 13
    //   48: ifnull +11 -> 59
    //   51: aload 13
    //   53: invokevirtual 108	java/io/File:canRead	()Z
    //   56: ifne +139 -> 195
    //   59: new 110	java/io/FileInputStream
    //   62: dup
    //   63: aload 8
    //   65: invokevirtual 114	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   68: invokespecial 117	java/io/FileInputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   71: astore 14
    //   73: aload_0
    //   74: aload_1
    //   75: aload 14
    //   77: invokespecial 121	android/support/v4/graphics/TypefaceCompatBaseImpl:createFromInputStream	(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    //   80: astore 18
    //   82: aload 18
    //   84: astore 19
    //   86: aload 14
    //   88: ifnull +8 -> 96
    //   91: aload 14
    //   93: invokevirtual 124	java/io/FileInputStream:close	()V
    //   96: aload 8
    //   98: ifnull +149 -> 247
    //   101: aload 8
    //   103: invokevirtual 125	android/os/ParcelFileDescriptor:close	()V
    //   106: aload 19
    //   108: areturn
    //   109: astore 11
    //   111: aload 11
    //   113: athrow
    //   114: astore 10
    //   116: aload 8
    //   118: ifnull +13 -> 131
    //   121: aload 11
    //   123: ifnull +108 -> 231
    //   126: aload 8
    //   128: invokevirtual 125	android/os/ParcelFileDescriptor:close	()V
    //   131: aload 10
    //   133: athrow
    //   134: astore 7
    //   136: aconst_null
    //   137: areturn
    //   138: astore 9
    //   140: aload 9
    //   142: astore 10
    //   144: aconst_null
    //   145: astore 11
    //   147: goto -31 -> 116
    //   150: astore 16
    //   152: aload 16
    //   154: athrow
    //   155: astore 15
    //   157: aload 14
    //   159: ifnull +13 -> 172
    //   162: aload 16
    //   164: ifnull +23 -> 187
    //   167: aload 14
    //   169: invokevirtual 124	java/io/FileInputStream:close	()V
    //   172: aload 15
    //   174: athrow
    //   175: astore 17
    //   177: aload 16
    //   179: aload 17
    //   181: invokevirtual 129	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   184: goto -12 -> 172
    //   187: aload 14
    //   189: invokevirtual 124	java/io/FileInputStream:close	()V
    //   192: goto -20 -> 172
    //   195: aload 13
    //   197: invokestatic 135	android/graphics/Typeface:createFromFile	(Ljava/io/File;)Landroid/graphics/Typeface;
    //   200: astore 20
    //   202: aload 20
    //   204: astore 19
    //   206: aload 8
    //   208: ifnull +39 -> 247
    //   211: aload 8
    //   213: invokevirtual 125	android/os/ParcelFileDescriptor:close	()V
    //   216: aload 19
    //   218: areturn
    //   219: astore 12
    //   221: aload 11
    //   223: aload 12
    //   225: invokevirtual 129	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   228: goto -97 -> 131
    //   231: aload 8
    //   233: invokevirtual 125	android/os/ParcelFileDescriptor:close	()V
    //   236: goto -105 -> 131
    //   239: astore 15
    //   241: aconst_null
    //   242: astore 16
    //   244: goto -87 -> 157
    //   247: aload 19
    //   249: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	250	0	this	TypefaceCompatApi21Impl
    //   0	250	1	paramContext	android.content.Context
    //   0	250	2	paramCancellationSignal	android.os.CancellationSignal
    //   0	250	3	paramArrayOfFontInfo	android.support.v4.provider.FontsContractCompat.FontInfo[]
    //   0	250	4	paramInt	int
    //   15	11	5	localFontInfo	android.support.v4.provider.FontsContractCompat.FontInfo
    //   21	3	6	localContentResolver	android.content.ContentResolver
    //   134	1	7	localIOException	java.io.IOException
    //   36	196	8	localParcelFileDescriptor	ParcelFileDescriptor
    //   138	3	9	localObject1	Object
    //   114	18	10	localObject2	Object
    //   142	1	10	localObject3	Object
    //   109	13	11	localThrowable1	Throwable
    //   145	77	11	localObject4	Object
    //   219	5	12	localThrowable2	Throwable
    //   44	152	13	localFile	File
    //   71	117	14	localFileInputStream	java.io.FileInputStream
    //   155	18	15	localObject5	Object
    //   239	1	15	localObject6	Object
    //   150	28	16	localThrowable3	Throwable
    //   242	1	16	localObject7	Object
    //   175	5	17	localThrowable4	Throwable
    //   80	3	18	localTypeface1	android.graphics.Typeface
    //   84	164	19	localObject8	Object
    //   200	3	20	localTypeface2	android.graphics.Typeface
    // Exception table:
    //   from	to	target	type
    //   38	46	109	java/lang/Throwable
    //   51	59	109	java/lang/Throwable
    //   59	73	109	java/lang/Throwable
    //   91	96	109	java/lang/Throwable
    //   172	175	109	java/lang/Throwable
    //   177	184	109	java/lang/Throwable
    //   187	192	109	java/lang/Throwable
    //   195	202	109	java/lang/Throwable
    //   111	114	114	finally
    //   23	38	134	java/io/IOException
    //   101	106	134	java/io/IOException
    //   126	131	134	java/io/IOException
    //   131	134	134	java/io/IOException
    //   211	216	134	java/io/IOException
    //   221	228	134	java/io/IOException
    //   231	236	134	java/io/IOException
    //   38	46	138	finally
    //   51	59	138	finally
    //   59	73	138	finally
    //   91	96	138	finally
    //   167	172	138	finally
    //   172	175	138	finally
    //   177	184	138	finally
    //   187	192	138	finally
    //   195	202	138	finally
    //   73	82	150	java/lang/Throwable
    //   152	155	155	finally
    //   167	172	175	java/lang/Throwable
    //   126	131	219	java/lang/Throwable
    //   73	82	239	finally
  }
}
