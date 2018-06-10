package kkkkkk;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetFileDescriptor.AutoCloseInputStream;
import android.os.Parcel;
import android.os.ParcelFileDescriptor.AutoCloseInputStream;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

public class kknnkk
  extends AssetFileDescriptor
{
  public static int b041E041EО041EО041EОО041E = 0;
  public static int b041EОО041EО041EОО041E = 2;
  public static int bО041EО041EО041EОО041E = 64;
  public static int bООО041EО041EОО041E = 1;
  private String b041E041E041EОО041EОО041E = gguuuu.bккккк043Aкк043A043A("G.abUe8\\`Z:\\k\\ldlqmq]", 'u', '\004');
  private String b041E041EООО041EОО041E;
  private boolean b041EО041EОО041EОО041E = true;
  private Context b041EОООО041EОО041E;
  private long bО041E041EОО041EОО041E;
  private FileInputStream bО041EООО041EОО041E;
  private FileDescriptor bОО041EОО041EОО041E;
  
  public kknnkk(AssetFileDescriptor paramAssetFileDescriptor, Context paramContext)
  {
    super(paramAssetFileDescriptor.getParcelFileDescriptor(), paramAssetFileDescriptor.getStartOffset(), paramAssetFileDescriptor.getLength());
    this.b041EОООО041EОО041E = paramContext;
  }
  
  public static int b04450445хх0445х0445ххх()
  {
    return 40;
  }
  
  public static int b0445х0445х0445х0445ххх()
  {
    return 1;
  }
  
  public static int bх0445хх0445х0445ххх()
  {
    return 0;
  }
  
  public static int bхх0445х0445х0445ххх()
  {
    return 2;
  }
  
  /* Error */
  public void bх04450445х0445х0445ххх(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    throws IOException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 10
    //   3: aconst_null
    //   4: astore 9
    //   6: aconst_null
    //   7: astore 8
    //   9: ldc 70
    //   11: bipush 21
    //   13: bipush 57
    //   15: iconst_0
    //   16: invokestatic 74	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   19: astore 6
    //   21: invokestatic 76	kkkkkk/kknnkk:b04450445хх0445х0445ххх	()I
    //   24: istore 4
    //   26: getstatic 78	kkkkkk/kknnkk:bООО041EО041EОО041E	I
    //   29: istore 5
    //   31: getstatic 80	kkkkkk/kknnkk:b041EОО041EО041EОО041E	I
    //   34: istore_3
    //   35: iload 4
    //   37: iload 5
    //   39: iload 4
    //   41: iadd
    //   42: imul
    //   43: iload_3
    //   44: irem
    //   45: tableswitch	default:+357->402, 0:+25->70
    //   64: invokestatic 76	kkkkkk/kknnkk:b04450445хх0445х0445ххх	()I
    //   67: putstatic 78	kkkkkk/kknnkk:bООО041EО041EОО041E	I
    //   70: aload 6
    //   72: aconst_null
    //   73: aload_0
    //   74: getfield 56	kkkkkk/kknnkk:b041EОООО041EОО041E	Landroid/content/Context;
    //   77: invokevirtual 86	android/content/Context:getExternalCacheDir	()Ljava/io/File;
    //   80: invokestatic 92	java/io/File:createTempFile	(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    //   83: astore 11
    //   85: aload 11
    //   87: invokevirtual 96	java/io/File:deleteOnExit	()V
    //   90: aload_0
    //   91: aload 11
    //   93: invokevirtual 100	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   96: putfield 102	kkkkkk/kknnkk:b041E041EООО041EОО041E	Ljava/lang/String;
    //   99: new 104	java/io/FileOutputStream
    //   102: dup
    //   103: aload 11
    //   105: invokespecial 107	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   108: astore 6
    //   110: aload_0
    //   111: invokespecial 111	android/content/res/AssetFileDescriptor:createInputStream	()Ljava/io/FileInputStream;
    //   114: astore 7
    //   116: aload 7
    //   118: aload_1
    //   119: aload_2
    //   120: invokestatic 117	kkkkkk/knnnkk:b0445х0445хх04450445ххх	(Ljava/io/InputStream;[B[B)Ljava/io/InputStream;
    //   123: astore_1
    //   124: sipush 8192
    //   127: newarray byte
    //   129: astore_2
    //   130: aload_1
    //   131: aload_2
    //   132: invokevirtual 123	java/io/InputStream:read	([B)I
    //   135: istore_3
    //   136: iload_3
    //   137: ifle +62 -> 199
    //   140: aload 6
    //   142: aload_2
    //   143: iconst_0
    //   144: iload_3
    //   145: invokevirtual 127	java/io/FileOutputStream:write	([BII)V
    //   148: goto -18 -> 130
    //   151: astore_2
    //   152: aload_1
    //   153: astore 7
    //   155: new 66	java/io/IOException
    //   158: dup
    //   159: aload_2
    //   160: invokevirtual 130	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   163: invokespecial 133	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   166: athrow
    //   167: astore_2
    //   168: aload 7
    //   170: astore_1
    //   171: aload 6
    //   173: ifnull +8 -> 181
    //   176: aload 6
    //   178: invokevirtual 136	java/io/FileOutputStream:close	()V
    //   181: aload_1
    //   182: ifnull +7 -> 189
    //   185: aload_1
    //   186: invokevirtual 137	java/io/InputStream:close	()V
    //   189: aload_0
    //   190: iconst_0
    //   191: putfield 44	kkkkkk/kknnkk:b041EО041EОО041EОО041E	Z
    //   194: aload_2
    //   195: athrow
    //   196: astore_1
    //   197: aload_1
    //   198: athrow
    //   199: aload_0
    //   200: aload 11
    //   202: invokevirtual 140	java/io/File:length	()J
    //   205: putfield 142	kkkkkk/kknnkk:bО041E041EОО041EОО041E	J
    //   208: aload 7
    //   210: invokevirtual 145	java/io/FileInputStream:close	()V
    //   213: aload 6
    //   215: invokevirtual 136	java/io/FileOutputStream:close	()V
    //   218: aload_1
    //   219: astore 7
    //   221: aload 10
    //   223: astore 6
    //   225: aload_1
    //   226: invokevirtual 137	java/io/InputStream:close	()V
    //   229: new 144	java/io/FileInputStream
    //   232: dup
    //   233: new 88	java/io/File
    //   236: dup
    //   237: aload_0
    //   238: getfield 102	kkkkkk/kknnkk:b041E041EООО041EОО041E	Ljava/lang/String;
    //   241: invokespecial 146	java/io/File:<init>	(Ljava/lang/String;)V
    //   244: invokespecial 147	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   247: astore_1
    //   248: getstatic 149	kkkkkk/kknnkk:bО041EО041EО041EОО041E	I
    //   251: getstatic 78	kkkkkk/kknnkk:bООО041EО041EОО041E	I
    //   254: iadd
    //   255: getstatic 149	kkkkkk/kknnkk:bО041EО041EО041EОО041E	I
    //   258: imul
    //   259: invokestatic 151	kkkkkk/kknnkk:bхх0445х0445х0445ххх	()I
    //   262: irem
    //   263: getstatic 153	kkkkkk/kknnkk:b041E041EО041EО041EОО041E	I
    //   266: if_icmpeq +15 -> 281
    //   269: invokestatic 76	kkkkkk/kknnkk:b04450445хх0445х0445ххх	()I
    //   272: putstatic 149	kkkkkk/kknnkk:bО041EО041EО041EОО041E	I
    //   275: invokestatic 76	kkkkkk/kknnkk:b04450445хх0445х0445ххх	()I
    //   278: putstatic 153	kkkkkk/kknnkk:b041E041EО041EО041EОО041E	I
    //   281: aload_0
    //   282: aload_1
    //   283: putfield 155	kkkkkk/kknnkk:bО041EООО041EОО041E	Ljava/io/FileInputStream;
    //   286: aload_0
    //   287: aload_0
    //   288: getfield 155	kkkkkk/kknnkk:bО041EООО041EОО041E	Ljava/io/FileInputStream;
    //   291: invokevirtual 159	java/io/FileInputStream:getFD	()Ljava/io/FileDescriptor;
    //   294: putfield 161	kkkkkk/kknnkk:bОО041EОО041EОО041E	Ljava/io/FileDescriptor;
    //   297: iconst_0
    //   298: ifeq +11 -> 309
    //   301: new 163	java/lang/NullPointerException
    //   304: dup
    //   305: invokespecial 165	java/lang/NullPointerException:<init>	()V
    //   308: athrow
    //   309: iconst_0
    //   310: ifeq +11 -> 321
    //   313: new 163	java/lang/NullPointerException
    //   316: dup
    //   317: invokespecial 165	java/lang/NullPointerException:<init>	()V
    //   320: athrow
    //   321: aload_0
    //   322: iconst_0
    //   323: putfield 44	kkkkkk/kknnkk:b041EО041EОО041EОО041E	Z
    //   326: return
    //   327: astore_1
    //   328: new 66	java/io/IOException
    //   331: dup
    //   332: aload_1
    //   333: invokevirtual 130	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   336: invokespecial 133	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   339: athrow
    //   340: astore_1
    //   341: new 66	java/io/IOException
    //   344: dup
    //   345: aload_1
    //   346: invokevirtual 130	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   349: invokespecial 133	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   352: astore_1
    //   353: aload_1
    //   354: athrow
    //   355: astore_1
    //   356: aload_1
    //   357: athrow
    //   358: astore_2
    //   359: aconst_null
    //   360: astore_1
    //   361: aload 8
    //   363: astore 6
    //   365: goto -213 -> 152
    //   368: astore_2
    //   369: aconst_null
    //   370: astore_1
    //   371: goto -219 -> 152
    //   374: astore_2
    //   375: aload 8
    //   377: astore 6
    //   379: goto -227 -> 152
    //   382: astore_2
    //   383: aconst_null
    //   384: astore_1
    //   385: aload 9
    //   387: astore 6
    //   389: goto -218 -> 171
    //   392: astore_2
    //   393: aconst_null
    //   394: astore_1
    //   395: goto -224 -> 171
    //   398: astore_2
    //   399: goto -228 -> 171
    //   402: goto -338 -> 64
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	405	0	this	kknnkk
    //   0	405	1	paramArrayOfByte1	byte[]
    //   0	405	2	paramArrayOfByte2	byte[]
    //   34	111	3	i	int
    //   24	19	4	j	int
    //   29	13	5	k	int
    //   19	369	6	localObject1	Object
    //   114	106	7	localObject2	Object
    //   7	369	8	localObject3	Object
    //   4	382	9	localObject4	Object
    //   1	221	10	localObject5	Object
    //   83	118	11	localFile	java.io.File
    // Exception table:
    //   from	to	target	type
    //   124	130	151	java/lang/Exception
    //   130	136	151	java/lang/Exception
    //   140	148	151	java/lang/Exception
    //   199	218	151	java/lang/Exception
    //   155	167	167	finally
    //   225	229	167	finally
    //   21	35	196	java/lang/Exception
    //   189	196	196	java/lang/Exception
    //   328	340	196	java/lang/Exception
    //   353	355	196	java/lang/Exception
    //   301	309	327	java/lang/Exception
    //   313	321	327	java/lang/Exception
    //   176	181	340	java/lang/Exception
    //   185	189	340	java/lang/Exception
    //   64	70	355	java/lang/Exception
    //   321	326	355	java/lang/Exception
    //   341	353	355	java/lang/Exception
    //   9	21	358	java/lang/Exception
    //   70	110	358	java/lang/Exception
    //   229	248	358	java/lang/Exception
    //   281	297	358	java/lang/Exception
    //   110	124	368	java/lang/Exception
    //   225	229	374	java/lang/Exception
    //   9	21	382	finally
    //   70	110	382	finally
    //   229	248	382	finally
    //   281	297	382	finally
    //   110	124	392	finally
    //   124	130	398	finally
    //   130	136	398	finally
    //   140	148	398	finally
    //   199	218	398	finally
  }
  
  /* Error */
  public void close()
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 155	kkkkkk/kknnkk:bО041EООО041EОО041E	Ljava/io/FileInputStream;
    //   4: ifnull +93 -> 97
    //   7: aload_0
    //   8: getfield 155	kkkkkk/kknnkk:bО041EООО041EОО041E	Ljava/io/FileInputStream;
    //   11: invokevirtual 145	java/io/FileInputStream:close	()V
    //   14: new 88	java/io/File
    //   17: dup
    //   18: aload_0
    //   19: getfield 102	kkkkkk/kknnkk:b041E041EООО041EОО041E	Ljava/lang/String;
    //   22: invokespecial 146	java/io/File:<init>	(Ljava/lang/String;)V
    //   25: astore_2
    //   26: getstatic 149	kkkkkk/kknnkk:bО041EО041EО041EОО041E	I
    //   29: invokestatic 168	kkkkkk/kknnkk:b0445х0445х0445х0445ххх	()I
    //   32: iadd
    //   33: getstatic 149	kkkkkk/kknnkk:bО041EО041EО041EОО041E	I
    //   36: imul
    //   37: getstatic 80	kkkkkk/kknnkk:b041EОО041EО041EОО041E	I
    //   40: irem
    //   41: getstatic 153	kkkkkk/kknnkk:b041E041EО041EО041EОО041E	I
    //   44: if_icmpeq +16 -> 60
    //   47: bipush 86
    //   49: putstatic 149	kkkkkk/kknnkk:bО041EО041EО041EОО041E	I
    //   52: invokestatic 76	kkkkkk/kknnkk:b04450445хх0445х0445ххх	()I
    //   55: istore_1
    //   56: iload_1
    //   57: putstatic 153	kkkkkk/kknnkk:b041E041EО041EО041EОО041E	I
    //   60: aload_2
    //   61: invokevirtual 172	java/io/File:delete	()Z
    //   64: pop
    //   65: getstatic 149	kkkkkk/kknnkk:bО041EО041EО041EОО041E	I
    //   68: getstatic 78	kkkkkk/kknnkk:bООО041EО041EОО041E	I
    //   71: iadd
    //   72: getstatic 149	kkkkkk/kknnkk:bО041EО041EО041EОО041E	I
    //   75: imul
    //   76: getstatic 80	kkkkkk/kknnkk:b041EОО041EО041EОО041E	I
    //   79: irem
    //   80: invokestatic 174	kkkkkk/kknnkk:bх0445хх0445х0445ххх	()I
    //   83: if_icmpeq +14 -> 97
    //   86: bipush 97
    //   88: putstatic 149	kkkkkk/kknnkk:bО041EО041EО041EОО041E	I
    //   91: invokestatic 76	kkkkkk/kknnkk:b04450445хх0445х0445ххх	()I
    //   94: putstatic 153	kkkkkk/kknnkk:b041E041EО041EО041EОО041E	I
    //   97: return
    //   98: astore_2
    //   99: aload_2
    //   100: athrow
    //   101: astore_2
    //   102: aload_2
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	kknnkk
    //   55	2	1	i	int
    //   25	36	2	localFile	java.io.File
    //   98	2	2	localException1	Exception
    //   101	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	56	98	java/lang/Exception
    //   56	60	101	java/lang/Exception
    //   60	65	101	java/lang/Exception
  }
  
  public FileInputStream createInputStream()
    throws IOException
  {
    long l = getLength();
    if ((bО041EО041EО041EОО041E + bООО041EО041EОО041E) * bО041EО041EО041EОО041E % b041EОО041EО041EОО041E != b041E041EО041EО041EОО041E)
    {
      bО041EО041EО041EОО041E = b04450445хх0445х0445ххх();
      b041E041EО041EО041EОО041E = 23;
    }
    if (l < 0L)
    {
      Object localObject1 = new ParcelFileDescriptor.AutoCloseInputStream(getParcelFileDescriptor());
      do
      {
        return localObject1;
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (0)
            {
            }
          }
        }
        localObject1 = localObject2;
      } while ((b04450445хх0445х0445ххх() + bООО041EО041EОО041E) * b04450445хх0445х0445ххх() % bхх0445х0445х0445ххх() == b041E041EО041EО041EОО041E);
      bО041EО041EО041EОО041E = b04450445хх0445х0445ххх();
      b041E041EО041EО041EОО041E = 51;
      return localObject2;
    }
    Object localObject2 = new AssetFileDescriptor.AutoCloseInputStream(this);
    switch (1)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  public FileOutputStream createOutputStream()
    throws IOException
  {
    super.createOutputStream();
    Log.e(this.b041E041E041EОО041EОО041E, gguuuu.bк043Aккк043Aкк043A043A(",H@L>yOK|RGIT\002UIXU\\ZLO\013U`\016]_e\022fieffjm__", '¨', 'Ó', '\001'));
    int i = bО041EО041EО041EОО041E;
    switch (i * (bООО041EО041EОО041E + i) % b041EОО041EО041EОО041E)
    {
    default: 
      bО041EО041EО041EОО041E = b04450445хх0445х0445ххх();
      b041E041EО041EО041EОО041E = b04450445хх0445х0445ххх();
    }
    throw new IOException(gguuuu.bк043Aккк043Aкк043A043A("\n&\036*\034W-)Z0%'2_3'63:8*-h3>k;=CoDGCDDHK==", 'Å', 'k', '\003'));
  }
  
  public long getDeclaredLength()
  {
    long l2 = super.getDeclaredLength();
    if ((bО041EО041EО041EОО041E + bООО041EО041EОО041E) * bО041EО041EО041EОО041E % b041EОО041EО041EОО041E != b041E041EО041EО041EОО041E)
    {
      bО041EО041EО041EОО041E = 96;
      b041E041EО041EО041EОО041E = b04450445хх0445х0445ххх();
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    long l1 = l2;
    if (l2 != -1L)
    {
      int i = bО041EО041EО041EОО041E;
      switch (i * (b0445х0445х0445х0445ххх() + i) % b041EОО041EО041EОО041E)
      {
      default: 
        bО041EО041EО041EОО041E = 96;
        b041E041EО041EО041EОО041E = 73;
      }
      l1 = getLength();
    }
    return l1;
  }
  
  public FileDescriptor getFileDescriptor()
  {
    try
    {
      int i = bО041EО041EО041EОО041E;
      int j = bООО041EО041EОО041E;
      int k = bО041EО041EО041EОО041E;
      int m = b041EОО041EО041EОО041E;
      int n = bх0445хх0445х0445ххх();
      if ((i + j) * k % m != n)
      {
        if ((bО041EО041EО041EОО041E + b0445х0445х0445х0445ххх()) * bО041EО041EО041EОО041E % b041EОО041EО041EОО041E != b041E041EО041EО041EОО041E)
        {
          bО041EО041EО041EОО041E = 29;
          b041E041EО041EО041EОО041E = 20;
        }
        bО041EО041EО041EОО041E = b04450445хх0445х0445ххх();
        b041E041EО041EО041EОО041E = b04450445хх0445х0445ххх();
      }
      FileDescriptor localFileDescriptor = this.bОО041EОО041EОО041E;
      return localFileDescriptor;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public long getLength()
  {
    boolean bool = this.b041EО041EОО041EОО041E;
    if ((bО041EО041EО041EОО041E + bООО041EО041EОО041E) * bО041EО041EО041EОО041E % b041EОО041EО041EОО041E != b041E041EО041EО041EОО041E)
    {
      bО041EО041EО041EОО041E = 97;
      b041E041EО041EО041EОО041E = b04450445хх0445х0445ххх();
    }
    if (bool)
    {
      long l = super.getLength();
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          switch (0)
          {
          }
        }
      }
      int i = bО041EО041EО041EОО041E;
      switch (i * (bООО041EО041EОО041E + i) % bхх0445х0445х0445ххх())
      {
      default: 
        bО041EО041EО041EОО041E = 13;
        b041E041EО041EО041EОО041E = b04450445хх0445х0445ххх();
      }
      return l;
    }
    return this.bО041E041EОО041EОО041E;
  }
  
  /* Error */
  public android.os.ParcelFileDescriptor getParcelFileDescriptor()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 44	kkkkkk/kknnkk:b041EО041EОО041EОО041E	Z
    //   4: ifeq +12 -> 16
    //   7: aload_0
    //   8: invokespecial 32	android/content/res/AssetFileDescriptor:getParcelFileDescriptor	()Landroid/os/ParcelFileDescriptor;
    //   11: astore 4
    //   13: aload 4
    //   15: areturn
    //   16: aconst_null
    //   17: astore 4
    //   19: invokestatic 76	kkkkkk/kknnkk:b04450445хх0445х0445ххх	()I
    //   22: istore_1
    //   23: getstatic 78	kkkkkk/kknnkk:bООО041EО041EОО041E	I
    //   26: istore_2
    //   27: getstatic 80	kkkkkk/kknnkk:b041EОО041EО041EОО041E	I
    //   30: istore_3
    //   31: iload_1
    //   32: iload_2
    //   33: iload_1
    //   34: iadd
    //   35: imul
    //   36: iload_3
    //   37: irem
    //   38: tableswitch	default:+18->56, 0:+29->67
    //   56: bipush 92
    //   58: putstatic 149	kkkkkk/kknnkk:bО041EО041EО041EОО041E	I
    //   61: invokestatic 76	kkkkkk/kknnkk:b04450445хх0445х0445ххх	()I
    //   64: putstatic 153	kkkkkk/kknnkk:b041E041EО041EО041EОО041E	I
    //   67: new 88	java/io/File
    //   70: dup
    //   71: aload_0
    //   72: getfield 102	kkkkkk/kknnkk:b041E041EООО041EОО041E	Ljava/lang/String;
    //   75: invokespecial 146	java/io/File:<init>	(Ljava/lang/String;)V
    //   78: astore 5
    //   80: getstatic 149	kkkkkk/kknnkk:bО041EО041EО041EОО041E	I
    //   83: istore_1
    //   84: iload_1
    //   85: getstatic 78	kkkkkk/kknnkk:bООО041EО041EОО041E	I
    //   88: iload_1
    //   89: iadd
    //   90: imul
    //   91: getstatic 80	kkkkkk/kknnkk:b041EОО041EО041EОО041E	I
    //   94: irem
    //   95: tableswitch	default:+17->112, 0:+29->124
    //   112: invokestatic 76	kkkkkk/kknnkk:b04450445хх0445х0445ххх	()I
    //   115: putstatic 149	kkkkkk/kknnkk:bО041EО041EО041EОО041E	I
    //   118: invokestatic 76	kkkkkk/kknnkk:b04450445хх0445х0445ххх	()I
    //   121: putstatic 153	kkkkkk/kknnkk:b041E041EО041EО041EОО041E	I
    //   124: aload 5
    //   126: invokevirtual 209	java/io/File:exists	()Z
    //   129: ifeq -116 -> 13
    //   132: aload 5
    //   134: ldc -46
    //   136: invokestatic 216	android/os/ParcelFileDescriptor:open	(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    //   139: astore 4
    //   141: aload 4
    //   143: areturn
    //   144: astore 4
    //   146: aload 4
    //   148: athrow
    //   149: astore 4
    //   151: aload 4
    //   153: athrow
    //   154: astore 4
    //   156: aconst_null
    //   157: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	158	0	this	kknnkk
    //   22	69	1	i	int
    //   26	9	2	j	int
    //   30	8	3	k	int
    //   11	131	4	localParcelFileDescriptor	android.os.ParcelFileDescriptor
    //   144	3	4	localException1	Exception
    //   149	3	4	localException2	Exception
    //   154	1	4	localException3	Exception
    //   78	55	5	localFile	java.io.File
    // Exception table:
    //   from	to	target	type
    //   0	13	144	java/lang/Exception
    //   27	31	144	java/lang/Exception
    //   19	27	149	java/lang/Exception
    //   56	67	149	java/lang/Exception
    //   67	80	154	java/lang/Exception
    //   124	141	154	java/lang/Exception
  }
  
  /* Error */
  public long getStartOffset()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 44	kkkkkk/kknnkk:b041EО041EОО041EОО041E	Z
    //   4: istore 6
    //   6: iload 6
    //   8: ifeq +91 -> 99
    //   11: getstatic 149	kkkkkk/kknnkk:bО041EО041EО041EОО041E	I
    //   14: istore_1
    //   15: getstatic 78	kkkkkk/kknnkk:bООО041EО041EОО041E	I
    //   18: istore_2
    //   19: getstatic 149	kkkkkk/kknnkk:bО041EО041EО041EОО041E	I
    //   22: istore_3
    //   23: getstatic 80	kkkkkk/kknnkk:b041EОО041EО041EОО041E	I
    //   26: istore 4
    //   28: getstatic 153	kkkkkk/kknnkk:b041E041EО041EО041EОО041E	I
    //   31: istore 5
    //   33: iload_1
    //   34: iload_2
    //   35: iadd
    //   36: iload_3
    //   37: imul
    //   38: iload 4
    //   40: irem
    //   41: iload 5
    //   43: if_icmpeq +47 -> 90
    //   46: getstatic 149	kkkkkk/kknnkk:bО041EО041EО041EОО041E	I
    //   49: getstatic 78	kkkkkk/kknnkk:bООО041EО041EОО041E	I
    //   52: iadd
    //   53: getstatic 149	kkkkkk/kknnkk:bО041EО041EО041EОО041E	I
    //   56: imul
    //   57: getstatic 80	kkkkkk/kknnkk:b041EОО041EО041EОО041E	I
    //   60: irem
    //   61: getstatic 153	kkkkkk/kknnkk:b041E041EО041EО041EОО041E	I
    //   64: if_icmpeq +15 -> 79
    //   67: invokestatic 76	kkkkkk/kknnkk:b04450445хх0445х0445ххх	()I
    //   70: putstatic 149	kkkkkk/kknnkk:bО041EО041EО041EОО041E	I
    //   73: invokestatic 76	kkkkkk/kknnkk:b04450445хх0445х0445ххх	()I
    //   76: putstatic 153	kkkkkk/kknnkk:b041E041EО041EО041EОО041E	I
    //   79: invokestatic 76	kkkkkk/kknnkk:b04450445хх0445х0445ххх	()I
    //   82: putstatic 149	kkkkkk/kknnkk:bО041EО041EО041EОО041E	I
    //   85: bipush 57
    //   87: putstatic 153	kkkkkk/kknnkk:b041E041EО041EО041EОО041E	I
    //   90: aload_0
    //   91: invokespecial 36	android/content/res/AssetFileDescriptor:getStartOffset	()J
    //   94: lstore 7
    //   96: lload 7
    //   98: lreturn
    //   99: lconst_0
    //   100: lreturn
    //   101: astore 9
    //   103: aload 9
    //   105: athrow
    //   106: astore 9
    //   108: aload 9
    //   110: athrow
    //   111: astore 9
    //   113: aload 9
    //   115: athrow
    //   116: astore 9
    //   118: aload 9
    //   120: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	kknnkk
    //   14	22	1	i	int
    //   18	18	2	j	int
    //   22	16	3	k	int
    //   26	15	4	m	int
    //   31	13	5	n	int
    //   4	3	6	bool	boolean
    //   94	3	7	l	long
    //   101	3	9	localException1	Exception
    //   106	3	9	localException2	Exception
    //   111	3	9	localException3	Exception
    //   116	3	9	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	101	java/lang/Exception
    //   79	90	106	java/lang/Exception
    //   103	106	106	java/lang/Exception
    //   113	116	106	java/lang/Exception
    //   90	96	111	java/lang/Exception
    //   11	33	116	java/lang/Exception
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    Log.e(this.b041E041E041EОО041EОО041E, gguuuu.bккккк043Aкк043A043A("\017+#/!\\. 2$'/c95f<13>k?3B?FD69t?JwGIO{PSOPPTWII", '7', '\000'));
    paramInt = bО041EО041EО041EОО041E;
    switch (paramInt * (bООО041EО041EОО041E + paramInt) % b041EОО041EО041EОО041E)
    {
    default: 
      if ((bО041EО041EО041EОО041E + b0445х0445х0445х0445ххх()) * bО041EО041EО041EОО041E % b041EОО041EО041EОО041E != b041E041EО041EО041EОО041E)
      {
        bО041EО041EО041EОО041E = b04450445хх0445х0445ххх();
        b041E041EО041EО041EОО041E = b04450445хх0445х0445ххх();
      }
      bО041EО041EО041EОО041E = 53;
      b041E041EО041EО041EОО041E = 1;
    }
    throw new RuntimeException(gguuuu.bккккк043Aкк043A043A("[wo{m)zl~ps{0\006\0023\t}\0138\f\017\f\023\021\003\006A\f\027D\024\026\034H\035 \034\035\035!$\026\026", 'Õ', '\001'));
  }
}
