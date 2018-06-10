import android.content.ContentResolver;
import android.database.Cursor;
import android.graphics.Rect;
import android.media.ExifInterface;
import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Executor;

public class bir
  extends bit
  implements bkc<bft>
{
  private static final Class<?> a = bir.class;
  private static final String[] b = { "_id", "_data" };
  private static final String[] c = { "_data" };
  private static final Rect d = new Rect(0, 0, 512, 384);
  private static final Rect e = new Rect(0, 0, 96, 96);
  private final ContentResolver f;
  
  public bir(Executor paramExecutor, awz paramAwz, ContentResolver paramContentResolver)
  {
    super(paramExecutor, paramAwz);
    this.f = paramContentResolver;
  }
  
  private static int a(String paramString)
  {
    if (paramString == null) {
      return -1;
    }
    return (int)new File(paramString).length();
  }
  
  private bft a(Uri paramUri, bel paramBel)
    throws IOException
  {
    paramUri = this.f.query(paramUri, b, null, null, null);
    if (paramUri == null) {
      return null;
    }
    try
    {
      int i = paramUri.getCount();
      if (i == 0) {
        return null;
      }
      paramUri.moveToFirst();
      String str = paramUri.getString(paramUri.getColumnIndex("_data"));
      if (paramBel != null)
      {
        paramBel = a(paramBel, paramUri.getInt(paramUri.getColumnIndex("_id")));
        if (paramBel != null)
        {
          paramBel.c(b(str));
          return paramBel;
        }
      }
      return null;
    }
    finally
    {
      paramUri.close();
    }
  }
  
  /* Error */
  private bft a(bel paramBel, int paramInt)
    throws IOException
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 106	bir:b	(Lbel;)I
    //   4: istore_3
    //   5: iload_3
    //   6: ifne +5 -> 11
    //   9: aconst_null
    //   10: areturn
    //   11: aload_0
    //   12: getfield 49	bir:f	Landroid/content/ContentResolver;
    //   15: iload_2
    //   16: i2l
    //   17: iload_3
    //   18: getstatic 32	bir:c	[Ljava/lang/String;
    //   21: invokestatic 112	android/provider/MediaStore$Images$Thumbnails:queryMiniThumbnail	(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;
    //   24: astore_1
    //   25: aload_1
    //   26: ifnonnull +15 -> 41
    //   29: aload_1
    //   30: ifnull +9 -> 39
    //   33: aload_1
    //   34: invokeinterface 77 1 0
    //   39: aconst_null
    //   40: areturn
    //   41: aload_1
    //   42: invokeinterface 81 1 0
    //   47: pop
    //   48: aload_1
    //   49: invokeinterface 74 1 0
    //   54: ifle +67 -> 121
    //   57: aload_1
    //   58: aload_1
    //   59: ldc 28
    //   61: invokeinterface 84 2 0
    //   66: invokeinterface 88 2 0
    //   71: astore 4
    //   73: new 52	java/io/File
    //   76: dup
    //   77: aload 4
    //   79: invokespecial 55	java/io/File:<init>	(Ljava/lang/String;)V
    //   82: invokevirtual 115	java/io/File:exists	()Z
    //   85: ifeq +36 -> 121
    //   88: aload_0
    //   89: new 117	java/io/FileInputStream
    //   92: dup
    //   93: aload 4
    //   95: invokespecial 118	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   98: aload 4
    //   100: invokestatic 120	bir:a	(Ljava/lang/String;)I
    //   103: invokevirtual 123	bir:b	(Ljava/io/InputStream;I)Lbft;
    //   106: astore 4
    //   108: aload_1
    //   109: ifnull +9 -> 118
    //   112: aload_1
    //   113: invokeinterface 77 1 0
    //   118: aload 4
    //   120: areturn
    //   121: aload_1
    //   122: ifnull +9 -> 131
    //   125: aload_1
    //   126: invokeinterface 77 1 0
    //   131: aconst_null
    //   132: areturn
    //   133: astore 4
    //   135: goto +7 -> 142
    //   138: astore 4
    //   140: aconst_null
    //   141: astore_1
    //   142: aload_1
    //   143: ifnull +9 -> 152
    //   146: aload_1
    //   147: invokeinterface 77 1 0
    //   152: aload 4
    //   154: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	155	0	this	bir
    //   0	155	1	paramBel	bel
    //   0	155	2	paramInt	int
    //   4	14	3	i	int
    //   71	48	4	localObject1	Object
    //   133	1	4	localObject2	Object
    //   138	15	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   41	108	133	finally
    //   11	25	138	finally
  }
  
  private static int b(bel paramBel)
  {
    if (bkd.a(e.width(), e.height(), paramBel)) {
      return 3;
    }
    if (bkd.a(d.width(), d.height(), paramBel)) {
      return 1;
    }
    return 0;
  }
  
  private static int b(String paramString)
  {
    if (paramString != null) {
      try
      {
        int i = bkt.a(new ExifInterface(paramString).getAttributeInt("Orientation", 1));
        return i;
      }
      catch (IOException localIOException)
      {
        awn.b(a, localIOException, "Unable to retrieve thumbnail rotation for %s", new Object[] { paramString });
      }
    }
    return 0;
  }
  
  protected bft a(bkh paramBkh)
    throws IOException
  {
    Uri localUri = paramBkh.b();
    if (axz.e(localUri))
    {
      paramBkh = a(localUri, paramBkh.g());
      if (paramBkh != null) {
        return paramBkh;
      }
    }
    return null;
  }
  
  protected String a()
  {
    return "LocalContentUriThumbnailFetchProducer";
  }
  
  public boolean a(bel paramBel)
  {
    return bkd.a(d.width(), d.height(), paramBel);
  }
}
