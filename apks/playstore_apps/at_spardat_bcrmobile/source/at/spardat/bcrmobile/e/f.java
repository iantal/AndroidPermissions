package at.spardat.bcrmobile.e;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Environment;
import android.support.v4.content.FileProvider;
import android.webkit.MimeTypeMap;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import java.io.BufferedReader;
import java.io.File;
import java.io.OutputStream;
import java.io.Writer;
import java.util.Locale;

public class f
{
  public f() {}
  
  /* Error */
  public static File a(at.spardat.bcrmobile.model.mailbox.MailBoxAttachmentDetail paramMailBoxAttachmentDetail, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_0
    //   3: invokevirtual 19	at/spardat/bcrmobile/model/mailbox/MailBoxAttachmentDetail:getContent	()Ljava/lang/String;
    //   6: invokevirtual 25	java/lang/String:getBytes	()[B
    //   9: invokestatic 30	org/apache/a/a/a/a:a	([B)[B
    //   12: astore_0
    //   13: new 32	java/io/File
    //   16: dup
    //   17: invokestatic 36	at/spardat/bcrmobile/e/f:c	()Ljava/io/File;
    //   20: iconst_2
    //   21: anewarray 4	java/lang/Object
    //   24: dup
    //   25: iconst_0
    //   26: ldc 38
    //   28: aastore
    //   29: dup
    //   30: iconst_1
    //   31: aload_1
    //   32: aastore
    //   33: invokestatic 43	at/spardat/bcrmobile/e/d:a	([Ljava/lang/Object;)Ljava/lang/String;
    //   36: invokespecial 46	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   39: astore 5
    //   41: new 48	java/io/ByteArrayInputStream
    //   44: dup
    //   45: aload_0
    //   46: invokespecial 51	java/io/ByteArrayInputStream:<init>	([B)V
    //   49: astore_0
    //   50: new 53	java/io/FileOutputStream
    //   53: dup
    //   54: aload 5
    //   56: invokespecial 56	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   59: astore 4
    //   61: sipush 1024
    //   64: newarray byte
    //   66: astore_1
    //   67: aload_0
    //   68: aload_1
    //   69: invokevirtual 62	java/io/InputStream:read	([B)I
    //   72: istore_2
    //   73: iload_2
    //   74: iconst_m1
    //   75: if_icmpeq +26 -> 101
    //   78: aload 4
    //   80: aload_1
    //   81: iconst_0
    //   82: iload_2
    //   83: invokevirtual 66	java/io/FileOutputStream:write	([BII)V
    //   86: sipush 1024
    //   89: newarray byte
    //   91: astore_1
    //   92: aload_0
    //   93: aload_1
    //   94: invokevirtual 62	java/io/InputStream:read	([B)I
    //   97: istore_2
    //   98: goto -25 -> 73
    //   101: aload_0
    //   102: invokevirtual 69	java/io/InputStream:close	()V
    //   105: aload 4
    //   107: invokevirtual 70	java/io/FileOutputStream:close	()V
    //   110: aload 5
    //   112: areturn
    //   113: astore_0
    //   114: invokestatic 75	at/spardat/bcrmobile/b/b:a	()Z
    //   117: ifeq -7 -> 110
    //   120: getstatic 81	at/spardat/bcrmobile/b/c:ERROR	Lat/spardat/bcrmobile/b/c;
    //   123: new 83	java/lang/StringBuilder
    //   126: dup
    //   127: invokespecial 84	java/lang/StringBuilder:<init>	()V
    //   130: ldc 2
    //   132: invokevirtual 89	java/lang/Class:getName	()Ljava/lang/String;
    //   135: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   138: ldc 95
    //   140: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   146: aload_0
    //   147: invokevirtual 101	java/io/IOException:getLocalizedMessage	()Ljava/lang/String;
    //   150: aload_0
    //   151: invokestatic 104	at/spardat/bcrmobile/b/b:a	(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   154: pop
    //   155: aload 5
    //   157: areturn
    //   158: astore_0
    //   159: aconst_null
    //   160: astore_1
    //   161: aload_3
    //   162: ifnull +7 -> 169
    //   165: aload_3
    //   166: invokevirtual 69	java/io/InputStream:close	()V
    //   169: aload_1
    //   170: ifnull +7 -> 177
    //   173: aload_1
    //   174: invokevirtual 70	java/io/FileOutputStream:close	()V
    //   177: aload_0
    //   178: athrow
    //   179: astore_1
    //   180: invokestatic 75	at/spardat/bcrmobile/b/b:a	()Z
    //   183: ifeq -6 -> 177
    //   186: getstatic 81	at/spardat/bcrmobile/b/c:ERROR	Lat/spardat/bcrmobile/b/c;
    //   189: new 83	java/lang/StringBuilder
    //   192: dup
    //   193: invokespecial 84	java/lang/StringBuilder:<init>	()V
    //   196: ldc 2
    //   198: invokevirtual 89	java/lang/Class:getName	()Ljava/lang/String;
    //   201: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   204: ldc 95
    //   206: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   209: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   212: aload_1
    //   213: invokevirtual 101	java/io/IOException:getLocalizedMessage	()Ljava/lang/String;
    //   216: aload_1
    //   217: invokestatic 104	at/spardat/bcrmobile/b/b:a	(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   220: pop
    //   221: goto -44 -> 177
    //   224: astore 4
    //   226: aconst_null
    //   227: astore_1
    //   228: aload_0
    //   229: astore_3
    //   230: aload 4
    //   232: astore_0
    //   233: goto -72 -> 161
    //   236: astore_1
    //   237: aload_0
    //   238: astore_3
    //   239: aload_1
    //   240: astore_0
    //   241: aload 4
    //   243: astore_1
    //   244: goto -83 -> 161
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	247	0	paramMailBoxAttachmentDetail	at.spardat.bcrmobile.model.mailbox.MailBoxAttachmentDetail
    //   0	247	1	paramString	String
    //   72	26	2	i	int
    //   1	238	3	localMailBoxAttachmentDetail	at.spardat.bcrmobile.model.mailbox.MailBoxAttachmentDetail
    //   59	47	4	localFileOutputStream	java.io.FileOutputStream
    //   224	18	4	localObject	Object
    //   39	117	5	localFile	File
    // Exception table:
    //   from	to	target	type
    //   101	110	113	java/io/IOException
    //   41	50	158	finally
    //   165	169	179	java/io/IOException
    //   173	177	179	java/io/IOException
    //   50	61	224	finally
    //   61	73	236	finally
    //   78	98	236	finally
  }
  
