import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.GZIPOutputStream;
import okhttp3.MediaType;
import okhttp3.RequestBody;

public class bwa
{
  public static bvw a(RequestBody paramRequestBody, bvv paramBvv)
  {
    return new bvw(paramRequestBody, paramBvv);
  }
  
  /* Error */
  private static InputStream a(Context paramContext, Uri paramUri)
    throws IOException
  {
    // Byte code:
    //   0: ldc 20
    //   2: ldc 22
    //   4: aload_0
    //   5: invokevirtual 28	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   8: invokevirtual 32	android/content/Context:getCacheDir	()Ljava/io/File;
    //   11: invokestatic 38	java/io/File:createTempFile	(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    //   14: astore_3
    //   15: aload_3
    //   16: invokevirtual 42	java/io/File:deleteOnExit	()V
    //   19: new 44	java/net/URL
    //   22: dup
    //   23: aload_1
    //   24: invokevirtual 50	android/net/Uri:toString	()Ljava/lang/String;
    //   27: invokespecial 53	java/net/URL:<init>	(Ljava/lang/String;)V
    //   30: invokevirtual 57	java/net/URL:openStream	()Ljava/io/InputStream;
    //   33: astore_0
    //   34: aload_0
    //   35: invokestatic 63	java/nio/channels/Channels:newChannel	(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;
    //   38: astore_1
    //   39: new 65	java/io/FileOutputStream
    //   42: dup
    //   43: aload_3
    //   44: invokespecial 68	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   47: astore_2
    //   48: aload_2
    //   49: invokevirtual 72	java/io/FileOutputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   52: aload_1
    //   53: lconst_0
    //   54: ldc2_w 73
    //   57: invokevirtual 80	java/nio/channels/FileChannel:transferFrom	(Ljava/nio/channels/ReadableByteChannel;JJ)J
    //   60: pop2
    //   61: new 82	java/io/FileInputStream
    //   64: dup
    //   65: aload_3
    //   66: invokespecial 83	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   69: astore_3
    //   70: aload_2
    //   71: invokevirtual 86	java/io/FileOutputStream:close	()V
    //   74: aload_1
    //   75: invokeinterface 89 1 0
    //   80: aload_0
    //   81: invokevirtual 92	java/io/InputStream:close	()V
    //   84: aload_3
    //   85: areturn
    //   86: astore_3
    //   87: aload_2
    //   88: invokevirtual 86	java/io/FileOutputStream:close	()V
    //   91: aload_3
    //   92: athrow
    //   93: astore_2
    //   94: aload_1
    //   95: invokeinterface 89 1 0
    //   100: aload_2
    //   101: athrow
    //   102: astore_1
    //   103: aload_0
    //   104: invokevirtual 92	java/io/InputStream:close	()V
    //   107: aload_1
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	paramContext	Context
    //   0	109	1	paramUri	Uri
    //   47	41	2	localFileOutputStream	java.io.FileOutputStream
    //   93	8	2	localObject1	Object
    //   14	71	3	localObject2	Object
    //   86	6	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   48	70	86	finally
    //   39	48	93	finally
    //   70	74	93	finally
    //   87	93	93	finally
    //   34	39	102	finally
    //   74	80	102	finally
    //   94	102	102	finally
  }
  
  public static InputStream a(Context paramContext, String paramString)
  {
    try
    {
      localObject = Uri.parse(paramString);
      if (((Uri)localObject).getScheme().startsWith("http")) {
        return a(paramContext, (Uri)localObject);
      }
      paramContext = paramContext.getContentResolver().openInputStream((Uri)localObject);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Could not retrieve file for contentUri ");
      ((StringBuilder)localObject).append(paramString);
      awn.c("ReactNative", ((StringBuilder)localObject).toString(), paramContext);
    }
    return null;
  }
  
  public static RequestBody a(MediaType paramMediaType, final InputStream paramInputStream)
  {
    new RequestBody()
    {
      public long contentLength()
      {
        try
        {
          int i = paramInputStream.available();
          return i;
        }
        catch (IOException localIOException)
        {
          for (;;) {}
        }
        return 0L;
      }
      
      public MediaType contentType()
      {
        return bwa.this;
      }
      
      /* Error */
      public void writeTo(axju paramAnonymousAxju)
        throws IOException
      {
        // Byte code:
        //   0: aconst_null
        //   1: astore_3
        //   2: aload_0
        //   3: getfield 18	bwa$1:b	Ljava/io/InputStream;
        //   6: invokestatic 41	axke:a	(Ljava/io/InputStream;)Laxko;
        //   9: astore_2
        //   10: aload_1
        //   11: aload_2
        //   12: invokeinterface 46 2 0
        //   17: pop2
        //   18: aload_2
        //   19: invokestatic 52	okhttp3/internal/Util:closeQuietly	(Ljava/io/Closeable;)V
        //   22: return
        //   23: astore_3
        //   24: aload_2
        //   25: astore_1
        //   26: aload_3
        //   27: astore_2
        //   28: goto +6 -> 34
        //   31: astore_2
        //   32: aload_3
        //   33: astore_1
        //   34: aload_1
        //   35: invokestatic 52	okhttp3/internal/Util:closeQuietly	(Ljava/io/Closeable;)V
        //   38: aload_2
        //   39: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	40	0	this	1
        //   0	40	1	paramAnonymousAxju	axju
        //   9	19	2	localObject1	Object
        //   31	8	2	localObject2	Object
        //   1	1	3	localObject3	Object
        //   23	10	3	localObject4	Object
        // Exception table:
        //   from	to	target	type
        //   10	18	23	finally
        //   2	10	31	finally
      }
    };
  }
  
  public static RequestBody a(MediaType paramMediaType, String paramString)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      GZIPOutputStream localGZIPOutputStream = new GZIPOutputStream(localByteArrayOutputStream);
      localGZIPOutputStream.write(paramString.getBytes());
      localGZIPOutputStream.close();
      return RequestBody.create(paramMediaType, localByteArrayOutputStream.toByteArray());
    }
    catch (IOException paramMediaType)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static boolean a(String paramString)
  {
    return "gzip".equalsIgnoreCase(paramString);
  }
  
  public static RequestBody b(String paramString)
  {
    if ((!paramString.equals("POST")) && (!paramString.equals("PUT")) && (!paramString.equals("PATCH"))) {
      return null;
    }
    return RequestBody.create(null, axjw.b);
  }
}
