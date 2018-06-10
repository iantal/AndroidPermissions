package com.google.android.gms.common.data;

import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable.Creator;
import android.util.Log;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import dft;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

public class BitmapTeleporter
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<BitmapTeleporter> CREATOR = new dft();
  private int a;
  private ParcelFileDescriptor b;
  private int c;
  private Bitmap d;
  private boolean e;
  private File f;
  
  public BitmapTeleporter(int paramInt1, ParcelFileDescriptor paramParcelFileDescriptor, int paramInt2)
  {
    this.a = paramInt1;
    this.b = paramParcelFileDescriptor;
    this.c = paramInt2;
    this.d = null;
    this.e = false;
  }
  
  private final FileOutputStream a()
  {
    if (this.f != null) {
      try
      {
        localFile = File.createTempFile("teleporter", ".tmp", this.f);
      }
      catch (IOException localIOException)
      {
        File localFile;
        FileOutputStream localFileOutputStream;
        label45:
        throw new IllegalStateException("Could not create temporary file", localIOException);
      }
    }
    try
    {
      localFileOutputStream = new FileOutputStream(localFile);
      this.b = ParcelFileDescriptor.open(localFile, 268435456);
      localFile.delete();
      return localFileOutputStream;
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      break label45;
    }
    throw new IllegalStateException("Temporary file is somehow already deleted");
    throw new IllegalStateException("setTempDir() must be called before writing this object to a parcel");
  }
  
  private static void a(Closeable paramCloseable)
  {
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable)
    {
      Log.w("BitmapTeleporter", "Could not close stream", paramCloseable);
    }
  }
  
  /* Error */
  public void writeToParcel(android.os.Parcel paramParcel, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 36	com/google/android/gms/common/data/BitmapTeleporter:b	Landroid/os/ParcelFileDescriptor;
    //   4: ifnonnull +138 -> 142
    //   7: aload_0
    //   8: getfield 40	com/google/android/gms/common/data/BitmapTeleporter:d	Landroid/graphics/Bitmap;
    //   11: astore 5
    //   13: aload 5
    //   15: invokevirtual 113	android/graphics/Bitmap:getRowBytes	()I
    //   18: aload 5
    //   20: invokevirtual 116	android/graphics/Bitmap:getHeight	()I
    //   23: imul
    //   24: invokestatic 122	java/nio/ByteBuffer:allocate	(I)Ljava/nio/ByteBuffer;
    //   27: astore 4
    //   29: aload 5
    //   31: aload 4
    //   33: invokevirtual 126	android/graphics/Bitmap:copyPixelsToBuffer	(Ljava/nio/Buffer;)V
    //   36: aload 4
    //   38: invokevirtual 130	java/nio/ByteBuffer:array	()[B
    //   41: astore 6
    //   43: new 132	java/io/DataOutputStream
    //   46: dup
    //   47: new 134	java/io/BufferedOutputStream
    //   50: dup
    //   51: aload_0
    //   52: invokespecial 136	com/google/android/gms/common/data/BitmapTeleporter:a	()Ljava/io/FileOutputStream;
    //   55: invokespecial 139	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   58: invokespecial 140	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   61: astore 4
    //   63: aload 4
    //   65: aload 6
    //   67: arraylength
    //   68: invokevirtual 144	java/io/DataOutputStream:writeInt	(I)V
    //   71: aload 4
    //   73: aload 5
    //   75: invokevirtual 147	android/graphics/Bitmap:getWidth	()I
    //   78: invokevirtual 144	java/io/DataOutputStream:writeInt	(I)V
    //   81: aload 4
    //   83: aload 5
    //   85: invokevirtual 116	android/graphics/Bitmap:getHeight	()I
    //   88: invokevirtual 144	java/io/DataOutputStream:writeInt	(I)V
    //   91: aload 4
    //   93: aload 5
    //   95: invokevirtual 151	android/graphics/Bitmap:getConfig	()Landroid/graphics/Bitmap$Config;
    //   98: invokevirtual 157	android/graphics/Bitmap$Config:toString	()Ljava/lang/String;
    //   101: invokevirtual 160	java/io/DataOutputStream:writeUTF	(Ljava/lang/String;)V
    //   104: aload 4
    //   106: aload 6
    //   108: invokevirtual 164	java/io/DataOutputStream:write	([B)V
    //   111: aload 4
    //   113: invokestatic 166	com/google/android/gms/common/data/BitmapTeleporter:a	(Ljava/io/Closeable;)V
    //   116: goto +26 -> 142
    //   119: astore_1
    //   120: goto +15 -> 135
    //   123: astore_1
    //   124: new 77	java/lang/IllegalStateException
    //   127: dup
    //   128: ldc -88
    //   130: aload_1
    //   131: invokespecial 87	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   134: athrow
    //   135: aload 4
    //   137: invokestatic 166	com/google/android/gms/common/data/BitmapTeleporter:a	(Ljava/io/Closeable;)V
    //   140: aload_1
    //   141: athrow
    //   142: aload_1
    //   143: invokestatic 173	eeh:a	(Landroid/os/Parcel;)I
    //   146: istore_3
    //   147: aload_1
    //   148: iconst_1
    //   149: aload_0
    //   150: getfield 34	com/google/android/gms/common/data/BitmapTeleporter:a	I
    //   153: invokestatic 176	eeh:a	(Landroid/os/Parcel;II)V
    //   156: aload_1
    //   157: iconst_2
    //   158: aload_0
    //   159: getfield 36	com/google/android/gms/common/data/BitmapTeleporter:b	Landroid/os/ParcelFileDescriptor;
    //   162: iload_2
    //   163: iconst_1
    //   164: ior
    //   165: iconst_0
    //   166: invokestatic 179	eeh:a	(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    //   169: aload_1
    //   170: iconst_3
    //   171: aload_0
    //   172: getfield 38	com/google/android/gms/common/data/BitmapTeleporter:c	I
    //   175: invokestatic 176	eeh:a	(Landroid/os/Parcel;II)V
    //   178: aload_1
    //   179: iload_3
    //   180: invokestatic 181	eeh:a	(Landroid/os/Parcel;I)V
    //   183: aload_0
    //   184: aconst_null
    //   185: putfield 36	com/google/android/gms/common/data/BitmapTeleporter:b	Landroid/os/ParcelFileDescriptor;
    //   188: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	189	0	this	BitmapTeleporter
    //   0	189	1	paramParcel	android.os.Parcel
    //   0	189	2	paramInt	int
    //   146	34	3	i	int
    //   27	109	4	localObject	Object
    //   11	83	5	localBitmap	Bitmap
    //   41	66	6	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   63	111	119	finally
    //   124	135	119	finally
    //   63	111	123	java/io/IOException
  }
}