  public static String a()
  {
    return d.a(new Object[] { Environment.getExternalStorageDirectory(), "/bcr_logs", "/bcr_logs.txt" });
  }
  
  /* Error */
  public static String a(File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_0
    //   3: ifnull +204 -> 207
    //   6: new 83	java/lang/StringBuilder
    //   9: dup
    //   10: sipush 1000
    //   13: invokespecial 117	java/lang/StringBuilder:<init>	(I)V
    //   16: astore_2
    //   17: new 119	java/io/BufferedReader
    //   20: dup
    //   21: new 121	java/io/FileReader
    //   24: dup
    //   25: aload_0
    //   26: invokespecial 122	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   29: invokespecial 125	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   32: astore 4
    //   34: sipush 1024
    //   37: newarray char
    //   39: astore_0
    //   40: aload 4
    //   42: aload_0
    //   43: invokevirtual 128	java/io/BufferedReader:read	([C)I
    //   46: istore_1
    //   47: iload_1
    //   48: iconst_m1
    //   49: if_icmpeq +30 -> 79
    //   52: aload_2
    //   53: aload_0
    //   54: iconst_0
    //   55: iload_1
    //   56: invokestatic 132	java/lang/String:valueOf	([CII)Ljava/lang/String;
    //   59: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: pop
    //   63: sipush 1024
    //   66: newarray char
    //   68: astore_0
    //   69: aload 4
    //   71: aload_0
    //   72: invokevirtual 128	java/io/BufferedReader:read	([C)I
    //   75: istore_1
    //   76: goto -29 -> 47
    //   79: aload 4
    //   81: invokestatic 135	at/spardat/bcrmobile/e/f:a	(Ljava/io/BufferedReader;)V
    //   84: aload_2
    //   85: astore_0
    //   86: aload_3
    //   87: astore_2
    //   88: aload_0
    //   89: ifnull +8 -> 97
    //   92: aload_0
    //   93: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   96: astore_2
    //   97: aload_2
    //   98: areturn
    //   99: astore_0
    //   100: invokestatic 75	at/spardat/bcrmobile/b/b:a	()Z
    //   103: ifeq +38 -> 141
    //   106: getstatic 81	at/spardat/bcrmobile/b/c:ERROR	Lat/spardat/bcrmobile/b/c;
    //   109: new 83	java/lang/StringBuilder
    //   112: dup
    //   113: invokespecial 84	java/lang/StringBuilder:<init>	()V
    //   116: ldc 2
    //   118: invokevirtual 89	java/lang/Class:getName	()Ljava/lang/String;
    //   121: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   124: ldc -119
    //   126: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   132: aload_0
    //   133: invokevirtual 101	java/io/IOException:getLocalizedMessage	()Ljava/lang/String;
    //   136: aload_0
    //   137: invokestatic 104	at/spardat/bcrmobile/b/b:a	(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   140: pop
    //   141: aload_2
    //   142: astore_0
    //   143: goto -57 -> 86
    //   146: astore_0
    //   147: aconst_null
    //   148: astore_2
    //   149: aload_2
    //   150: invokestatic 135	at/spardat/bcrmobile/e/f:a	(Ljava/io/BufferedReader;)V
    //   153: aload_0
    //   154: athrow
    //   155: astore_2
    //   156: invokestatic 75	at/spardat/bcrmobile/b/b:a	()Z
    //   159: ifeq -6 -> 153
    //   162: getstatic 81	at/spardat/bcrmobile/b/c:ERROR	Lat/spardat/bcrmobile/b/c;
    //   165: new 83	java/lang/StringBuilder
    //   168: dup
    //   169: invokespecial 84	java/lang/StringBuilder:<init>	()V
    //   172: ldc 2
    //   174: invokevirtual 89	java/lang/Class:getName	()Ljava/lang/String;
    //   177: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   180: ldc -119
    //   182: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   185: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   188: aload_2
    //   189: invokevirtual 101	java/io/IOException:getLocalizedMessage	()Ljava/lang/String;
    //   192: aload_2
    //   193: invokestatic 104	at/spardat/bcrmobile/b/b:a	(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   196: pop
    //   197: goto -44 -> 153
    //   200: astore_0
    //   201: aload 4
    //   203: astore_2
    //   204: goto -55 -> 149
    //   207: aconst_null
    //   208: astore_0
    //   209: goto -123 -> 86
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	212	0	paramFile	File
    //   46	30	1	i	int
    //   16	134	2	localObject1	Object
    //   155	38	2	localIOException	java.io.IOException
    //   203	1	2	localObject2	Object
    //   1	86	3	localObject3	Object
    //   32	170	4	localBufferedReader	BufferedReader
    // Exception table:
    //   from	to	target	type
    //   79	84	99	java/io/IOException
    //   17	34	146	finally
    //   149	153	155	java/io/IOException
    //   34	47	200	finally
    //   52	76	200	finally
  }
  
