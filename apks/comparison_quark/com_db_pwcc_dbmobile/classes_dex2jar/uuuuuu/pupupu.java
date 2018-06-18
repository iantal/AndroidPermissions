package uuuuuu;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetFileDescriptor.AutoCloseInputStream;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.ParcelFileDescriptor.AutoCloseInputStream;
import android.util.Log;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

public class pupupu
  extends AssetFileDescriptor
{
  public static int b00750075uu0075u0075u0075 = 2;
  public static int b0075uuu0075u0075u0075 = 26;
  public static int bu0075uu0075u0075u0075 = 1;
  public static int buu0075u0075u0075u0075;
  private long b0075007500750075uu0075u0075;
  private FileInputStream b00750075u0075uu0075u0075;
  private FileDescriptor b0075u00750075uu0075u0075;
  private boolean bu007500750075uu0075u0075 = true;
  private Context bu0075u0075uu0075u0075;
  private String buu00750075uu0075u0075;
  private String buuuu0075u0075u0075 = ppphhp.bwwww00770077w00770077w(";\"UVIY,PTN.P_P`X`eaeQ", 'J', '\000');
  
  public pupupu(AssetFileDescriptor paramAssetFileDescriptor, Context paramContext)
  {
    super(paramAssetFileDescriptor.getParcelFileDescriptor(), paramAssetFileDescriptor.getStartOffset(), paramAssetFileDescriptor.getLength());
    int i = b0075uuu0075u0075u0075;
    switch (i * (i + bu0075uu0075u0075u0075) % b00750075uu0075u0075u0075)
    {
    default: 
      b0075uuu0075u0075u0075 = br00720072rr0072rr0072();
      bu0075uu0075u0075u0075 = br00720072rr0072rr0072();
    }
    this.bu0075u0075uu0075u0075 = paramContext;
    if ((b0075uuu0075u0075u0075 + b007200720072rr0072rr0072()) * b0075uuu0075u0075u0075 % b00750075uu0075u0075u0075 != buu0075u0075u0075u0075)
    {
      b0075uuu0075u0075u0075 = br00720072rr0072rr0072();
      buu0075u0075u0075u0075 = 56;
    }
  }
  
  public static int b007200720072rr0072rr0072()
  {
    return 1;
  }
  
  public static int b0072r0072rr0072rr0072()
  {
    return 2;
  }
  
  public static int br00720072rr0072rr0072()
  {
    return 33;
  }
  
  public static int brrr0072r0072rr0072()
  {
    return 0;
  }
  
  /* Error */
  public void b0072rr0072r0072rr0072(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    throws IOException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: ldc 80
    //   4: sipush 244
    //   7: iconst_3
    //   8: invokestatic 51	uuuuuu/ppphhp:bwwww00770077w00770077w	(Ljava/lang/String;CC)Ljava/lang/String;
    //   11: aconst_null
    //   12: aload_0
    //   13: getfield 65	uuuuuu/pupupu:bu0075u0075uu0075u0075	Landroid/content/Context;
    //   16: invokevirtual 86	android/content/Context:getExternalCacheDir	()Ljava/io/File;
    //   19: invokestatic 92	java/io/File:createTempFile	(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    //   22: astore 8
    //   24: aload 8
    //   26: invokevirtual 96	java/io/File:deleteOnExit	()V
    //   29: aload_0
    //   30: aload 8
    //   32: invokevirtual 100	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   35: putfield 102	uuuuuu/pupupu:buu00750075uu0075u0075	Ljava/lang/String;
    //   38: new 104	java/io/FileOutputStream
    //   41: dup
    //   42: aload 8
    //   44: invokespecial 107	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   47: astore 9
    //   49: aload_0
    //   50: invokespecial 111	android/content/res/AssetFileDescriptor:createInputStream	()Ljava/io/FileInputStream;
    //   53: astore 10
    //   55: aload 10
    //   57: aload_1
    //   58: aload_2
    //   59: invokestatic 117	uuuuuu/pppupu:brrr007200720072rr0072	(Ljava/io/InputStream;[B[B)Ljava/io/InputStream;
    //   62: astore 11
    //   64: aload 11
    //   66: astore 5
    //   68: sipush 8192
    //   71: newarray byte
    //   73: astore 12
    //   75: aload 5
    //   77: aload 12
    //   79: invokevirtual 123	java/io/InputStream:read	([B)I
    //   82: istore 13
    //   84: iload 13
    //   86: ifle +94 -> 180
    //   89: aload 9
    //   91: aload 12
    //   93: iconst_0
    //   94: iload 13
    //   96: invokevirtual 127	java/io/FileOutputStream:write	([BII)V
    //   99: goto -24 -> 75
    //   102: astore 7
    //   104: aload 9
    //   106: astore_3
    //   107: new 76	java/io/IOException
    //   110: dup
    //   111: aload 7
    //   113: invokevirtual 130	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   116: invokespecial 133	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   119: athrow
    //   120: astore 4
    //   122: aload_3
    //   123: ifnull +7 -> 130
    //   126: aload_3
    //   127: invokevirtual 136	java/io/FileOutputStream:close	()V
    //   130: aload 5
    //   132: ifnull +40 -> 172
    //   135: invokestatic 63	uuuuuu/pupupu:br00720072rr0072rr0072	()I
    //   138: getstatic 57	uuuuuu/pupupu:bu0075uu0075u0075u0075	I
    //   141: iadd
    //   142: invokestatic 63	uuuuuu/pupupu:br00720072rr0072rr0072	()I
    //   145: imul
    //   146: getstatic 59	uuuuuu/pupupu:b00750075uu0075u0075u0075	I
    //   149: irem
    //   150: getstatic 70	uuuuuu/pupupu:buu0075u0075u0075u0075	I
    //   153: if_icmpeq +14 -> 167
    //   156: bipush 96
    //   158: putstatic 55	uuuuuu/pupupu:b0075uuu0075u0075u0075	I
    //   161: invokestatic 63	uuuuuu/pupupu:br00720072rr0072rr0072	()I
    //   164: putstatic 70	uuuuuu/pupupu:buu0075u0075u0075u0075	I
    //   167: aload 5
    //   169: invokevirtual 137	java/io/InputStream:close	()V
    //   172: aload_0
    //   173: iconst_0
    //   174: putfield 43	uuuuuu/pupupu:bu007500750075uu0075u0075	Z
    //   177: aload 4
    //   179: athrow
    //   180: aload_0
    //   181: aload 8
    //   183: invokevirtual 140	java/io/File:length	()J
    //   186: putfield 142	uuuuuu/pupupu:b0075007500750075uu0075u0075	J
    //   189: aload 10
    //   191: invokevirtual 145	java/io/FileInputStream:close	()V
    //   194: getstatic 55	uuuuuu/pupupu:b0075uuu0075u0075u0075	I
    //   197: getstatic 57	uuuuuu/pupupu:bu0075uu0075u0075u0075	I
    //   200: iadd
    //   201: getstatic 55	uuuuuu/pupupu:b0075uuu0075u0075u0075	I
    //   204: imul
    //   205: getstatic 59	uuuuuu/pupupu:b00750075uu0075u0075u0075	I
    //   208: irem
    //   209: getstatic 70	uuuuuu/pupupu:buu0075u0075u0075u0075	I
    //   212: if_icmpeq +13 -> 225
    //   215: bipush 78
    //   217: putstatic 55	uuuuuu/pupupu:b0075uuu0075u0075u0075	I
    //   220: bipush 36
    //   222: putstatic 70	uuuuuu/pupupu:buu0075u0075u0075u0075	I
    //   225: aload 9
    //   227: invokevirtual 136	java/io/FileOutputStream:close	()V
    //   230: aload 5
    //   232: invokevirtual 137	java/io/InputStream:close	()V
    //   235: aload_0
    //   236: new 144	java/io/FileInputStream
    //   239: dup
    //   240: new 88	java/io/File
    //   243: dup
    //   244: aload_0
    //   245: getfield 102	uuuuuu/pupupu:buu00750075uu0075u0075	Ljava/lang/String;
    //   248: invokespecial 146	java/io/File:<init>	(Ljava/lang/String;)V
    //   251: invokespecial 147	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   254: putfield 149	uuuuuu/pupupu:b00750075u0075uu0075u0075	Ljava/io/FileInputStream;
    //   257: aload_0
    //   258: aload_0
    //   259: getfield 149	uuuuuu/pupupu:b00750075u0075uu0075u0075	Ljava/io/FileInputStream;
    //   262: invokevirtual 153	java/io/FileInputStream:getFD	()Ljava/io/FileDescriptor;
    //   265: putfield 155	uuuuuu/pupupu:b0075u00750075uu0075u0075	Ljava/io/FileDescriptor;
    //   268: iconst_0
    //   269: ifeq +7 -> 276
    //   272: aconst_null
    //   273: invokevirtual 136	java/io/FileOutputStream:close	()V
    //   276: iconst_0
    //   277: ifeq +7 -> 284
    //   280: aconst_null
    //   281: invokevirtual 137	java/io/InputStream:close	()V
    //   284: aload_0
    //   285: iconst_0
    //   286: putfield 43	uuuuuu/pupupu:bu007500750075uu0075u0075	Z
    //   289: return
    //   290: astore 14
    //   292: new 76	java/io/IOException
    //   295: dup
    //   296: aload 14
    //   298: invokevirtual 130	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   301: invokespecial 133	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   304: athrow
    //   305: astore 6
    //   307: new 76	java/io/IOException
    //   310: dup
    //   311: aload 6
    //   313: invokevirtual 130	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   316: invokespecial 133	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   319: athrow
    //   320: astore 7
    //   322: aconst_null
    //   323: astore 5
    //   325: aconst_null
    //   326: astore_3
    //   327: goto -220 -> 107
    //   330: astore 7
    //   332: aload 9
    //   334: astore_3
    //   335: aconst_null
    //   336: astore 5
    //   338: goto -231 -> 107
    //   341: astore 7
    //   343: aconst_null
    //   344: astore_3
    //   345: goto -238 -> 107
    //   348: astore 4
    //   350: aconst_null
    //   351: astore 5
    //   353: aconst_null
    //   354: astore_3
    //   355: goto -233 -> 122
    //   358: astore 4
    //   360: aload 9
    //   362: astore_3
    //   363: aconst_null
    //   364: astore 5
    //   366: goto -244 -> 122
    //   369: astore 4
    //   371: aload 9
    //   373: astore_3
    //   374: goto -252 -> 122
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	377	0	this	pupupu
    //   0	377	1	paramArrayOfByte1	byte[]
    //   0	377	2	paramArrayOfByte2	byte[]
    //   1	373	3	localObject1	Object
    //   120	58	4	localObject2	Object
    //   348	1	4	localObject3	Object
    //   358	1	4	localObject4	Object
    //   369	1	4	localObject5	Object
    //   66	299	5	localInputStream1	java.io.InputStream
    //   305	7	6	localException1	Exception
    //   102	10	7	localException2	Exception
    //   320	1	7	localException3	Exception
    //   330	1	7	localException4	Exception
    //   341	1	7	localException5	Exception
    //   22	160	8	localFile	File
    //   47	325	9	localFileOutputStream	FileOutputStream
    //   53	137	10	localFileInputStream	FileInputStream
    //   62	3	11	localInputStream2	java.io.InputStream
    //   73	19	12	arrayOfByte	byte[]
    //   82	13	13	i	int
    //   290	7	14	localException6	Exception
    // Exception table:
    //   from	to	target	type
    //   68	75	102	java/lang/Exception
    //   75	84	102	java/lang/Exception
    //   89	99	102	java/lang/Exception
    //   180	194	102	java/lang/Exception
    //   225	230	102	java/lang/Exception
    //   107	120	120	finally
    //   230	235	120	finally
    //   272	276	290	java/lang/Exception
    //   280	284	290	java/lang/Exception
    //   126	130	305	java/lang/Exception
    //   167	172	305	java/lang/Exception
    //   2	49	320	java/lang/Exception
    //   235	268	320	java/lang/Exception
    //   49	64	330	java/lang/Exception
    //   230	235	341	java/lang/Exception
    //   2	49	348	finally
    //   235	268	348	finally
    //   49	64	358	finally
    //   68	75	369	finally
    //   75	84	369	finally
    //   89	99	369	finally
    //   180	194	369	finally
    //   225	230	369	finally
  }
  
  public void close()
    throws IOException
  {
    if (this.b00750075u0075uu0075u0075 != null)
    {
      this.b00750075u0075uu0075u0075.close();
      if ((b0075uuu0075u0075u0075 + bu0075uu0075u0075u0075) * b0075uuu0075u0075u0075 % b00750075uu0075u0075u0075 != buu0075u0075u0075u0075)
      {
        b0075uuu0075u0075u0075 = 66;
        buu0075u0075u0075u0075 = br00720072rr0072rr0072();
        if ((b0075uuu0075u0075u0075 + bu0075uu0075u0075u0075) * b0075uuu0075u0075u0075 % b00750075uu0075u0075u0075 != buu0075u0075u0075u0075)
        {
          b0075uuu0075u0075u0075 = br00720072rr0072rr0072();
          buu0075u0075u0075u0075 = br00720072rr0072rr0072();
        }
      }
      new File(this.buu00750075uu0075u0075).delete();
    }
  }
  
  public FileInputStream createInputStream()
    throws IOException
  {
    if (getLength() < 0L) {
      return new ParcelFileDescriptor.AutoCloseInputStream(getParcelFileDescriptor());
    }
    int i = b0075uuu0075u0075u0075;
    int j = b007200720072rr0072rr0072();
    if ((b0075uuu0075u0075u0075 + bu0075uu0075u0075u0075) * b0075uuu0075u0075u0075 % b0072r0072rr0072rr0072() != buu0075u0075u0075u0075)
    {
      b0075uuu0075u0075u0075 = 92;
      buu0075u0075u0075u0075 = 36;
    }
    if ((i + j) * b0075uuu0075u0075u0075 % b0072r0072rr0072rr0072() != buu0075u0075u0075u0075)
    {
      b0075uuu0075u0075u0075 = br00720072rr0072rr0072();
      buu0075u0075u0075u0075 = br00720072rr0072rr0072();
    }
    return new AssetFileDescriptor.AutoCloseInputStream(this);
  }
  
  public FileOutputStream createOutputStream()
    throws IOException
  {
    super.createOutputStream();
    String str1 = this.buuuu0075u0075u0075;
    int i = b0075uuu0075u0075u0075;
    switch (i * (i + bu0075uu0075u0075u0075) % b00750075uu0075u0075u0075)
    {
    default: 
      b0075uuu0075u0075u0075 = br00720072rr0072rr0072();
      buu0075u0075u0075u0075 = 27;
    }
    Log.e(str1, ppphhp.bwwww00770077w00770077w("Wqgqa\033nh\030k^^g\023dVc^c_OP\nR[\007TTX\003UVPOMOP@>", '', '\005'));
    String str2 = ppphhp.bw0077ww00770077w00770077w("\036:2>0kA=nD9;FsG;JGNL>A|GROQW\004X[WXX\\_QQ", '"', '£', '\003');
    if ((br00720072rr0072rr0072() + b007200720072rr0072rr0072()) * br00720072rr0072rr0072() % b0072r0072rr0072rr0072() != brrr0072r0072rr0072())
    {
      b0075uuu0075u0075u0075 = 40;
      buu0075u0075u0075u0075 = br00720072rr0072rr0072();
    }
    throw new IOException(str2);
  }
  
  public long getDeclaredLength()
  {
    long l = super.getDeclaredLength();
    if (l != -1L)
    {
      l = getLength();
      if ((b0075uuu0075u0075u0075 + bu0075uu0075u0075u0075) * b0075uuu0075u0075u0075 % b00750075uu0075u0075u0075 != buu0075u0075u0075u0075)
      {
        b0075uuu0075u0075u0075 = 67;
        buu0075u0075u0075u0075 = br00720072rr0072rr0072();
      }
    }
    if ((b0075uuu0075u0075u0075 + bu0075uu0075u0075u0075) * b0075uuu0075u0075u0075 % b00750075uu0075u0075u0075 != buu0075u0075u0075u0075)
    {
      b0075uuu0075u0075u0075 = 70;
      buu0075u0075u0075u0075 = 23;
    }
    return l;
  }
  
  public FileDescriptor getFileDescriptor()
  {
    FileDescriptor localFileDescriptor = this.b0075u00750075uu0075u0075;
    if ((b0075uuu0075u0075u0075 + bu0075uu0075u0075u0075) * b0075uuu0075u0075u0075 % b00750075uu0075u0075u0075 != buu0075u0075u0075u0075)
    {
      int i = b0075uuu0075u0075u0075;
      switch (i * (i + bu0075uu0075u0075u0075) % b00750075uu0075u0075u0075)
      {
      default: 
        b0075uuu0075u0075u0075 = br00720072rr0072rr0072();
        buu0075u0075u0075u0075 = br00720072rr0072rr0072();
      }
      b0075uuu0075u0075u0075 = 29;
      buu0075u0075u0075u0075 = br00720072rr0072rr0072();
    }
    return localFileDescriptor;
  }
  
  public long getLength()
  {
    if (this.bu007500750075uu0075u0075)
    {
      int i = b0075uuu0075u0075u0075;
      switch (i * (i + bu0075uu0075u0075u0075) % b0072r0072rr0072rr0072())
      {
      default: 
        int j = b0075uuu0075u0075u0075;
        switch (j * (j + bu0075uu0075u0075u0075) % b00750075uu0075u0075u0075)
        {
        default: 
          b0075uuu0075u0075u0075 = 58;
          buu0075u0075u0075u0075 = 60;
        }
        b0075uuu0075u0075u0075 = br00720072rr0072rr0072();
        buu0075u0075u0075u0075 = br00720072rr0072rr0072();
      }
      return super.getLength();
    }
    return this.b0075007500750075uu0075u0075;
  }
  
  public ParcelFileDescriptor getParcelFileDescriptor()
  {
    Object localObject;
    if (this.bu007500750075uu0075u0075)
    {
      localObject = super.getParcelFileDescriptor();
      return localObject;
    }
    if ((b0075uuu0075u0075u0075 + bu0075uu0075u0075u0075) * b0075uuu0075u0075u0075 % b00750075uu0075u0075u0075 != buu0075u0075u0075u0075)
    {
      b0075uuu0075u0075u0075 = br00720072rr0072rr0072();
      buu0075u0075u0075u0075 = br00720072rr0072rr0072();
    }
    try
    {
      File localFile = new File(this.buu00750075uu0075u0075);
      boolean bool = localFile.exists();
      localObject = null;
      if (bool)
      {
        ParcelFileDescriptor localParcelFileDescriptor = ParcelFileDescriptor.open(localFile, 268435456);
        localObject = localParcelFileDescriptor;
      }
      int i = b0075uuu0075u0075u0075;
      switch (i * (i + bu0075uu0075u0075u0075) % b00750075uu0075u0075u0075)
      {
      }
      b0075uuu0075u0075u0075 = br00720072rr0072rr0072();
      buu0075u0075u0075u0075 = br00720072rr0072rr0072();
      return localObject;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public long getStartOffset()
  {
    if (this.bu007500750075uu0075u0075)
    {
      long l = super.getStartOffset();
      if ((b0075uuu0075u0075u0075 + bu0075uu0075u0075u0075) * b0075uuu0075u0075u0075 % b00750075uu0075u0075u0075 != buu0075u0075u0075u0075)
      {
        int i = b0075uuu0075u0075u0075;
        switch (i * (i + bu0075uu0075u0075u0075) % b00750075uu0075u0075u0075)
        {
        default: 
          b0075uuu0075u0075u0075 = br00720072rr0072rr0072();
          buu0075u0075u0075u0075 = 87;
        }
        b0075uuu0075u0075u0075 = br00720072rr0072rr0072();
        buu0075u0075u0075u0075 = 90;
      }
      return l;
    }
    return 0L;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if ((b0075uuu0075u0075u0075 + bu0075uu0075u0075u0075) * b0075uuu0075u0075u0075 % b00750075uu0075u0075u0075 != buu0075u0075u0075u0075)
    {
      int i = b0075uuu0075u0075u0075;
      switch (i * (i + bu0075uu0075u0075u0075) % b00750075uu0075u0075u0075)
      {
      default: 
        b0075uuu0075u0075u0075 = 77;
        buu0075u0075u0075u0075 = 74;
      }
      b0075uuu0075u0075u0075 = 20;
      buu0075u0075u0075u0075 = br00720072rr0072rr0072();
    }
    super.writeToParcel(paramParcel, paramInt);
    Log.e(this.buuuu0075u0075u0075, ppphhp.bwwww00770077w00770077w("g\002w\002q+zjzjkq$wq!tggp\034m_lglhXY\023[d\020]]a\f^_YXVXYIG", 'w', '\004'));
    throw new RuntimeException(ppphhp.bwwww00770077w00770077w("\r'\035'\027P \020 \020\021\027I\035\027F\032\r\r\026A\023\005\022\r\022\016}~8\001\n5\003\003\0071\004\005~}{}~nl", '¤', '\004'));
  }
}
