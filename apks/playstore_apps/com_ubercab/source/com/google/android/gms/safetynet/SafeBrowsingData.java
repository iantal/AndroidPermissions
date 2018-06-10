package com.google.android.gms.safetynet;

import android.os.ParcelFileDescriptor;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.internal.zzbfm;
import gbc;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;

public class SafeBrowsingData
  extends zzbfm
{
  public static final Parcelable.Creator<SafeBrowsingData> CREATOR = new gbc();
  private static final String a = "SafeBrowsingData";
  private String b;
  private DataHolder c;
  private ParcelFileDescriptor d;
  private long e;
  private byte[] f;
  private byte[] g;
  private File h;
  
  public SafeBrowsingData()
  {
    this(null, null, null, 0L, null);
  }
  
  public SafeBrowsingData(String paramString, DataHolder paramDataHolder, ParcelFileDescriptor paramParcelFileDescriptor, long paramLong, byte[] paramArrayOfByte)
  {
    this.b = paramString;
    this.c = paramDataHolder;
    this.d = paramParcelFileDescriptor;
    this.e = paramLong;
    this.f = paramArrayOfByte;
  }
  
  private static void a(Closeable paramCloseable)
  {
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  /* Error */
  private final java.io.FileOutputStream f()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 58	com/google/android/gms/safetynet/SafeBrowsingData:h	Ljava/io/File;
    //   4: astore_1
    //   5: aconst_null
    //   6: astore_2
    //   7: aload_1
    //   8: ifnonnull +5 -> 13
    //   11: aconst_null
    //   12: areturn
    //   13: ldc 60
    //   15: ldc 62
    //   17: aload_0
    //   18: getfield 58	com/google/android/gms/safetynet/SafeBrowsingData:h	Ljava/io/File;
    //   21: invokestatic 68	java/io/File:createTempFile	(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    //   24: astore_1
    //   25: new 70	java/io/FileOutputStream
    //   28: dup
    //   29: aload_1
    //   30: invokespecial 73	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   33: astore_2
    //   34: aload_0
    //   35: aload_1
    //   36: ldc 74
    //   38: invokestatic 80	android/os/ParcelFileDescriptor:open	(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    //   41: putfield 43	com/google/android/gms/safetynet/SafeBrowsingData:d	Landroid/os/ParcelFileDescriptor;
    //   44: aload_1
    //   45: ifnull +8 -> 53
    //   48: aload_1
    //   49: invokevirtual 84	java/io/File:delete	()Z
    //   52: pop
    //   53: aload_2
    //   54: areturn
    //   55: astore_2
    //   56: goto +8 -> 64
    //   59: astore_3
    //   60: aload_2
    //   61: astore_1
    //   62: aload_3
    //   63: astore_2
    //   64: aload_1
    //   65: ifnull +8 -> 73
    //   68: aload_1
    //   69: invokevirtual 84	java/io/File:delete	()Z
    //   72: pop
    //   73: aload_2
    //   74: athrow
    //   75: aconst_null
    //   76: astore_1
    //   77: aload_1
    //   78: ifnull +8 -> 86
    //   81: aload_1
    //   82: invokevirtual 84	java/io/File:delete	()Z
    //   85: pop
    //   86: aconst_null
    //   87: areturn
    //   88: astore_1
    //   89: goto -14 -> 75
    //   92: astore_2
    //   93: goto -16 -> 77
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	SafeBrowsingData
    //   4	78	1	localObject1	Object
    //   88	1	1	localIOException1	IOException
    //   6	48	2	localFileOutputStream	java.io.FileOutputStream
    //   55	6	2	localObject2	Object
    //   63	11	2	localObject3	Object
    //   92	1	2	localIOException2	IOException
    //   59	4	3	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   25	44	55	finally
    //   13	25	59	finally
    //   13	25	88	java/io/IOException
    //   25	44	92	java/io/IOException
  }
  
  public String a()
  {
    return this.b;
  }
  
  public DataHolder b()
  {
    return this.c;
  }
  
  public ParcelFileDescriptor c()
  {
    return this.d;
  }
  
  public long d()
  {
    return this.e;
  }
  
  public byte[] e()
  {
    return this.f;
  }
  
  /* Error */
  public void writeToParcel(android.os.Parcel paramParcel, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 43	com/google/android/gms/safetynet/SafeBrowsingData:d	Landroid/os/ParcelFileDescriptor;
    //   4: ifnonnull +81 -> 85
    //   7: aload_0
    //   8: getfield 93	com/google/android/gms/safetynet/SafeBrowsingData:g	[B
    //   11: ifnull +74 -> 85
    //   14: aload_0
    //   15: invokespecial 95	com/google/android/gms/safetynet/SafeBrowsingData:f	()Ljava/io/FileOutputStream;
    //   18: astore 4
    //   20: aload 4
    //   22: ifnull +63 -> 85
    //   25: new 97	java/io/DataOutputStream
    //   28: dup
    //   29: new 99	java/io/BufferedOutputStream
    //   32: dup
    //   33: aload 4
    //   35: invokespecial 102	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   38: invokespecial 103	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   41: astore 4
    //   43: aload 4
    //   45: aload_0
    //   46: getfield 93	com/google/android/gms/safetynet/SafeBrowsingData:g	[B
    //   49: arraylength
    //   50: invokevirtual 107	java/io/DataOutputStream:writeInt	(I)V
    //   53: aload 4
    //   55: aload_0
    //   56: getfield 93	com/google/android/gms/safetynet/SafeBrowsingData:g	[B
    //   59: invokevirtual 111	java/io/DataOutputStream:write	([B)V
    //   62: aload 4
    //   64: invokestatic 113	com/google/android/gms/safetynet/SafeBrowsingData:a	(Ljava/io/Closeable;)V
    //   67: iconst_1
    //   68: istore_3
    //   69: goto +18 -> 87
    //   72: astore_1
    //   73: aload 4
    //   75: invokestatic 113	com/google/android/gms/safetynet/SafeBrowsingData:a	(Ljava/io/Closeable;)V
    //   78: aload_1
    //   79: athrow
    //   80: aload 4
    //   82: invokestatic 113	com/google/android/gms/safetynet/SafeBrowsingData:a	(Ljava/io/Closeable;)V
    //   85: iconst_0
    //   86: istore_3
    //   87: iload_3
    //   88: ifne +12 -> 100
    //   91: aload_0
    //   92: aload_1
    //   93: iload_2
    //   94: invokestatic 116	gbc:a	(Lcom/google/android/gms/safetynet/SafeBrowsingData;Landroid/os/Parcel;I)V
    //   97: goto +10 -> 107
    //   100: iload_2
    //   101: iconst_1
    //   102: ior
    //   103: istore_2
    //   104: goto -13 -> 91
    //   107: aload_0
    //   108: aconst_null
    //   109: putfield 43	com/google/android/gms/safetynet/SafeBrowsingData:d	Landroid/os/ParcelFileDescriptor;
    //   112: return
    //   113: astore 5
    //   115: goto -35 -> 80
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	SafeBrowsingData
    //   0	118	1	paramParcel	android.os.Parcel
    //   0	118	2	paramInt	int
    //   68	20	3	i	int
    //   18	63	4	localObject	Object
    //   113	1	5	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   43	62	72	finally
    //   43	62	113	java/io/IOException
  }
}