  private static void a(BufferedReader paramBufferedReader)
  {
    if (paramBufferedReader != null) {
      paramBufferedReader.close();
    }
  }
  
  /* Error */
  public static void a(File paramFile, String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aconst_null
    //   3: astore 6
    //   5: aconst_null
    //   6: astore 7
    //   8: aload_0
    //   9: ifnull +259 -> 268
    //   12: aload_0
    //   13: invokevirtual 142	java/io/File:length	()J
    //   16: ldc2_w 143
    //   19: lcmp
    //   20: ifle +184 -> 204
    //   23: new 119	java/io/BufferedReader
    //   26: dup
    //   27: new 121	java/io/FileReader
    //   30: dup
    //   31: aload_0
    //   32: invokespecial 122	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   35: invokespecial 125	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   38: astore 5
    //   40: sipush 1024
    //   43: newarray char
    //   45: astore 4
    //   47: iload_2
    //   48: sipush 256
    //   51: if_icmpge +18 -> 69
    //   54: aload 5
    //   56: aload 4
    //   58: invokevirtual 128	java/io/BufferedReader:read	([C)I
    //   61: pop
    //   62: iload_2
    //   63: iconst_1
    //   64: iadd
    //   65: istore_2
    //   66: goto -19 -> 47
    //   69: new 32	java/io/File
    //   72: dup
    //   73: aload_0
    //   74: invokevirtual 147	java/io/File:getParent	()Ljava/lang/String;
    //   77: ldc -107
    //   79: invokespecial 152	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   82: astore 8
    //   84: new 53	java/io/FileOutputStream
    //   87: dup
    //   88: aload 8
    //   90: iconst_1
    //   91: invokespecial 155	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   94: astore_3
    //   95: new 157	java/io/OutputStreamWriter
    //   98: dup
    //   99: aload_3
    //   100: invokespecial 160	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;)V
    //   103: astore 7
    //   105: aload 5
    //   107: aload 4
    //   109: invokevirtual 128	java/io/BufferedReader:read	([C)I
    //   112: istore_2
    //   113: iload_2
    //   114: iconst_m1
    //   115: if_icmpeq +34 -> 149
    //   118: aload 7
    //   120: aload 4
    //   122: iconst_0
    //   123: iload_2
    //   124: invokestatic 132	java/lang/String:valueOf	([CII)Ljava/lang/String;
    //   127: invokevirtual 163	java/io/OutputStreamWriter:append	(Ljava/lang/CharSequence;)Ljava/io/Writer;
    //   130: pop
    //   131: sipush 1024
    //   134: newarray char
    //   136: astore 4
    //   138: aload 5
    //   140: aload 4
    //   142: invokevirtual 128	java/io/BufferedReader:read	([C)I
    //   145: istore_2
    //   146: goto -33 -> 113
    //   149: aload_0
    //   150: invokevirtual 166	java/io/File:delete	()Z
    //   153: pop
    //   154: aload 8
    //   156: new 32	java/io/File
    //   159: dup
    //   160: new 83	java/lang/StringBuilder
    //   163: dup
    //   164: invokespecial 84	java/lang/StringBuilder:<init>	()V
    //   167: aload 8
    //   169: invokevirtual 147	java/io/File:getParent	()Ljava/lang/String;
    //   172: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   175: ldc 113
    //   177: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   180: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   183: invokespecial 169	java/io/File:<init>	(Ljava/lang/String;)V
    //   186: invokevirtual 173	java/io/File:renameTo	(Ljava/io/File;)Z
    //   189: pop
    //   190: aload 7
    //   192: invokestatic 176	at/spardat/bcrmobile/e/f:a	(Ljava/io/Writer;)V
    //   195: aload_3
    //   196: invokestatic 178	at/spardat/bcrmobile/e/f:a	(Ljava/io/OutputStream;)V
    //   199: aload 5
    //   201: invokestatic 135	at/spardat/bcrmobile/e/f:a	(Ljava/io/BufferedReader;)V
    //   204: new 53	java/io/FileOutputStream
    //   207: dup
    //   208: aload_0
    //   209: iconst_1
    //   210: invokespecial 155	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   213: astore_0
    //   214: new 157	java/io/OutputStreamWriter
    //   217: dup
    //   218: aload_0
    //   219: invokespecial 160	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;)V
    //   222: astore_3
    //   223: aload_3
    //   224: ldc -76
    //   226: invokevirtual 163	java/io/OutputStreamWriter:append	(Ljava/lang/CharSequence;)Ljava/io/Writer;
    //   229: ldc -74
    //   231: invokevirtual 185	java/io/Writer:append	(Ljava/lang/CharSequence;)Ljava/io/Writer;
    //   234: invokestatic 191	java/text/DateFormat:getDateTimeInstance	()Ljava/text/DateFormat;
    //   237: new 193	java/util/Date
    //   240: dup
    //   241: invokespecial 194	java/util/Date:<init>	()V
    //   244: invokevirtual 198	java/text/DateFormat:format	(Ljava/util/Date;)Ljava/lang/String;
    //   247: invokevirtual 185	java/io/Writer:append	(Ljava/lang/CharSequence;)Ljava/io/Writer;
    //   250: ldc -76
    //   252: invokevirtual 185	java/io/Writer:append	(Ljava/lang/CharSequence;)Ljava/io/Writer;
    //   255: aload_1
    //   256: invokevirtual 185	java/io/Writer:append	(Ljava/lang/CharSequence;)Ljava/io/Writer;
    //   259: pop
    //   260: aload_3
    //   261: invokestatic 176	at/spardat/bcrmobile/e/f:a	(Ljava/io/Writer;)V
    //   264: aload_0
    //   265: invokestatic 178	at/spardat/bcrmobile/e/f:a	(Ljava/io/OutputStream;)V
    //   268: return
    //   269: astore_3
    //   270: invokestatic 75	at/spardat/bcrmobile/b/b:a	()Z
    //   273: ifeq -69 -> 204
    //   276: getstatic 81	at/spardat/bcrmobile/b/c:ERROR	Lat/spardat/bcrmobile/b/c;
    //   279: new 83	java/lang/StringBuilder
    //   282: dup
    //   283: invokespecial 84	java/lang/StringBuilder:<init>	()V
    //   286: ldc 2
    //   288: invokevirtual 89	java/lang/Class:getName	()Ljava/lang/String;
    //   291: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   294: ldc -56
    //   296: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   299: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   302: aload_3
    //   303: invokevirtual 101	java/io/IOException:getLocalizedMessage	()Ljava/lang/String;
    //   306: aload_3
    //   307: invokestatic 104	at/spardat/bcrmobile/b/b:a	(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   310: pop
    //   311: goto -107 -> 204
    //   314: astore_0
    //   315: aconst_null
    //   316: astore 4
    //   318: aconst_null
    //   319: astore_1
    //   320: aload 7
    //   322: astore_3
    //   323: aload_1
    //   324: invokestatic 176	at/spardat/bcrmobile/e/f:a	(Ljava/io/Writer;)V
    //   327: aload_3
    //   328: invokestatic 178	at/spardat/bcrmobile/e/f:a	(Ljava/io/OutputStream;)V
    //   331: aload 4
    //   333: invokestatic 135	at/spardat/bcrmobile/e/f:a	(Ljava/io/BufferedReader;)V
    //   336: aload_0
    //   337: athrow
    //   338: astore_1
    //   339: invokestatic 75	at/spardat/bcrmobile/b/b:a	()Z
    //   342: ifeq -6 -> 336
    //   345: getstatic 81	at/spardat/bcrmobile/b/c:ERROR	Lat/spardat/bcrmobile/b/c;
    //   348: new 83	java/lang/StringBuilder
    //   351: dup
    //   352: invokespecial 84	java/lang/StringBuilder:<init>	()V
    //   355: ldc 2
    //   357: invokevirtual 89	java/lang/Class:getName	()Ljava/lang/String;
    //   360: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   363: ldc -56
    //   365: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   368: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   371: aload_1
    //   372: invokevirtual 101	java/io/IOException:getLocalizedMessage	()Ljava/lang/String;
    //   375: aload_1
    //   376: invokestatic 104	at/spardat/bcrmobile/b/b:a	(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   379: pop
    //   380: goto -44 -> 336
    //   383: astore_0
    //   384: invokestatic 75	at/spardat/bcrmobile/b/b:a	()Z
    //   387: ifeq -119 -> 268
    //   390: getstatic 81	at/spardat/bcrmobile/b/c:ERROR	Lat/spardat/bcrmobile/b/c;
    //   393: new 83	java/lang/StringBuilder
    //   396: dup
    //   397: invokespecial 84	java/lang/StringBuilder:<init>	()V
    //   400: ldc 2
    //   402: invokevirtual 89	java/lang/Class:getName	()Ljava/lang/String;
    //   405: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   408: ldc -54
    //   410: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   413: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   416: aload_0
    //   417: invokevirtual 101	java/io/IOException:getLocalizedMessage	()Ljava/lang/String;
    //   420: aload_0
    //   421: invokestatic 104	at/spardat/bcrmobile/b/b:a	(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   424: pop
    //   425: return
    //   426: astore_0
    //   427: aconst_null
    //   428: astore_1
    //   429: aload 6
    //   431: astore_3
    //   432: aload_3
    //   433: invokestatic 176	at/spardat/bcrmobile/e/f:a	(Ljava/io/Writer;)V
    //   436: aload_1
    //   437: invokestatic 178	at/spardat/bcrmobile/e/f:a	(Ljava/io/OutputStream;)V
    //   440: aload_0
    //   441: athrow
    //   442: astore_1
    //   443: invokestatic 75	at/spardat/bcrmobile/b/b:a	()Z
    //   446: ifeq -6 -> 440
    //   449: getstatic 81	at/spardat/bcrmobile/b/c:ERROR	Lat/spardat/bcrmobile/b/c;
    //   452: new 83	java/lang/StringBuilder
    //   455: dup
    //   456: invokespecial 84	java/lang/StringBuilder:<init>	()V
    //   459: ldc 2
    //   461: invokevirtual 89	java/lang/Class:getName	()Ljava/lang/String;
    //   464: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   467: ldc -54
    //   469: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   472: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   475: aload_1
    //   476: invokevirtual 101	java/io/IOException:getLocalizedMessage	()Ljava/lang/String;
    //   479: aload_1
    //   480: invokestatic 104	at/spardat/bcrmobile/b/b:a	(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   483: pop
    //   484: goto -44 -> 440
    //   487: astore_3
    //   488: aload_0
    //   489: astore_1
    //   490: aload_3
    //   491: astore_0
    //   492: aload 6
    //   494: astore_3
    //   495: goto -63 -> 432
    //   498: astore 4
    //   500: aload_0
    //   501: astore_1
    //   502: aload 4
    //   504: astore_0
    //   505: goto -73 -> 432
    //   508: astore_0
    //   509: aconst_null
    //   510: astore_1
    //   511: aload 5
    //   513: astore 4
    //   515: aload 7
    //   517: astore_3
    //   518: goto -195 -> 323
    //   521: astore_0
    //   522: aconst_null
    //   523: astore_1
    //   524: aload 5
    //   526: astore 4
    //   528: goto -205 -> 323
    //   531: astore_0
    //   532: aload 7
    //   534: astore_1
    //   535: aload 5
    //   537: astore 4
    //   539: goto -216 -> 323
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	542	0	paramFile	File
    //   0	542	1	paramString	String
    //   1	145	2	i	int
    //   94	167	3	localObject1	Object
    //   269	38	3	localIOException	java.io.IOException
    //   322	111	3	localObject2	Object
    //   487	4	3	localObject3	Object
    //   494	24	3	localObject4	Object
    //   45	287	4	arrayOfChar	char[]
    //   498	5	4	localObject5	Object
    //   513	25	4	localBufferedReader1	BufferedReader
    //   38	498	5	localBufferedReader2	BufferedReader
    //   3	490	6	localObject6	Object
    //   6	527	7	localOutputStreamWriter	java.io.OutputStreamWriter
    //   82	86	8	localFile	File
    // Exception table:
    //   from	to	target	type
    //   190	204	269	java/io/IOException
    //   23	40	314	finally
    //   323	336	338	java/io/IOException
    //   260	268	383	java/io/IOException
    //   204	214	426	finally
    //   432	440	442	java/io/IOException
    //   214	223	487	finally
    //   223	260	498	finally
    //   40	47	508	finally
    //   54	62	508	finally
    //   69	95	508	finally
    //   95	105	521	finally
    //   105	113	531	finally
    //   118	146	531	finally
    //   149	190	531	finally
  }
  
