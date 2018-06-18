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
    switch (i * (bu0075uu0075u0075u0075 + i) % b00750075uu0075u0075u0075)
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
    //   1: astore 8
    //   3: aconst_null
    //   4: astore 7
    //   6: aconst_null
    //   7: astore 6
    //   9: ldc 81
    //   11: sipush 244
    //   14: iconst_3
    //   15: invokestatic 51	uuuuuu/ppphhp:bwwww00770077w00770077w	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: aconst_null
    //   19: aload_0
    //   20: getfield 65	uuuuuu/pupupu:bu0075u0075uu0075u0075	Landroid/content/Context;
    //   23: invokevirtual 87	android/content/Context:getExternalCacheDir	()Ljava/io/File;
    //   26: invokestatic 93	java/io/File:createTempFile	(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    //   29: astore 5
    //   31: aload 5
    //   33: invokevirtual 97	java/io/File:deleteOnExit	()V
    //   36: aload_0
    //   37: aload 5
    //   39: invokevirtual 101	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   42: putfield 103	uuuuuu/pupupu:buu00750075uu0075u0075	Ljava/lang/String;
    //   45: new 105	java/io/FileOutputStream
    //   48: dup
    //   49: aload 5
    //   51: invokespecial 108	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   54: astore 4
    //   56: aload_0
    //   57: invokespecial 112	android/content/res/AssetFileDescriptor:createInputStream	()Ljava/io/FileInputStream;
    //   60: astore 9
    //   62: aload 9
    //   64: aload_1
    //   65: aload_2
    //   66: invokestatic 118	uuuuuu/pppupu:brrr007200720072rr0072	(Ljava/io/InputStream;[B[B)Ljava/io/InputStream;
    //   69: astore_1
    //   70: sipush 8192
    //   73: newarray byte
    //   75: astore_2
    //   76: aload_1
    //   77: aload_2
    //   78: invokevirtual 124	java/io/InputStream:read	([B)I
    //   81: istore_3
    //   82: iload_3
    //   83: ifle +91 -> 174
    //   86: aload 4
    //   88: aload_2
    //   89: iconst_0
    //   90: iload_3
    //   91: invokevirtual 128	java/io/FileOutputStream:write	([BII)V
    //   94: goto -18 -> 76
    //   97: astore_2
    //   98: aload_1
    //   99: astore 5
    //   101: new 77	java/io/IOException
    //   104: dup
    //   105: aload_2
    //   106: invokevirtual 131	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   109: invokespecial 134	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   112: athrow
    //   113: astore_2
    //   114: aload 5
    //   116: astore_1
    //   117: aload 4
    //   119: ifnull +8 -> 127
    //   122: aload 4
    //   124: invokevirtual 137	java/io/FileOutputStream:close	()V
    //   127: aload_1
    //   128: ifnull +39 -> 167
    //   131: invokestatic 63	uuuuuu/pupupu:br00720072rr0072rr0072	()I
    //   134: getstatic 57	uuuuuu/pupupu:bu0075uu0075u0075u0075	I
    //   137: iadd
    //   138: invokestatic 63	uuuuuu/pupupu:br00720072rr0072rr0072	()I
    //   141: imul
    //   142: getstatic 59	uuuuuu/pupupu:b00750075uu0075u0075u0075	I
    //   145: irem
    //   146: getstatic 70	uuuuuu/pupupu:buu0075u0075u0075u0075	I
    //   149: if_icmpeq +14 -> 163
    //   152: bipush 96
    //   154: putstatic 55	uuuuuu/pupupu:b0075uuu0075u0075u0075	I
    //   157: invokestatic 63	uuuuuu/pupupu:br00720072rr0072rr0072	()I
    //   160: putstatic 70	uuuuuu/pupupu:buu0075u0075u0075u0075	I
    //   163: aload_1
    //   164: invokevirtual 138	java/io/InputStream:close	()V
    //   167: aload_0
    //   168: iconst_0
    //   169: putfield 43	uuuuuu/pupupu:bu007500750075uu0075u0075	Z
    //   172: aload_2
    //   173: athrow
    //   174: aload_0
    //   175: aload 5
    //   177: invokevirtual 141	java/io/File:length	()J
    //   180: putfield 143	uuuuuu/pupupu:b0075007500750075uu0075u0075	J
    //   183: aload 9
    //   185: invokevirtual 146	java/io/FileInputStream:close	()V
    //   188: getstatic 55	uuuuuu/pupupu:b0075uuu0075u0075u0075	I
    //   191: getstatic 57	uuuuuu/pupupu:bu0075uu0075u0075u0075	I
    //   194: iadd
    //   195: getstatic 55	uuuuuu/pupupu:b0075uuu0075u0075u0075	I
    //   198: imul
    //   199: getstatic 59	uuuuuu/pupupu:b00750075uu0075u0075u0075	I
    //   202: irem
    //   203: getstatic 70	uuuuuu/pupupu:buu0075u0075u0075u0075	I
    //   206: if_icmpeq +13 -> 219
    //   209: bipush 78
    //   211: putstatic 55	uuuuuu/pupupu:b0075uuu0075u0075u0075	I
    //   214: bipush 36
    //   216: putstatic 70	uuuuuu/pupupu:buu0075u0075u0075u0075	I
    //   219: aload 4
    //   221: invokevirtual 137	java/io/FileOutputStream:close	()V
    //   224: aload_1
    //   225: astore 5
    //   227: aload 8
    //   229: astore 4
    //   231: aload_1
    //   232: invokevirtual 138	java/io/InputStream:close	()V
    //   235: aload_0
    //   236: new 145	java/io/FileInputStream
    //   239: dup
    //   240: new 89	java/io/File
    //   243: dup
    //   244: aload_0
    //   245: getfield 103	uuuuuu/pupupu:buu00750075uu0075u0075	Ljava/lang/String;
    //   248: invokespecial 147	java/io/File:<init>	(Ljava/lang/String;)V
    //   251: invokespecial 148	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   254: putfield 150	uuuuuu/pupupu:b00750075u0075uu0075u0075	Ljava/io/FileInputStream;
    //   257: aload_0
    //   258: aload_0
    //   259: getfield 150	uuuuuu/pupupu:b00750075u0075uu0075u0075	Ljava/io/FileInputStream;
    //   262: invokevirtual 154	java/io/FileInputStream:getFD	()Ljava/io/FileDescriptor;
    //   265: putfield 156	uuuuuu/pupupu:b0075u00750075uu0075u0075	Ljava/io/FileDescriptor;
    //   268: iconst_0
    //   269: ifeq +11 -> 280
    //   272: new 158	java/lang/NullPointerException
    //   275: dup
    //   276: invokespecial 160	java/lang/NullPointerException:<init>	()V
    //   279: athrow
    //   280: iconst_0
    //   281: ifeq +11 -> 292
    //   284: new 158	java/lang/NullPointerException
    //   287: dup
    //   288: invokespecial 160	java/lang/NullPointerException:<init>	()V
    //   291: athrow
    //   292: aload_0
    //   293: iconst_0
    //   294: putfield 43	uuuuuu/pupupu:bu007500750075uu0075u0075	Z
    //   297: return
    //   298: astore_1
    //   299: new 77	java/io/IOException
    //   302: dup
    //   303: aload_1
    //   304: invokevirtual 131	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   307: invokespecial 134	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   310: athrow
    //   311: astore_1
    //   312: new 77	java/io/IOException
    //   315: dup
    //   316: aload_1
    //   317: invokevirtual 131	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   320: invokespecial 134	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   323: athrow
    //   324: astore_2
    //   325: aconst_null
    //   326: astore_1
    //   327: aload 6
    //   329: astore 4
    //   331: goto -233 -> 98
    //   334: astore_2
    //   335: aconst_null
    //   336: astore_1
    //   337: goto -239 -> 98
    //   340: astore_2
    //   341: aload 6
    //   343: astore 4
    //   345: goto -247 -> 98
    //   348: astore_2
    //   349: aconst_null
    //   350: astore_1
    //   351: aload 7
    //   353: astore 4
    //   355: goto -238 -> 117
    //   358: astore_2
    //   359: aconst_null
    //   360: astore_1
    //   361: goto -244 -> 117
    //   364: astore_2
    //   365: goto -248 -> 117
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	368	0	this	pupupu
    //   0	368	1	paramArrayOfByte1	byte[]
    //   0	368	2	paramArrayOfByte2	byte[]
    //   81	10	3	i	int
    //   54	300	4	localObject1	Object
    //   29	197	5	localObject2	Object
    //   7	335	6	localObject3	Object
    //   4	348	7	localObject4	Object
    //   1	227	8	localObject5	Object
    //   60	124	9	localFileInputStream	FileInputStream
    // Exception table:
    //   from	to	target	type
    //   70	76	97	java/lang/Exception
    //   76	82	97	java/lang/Exception
    //   86	94	97	java/lang/Exception
    //   174	188	97	java/lang/Exception
    //   219	224	97	java/lang/Exception
    //   101	113	113	finally
    //   231	235	113	finally
    //   272	280	298	java/lang/Exception
    //   284	292	298	java/lang/Exception
    //   122	127	311	java/lang/Exception
    //   163	167	311	java/lang/Exception
    //   9	56	324	java/lang/Exception
    //   235	268	324	java/lang/Exception
    //   56	70	334	java/lang/Exception
    //   231	235	340	java/lang/Exception
    //   9	56	348	finally
    //   235	268	348	finally
    //   56	70	358	finally
    //   70	76	364	finally
    //   76	82	364	finally
    //   86	94	364	finally
    //   174	188	364	finally
    //   219	224	364	finally
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
    String str = this.buuuu0075u0075u0075;
    int i = b0075uuu0075u0075u0075;
    switch (i * (bu0075uu0075u0075u0075 + i) % b00750075uu0075u0075u0075)
    {
    default: 
      b0075uuu0075u0075u0075 = br00720072rr0072rr0072();
      buu0075u0075u0075u0075 = 27;
    }
    Log.e(str, ppphhp.bwwww00770077w00770077w("Wqgqa\033nh\030k^^g\023dVc^c_OP\nR[\007TTX\003UVPOMOP@>", '', '\005'));
    str = ppphhp.bw0077ww00770077w00770077w("\036:2>0kA=nD9;FsG;JGNL>A|GROQW\004X[WXX\\_QQ", '"', '£', '\003');
    if ((br00720072rr0072rr0072() + b007200720072rr0072rr0072()) * br00720072rr0072rr0072() % b0072r0072rr0072rr0072() != brrr0072r0072rr0072())
    {
      b0075uuu0075u0075u0075 = 40;
      buu0075u0075u0075u0075 = br00720072rr0072rr0072();
    }
    throw new IOException(str);
  }
  
  public long getDeclaredLength()
  {
    long l2 = super.getDeclaredLength();
    long l1 = l2;
    if (l2 != -1L)
    {
      l2 = getLength();
      l1 = l2;
      if ((b0075uuu0075u0075u0075 + bu0075uu0075u0075u0075) * b0075uuu0075u0075u0075 % b00750075uu0075u0075u0075 != buu0075u0075u0075u0075)
      {
        b0075uuu0075u0075u0075 = 67;
        buu0075u0075u0075u0075 = br00720072rr0072rr0072();
        l1 = l2;
      }
    }
    if ((b0075uuu0075u0075u0075 + bu0075uu0075u0075u0075) * b0075uuu0075u0075u0075 % b00750075uu0075u0075u0075 != buu0075u0075u0075u0075)
    {
      b0075uuu0075u0075u0075 = 70;
      buu0075u0075u0075u0075 = 23;
    }
    return l1;
  }
  
  public FileDescriptor getFileDescriptor()
  {
    FileDescriptor localFileDescriptor = this.b0075u00750075uu0075u0075;
    if ((b0075uuu0075u0075u0075 + bu0075uu0075u0075u0075) * b0075uuu0075u0075u0075 % b00750075uu0075u0075u0075 != buu0075u0075u0075u0075)
    {
      int i = b0075uuu0075u0075u0075;
      switch (i * (bu0075uu0075u0075u0075 + i) % b00750075uu0075u0075u0075)
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
      switch (i * (bu0075uu0075u0075u0075 + i) % b0072r0072rr0072rr0072())
      {
      default: 
        i = b0075uuu0075u0075u0075;
        switch (i * (bu0075uu0075u0075u0075 + i) % b00750075uu0075u0075u0075)
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
    ParcelFileDescriptor localParcelFileDescriptor = null;
    if ((b0075uuu0075u0075u0075 + bu0075uu0075u0075u0075) * b0075uuu0075u0075u0075 % b00750075uu0075u0075u0075 != buu0075u0075u0075u0075)
    {
      b0075uuu0075u0075u0075 = br00720072rr0072rr0072();
      buu0075u0075u0075u0075 = br00720072rr0072rr0072();
    }
    try
    {
      localObject = new File(this.buu00750075uu0075u0075);
      if (((File)localObject).exists()) {
        localParcelFileDescriptor = ParcelFileDescriptor.open((File)localObject, 268435456);
      }
      int i = b0075uuu0075u0075u0075;
      localObject = localParcelFileDescriptor;
      switch (i * (bu0075uu0075u0075u0075 + i) % b00750075uu0075u0075u0075)
      {
      }
      b0075uuu0075u0075u0075 = br00720072rr0072rr0072();
      buu0075u0075u0075u0075 = br00720072rr0072rr0072();
      return localParcelFileDescriptor;
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
        switch (i * (bu0075uu0075u0075u0075 + i) % b00750075uu0075u0075u0075)
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
      switch (i * (bu0075uu0075u0075u0075 + i) % b00750075uu0075u0075u0075)
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
