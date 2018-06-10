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
      paramParcelFileDescriptor = Os.readlink("/proc/self/fd/" + paramParcelFileDescriptor.getFd());
      if (OsConstants.S_ISREG(Os.stat(paramParcelFileDescriptor).st_mode))
      {
        paramParcelFileDescriptor = new File(paramParcelFileDescriptor);
        return paramParcelFileDescriptor;
      }
      return null;
    }
    catch (ErrnoException paramParcelFileDescriptor) {}
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
    //   12: invokevirtual 83	android/support/v4/graphics/TypefaceCompatApi21Impl:findBestInfo	([Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    //   15: astore_3
    //   16: aload_1
    //   17: invokevirtual 89	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   20: astore 5
    //   22: aload 5
    //   24: aload_3
    //   25: invokevirtual 95	android/support/v4/provider/FontsContractCompat$FontInfo:getUri	()Landroid/net/Uri;
    //   28: ldc 97
    //   30: aload_2
    //   31: invokevirtual 103	android/content/ContentResolver:openFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    //   34: astore_3
    //   35: aload_0
    //   36: aload_3
    //   37: invokespecial 105	android/support/v4/graphics/TypefaceCompatApi21Impl:getFile	(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    //   40: astore_2
    //   41: aload_2
    //   42: ifnull +10 -> 52
    //   45: aload_2
    //   46: invokevirtual 109	java/io/File:canRead	()Z
    //   49: ifne +112 -> 161
    //   52: new 111	java/io/FileInputStream
    //   55: dup
    //   56: aload_3
    //   57: invokevirtual 115	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   60: invokespecial 118	java/io/FileInputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   63: astore 5
    //   65: aload_0
    //   66: aload_1
    //   67: aload 5
    //   69: invokespecial 122	android/support/v4/graphics/TypefaceCompatBaseImpl:createFromInputStream	(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    //   72: astore_1
    //   73: aload 5
    //   75: ifnull +8 -> 83
    //   78: aload 5
    //   80: invokevirtual 125	java/io/FileInputStream:close	()V
    //   83: aload_1
    //   84: astore_2
    //   85: aload_3
    //   86: ifnull +114 -> 200
    //   89: aload_3
    //   90: invokevirtual 126	android/os/ParcelFileDescriptor:close	()V
    //   93: aload_1
    //   94: areturn
    //   95: astore_1
    //   96: aload_1
    //   97: athrow
    //   98: astore_2
    //   99: aload_3
    //   100: ifnull +11 -> 111
    //   103: aload_1
    //   104: ifnull +83 -> 187
    //   107: aload_3
    //   108: invokevirtual 126	android/os/ParcelFileDescriptor:close	()V
    //   111: aload_2
    //   112: athrow
    //   113: astore_1
    //   114: aconst_null
    //   115: areturn
    //   116: astore_2
    //   117: aconst_null
    //   118: astore_1
    //   119: goto -20 -> 99
    //   122: astore_2
    //   123: aload_2
    //   124: athrow
    //   125: astore_1
    //   126: aload 5
    //   128: ifnull +12 -> 140
    //   131: aload_2
    //   132: ifnull +21 -> 153
    //   135: aload 5
    //   137: invokevirtual 125	java/io/FileInputStream:close	()V
    //   140: aload_1
    //   141: athrow
    //   142: astore 5
    //   144: aload_2
    //   145: aload 5
    //   147: invokevirtual 130	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   150: goto -10 -> 140
    //   153: aload 5
    //   155: invokevirtual 125	java/io/FileInputStream:close	()V
    //   158: goto -18 -> 140
    //   161: aload_2
    //   162: invokestatic 136	android/graphics/Typeface:createFromFile	(Ljava/io/File;)Landroid/graphics/Typeface;
    //   165: astore_1
    //   166: aload_1
    //   167: astore_2
    //   168: aload_3
    //   169: ifnull +31 -> 200
    //   172: aload_3
    //   173: invokevirtual 126	android/os/ParcelFileDescriptor:close	()V
    //   176: aload_1
    //   177: areturn
    //   178: astore_3
    //   179: aload_1
    //   180: aload_3
    //   181: invokevirtual 130	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   184: goto -73 -> 111
    //   187: aload_3
    //   188: invokevirtual 126	android/os/ParcelFileDescriptor:close	()V
    //   191: goto -80 -> 111
    //   194: astore_1
    //   195: aconst_null
    //   196: astore_2
    //   197: goto -71 -> 126
    //   200: aload_2
    //   201: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	202	0	this	TypefaceCompatApi21Impl
    //   0	202	1	paramContext	android.content.Context
    //   0	202	2	paramCancellationSignal	android.os.CancellationSignal
    //   0	202	3	paramArrayOfFontInfo	android.support.v4.provider.FontsContractCompat.FontInfo[]
    //   0	202	4	paramInt	int
    //   20	116	5	localObject	Object
    //   142	12	5	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   35	41	95	java/lang/Throwable
    //   45	52	95	java/lang/Throwable
    //   52	65	95	java/lang/Throwable
    //   78	83	95	java/lang/Throwable
    //   140	142	95	java/lang/Throwable
    //   144	150	95	java/lang/Throwable
    //   153	158	95	java/lang/Throwable
    //   161	166	95	java/lang/Throwable
    //   96	98	98	finally
    //   22	35	113	java/io/IOException
    //   89	93	113	java/io/IOException
    //   107	111	113	java/io/IOException
    //   111	113	113	java/io/IOException
    //   172	176	113	java/io/IOException
    //   179	184	113	java/io/IOException
    //   187	191	113	java/io/IOException
    //   35	41	116	finally
    //   45	52	116	finally
    //   52	65	116	finally
    //   78	83	116	finally
    //   135	140	116	finally
    //   140	142	116	finally
    //   144	150	116	finally
    //   153	158	116	finally
    //   161	166	116	finally
    //   65	73	122	java/lang/Throwable
    //   123	125	125	finally
    //   135	140	142	java/lang/Throwable
    //   107	111	178	java/lang/Throwable
    //   65	73	194	finally
  }
}