  private static void a(OutputStream paramOutputStream)
  {
    if (paramOutputStream != null) {
      paramOutputStream.close();
    }
  }
  
  private static void a(Writer paramWriter)
  {
    if (paramWriter != null) {
      paramWriter.close();
    }
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    paramString = b(paramString);
    String str = MimeTypeMap.getFileExtensionFromUrl(Uri.fromFile(paramString).toString()).toLowerCase(Locale.getDefault());
    str = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str);
    if (Build.VERSION.SDK_INT >= 24) {}
    for (paramString = FileProvider.a(paramContext, "at.spardat.bcrmobile.provider", paramString);; paramString = Uri.fromFile(paramString))
    {
      Intent localIntent = new Intent("android.intent.action.VIEW");
      if (Build.VERSION.SDK_INT >= 24) {
        localIntent.addFlags(1);
      }
      localIntent.setDataAndType(paramString, str);
      localIntent.addFlags(1073741824);
      try
      {
        paramContext.startActivity(localIntent);
        return true;
      }
      catch (ActivityNotFoundException paramContext)
      {
        if (!b.a()) {
          break;
        }
        b.a(c.ERROR, f.class.getName(), paramContext.getLocalizedMessage());
      }
    }
    return false;
  }
  
  public static boolean a(String paramString)
  {
    return b(paramString).exists();
  }
  
  public static File b()
  {
    File localFile = new File(a());
    if (!localFile.exists())
    {
      if (!localFile.getParentFile().exists()) {
        localFile.getParentFile().mkdir();
      }
      localFile.createNewFile();
    }
    return localFile;
  }
  
  public static File b(String paramString)
  {
    return new File(c(), d.a(new Object[] { "/" + paramString }));
  }
  
  public static boolean b(File paramFile)
  {
    return paramFile.delete();
  }
  
  private static File c()
  {
    File localFile = new File(d.a(new Object[] { Environment.getExternalStorageDirectory(), "/bcr_attachment" }));
    if (!localFile.exists()) {
      localFile.mkdir();
    }
    return localFile;
  }
}
