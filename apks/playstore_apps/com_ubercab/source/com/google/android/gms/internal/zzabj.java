package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.ParcelFileDescriptor.AutoCloseOutputStream;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import ctw;
import djb;
import dnv;
import dnw;
import dsd;
import dsq;
import eeh;
import fug;
import java.io.IOException;
import java.io.OutputStream;

@fug
public final class zzabj
  extends zzbfm
{
  public static final Parcelable.Creator<zzabj> CREATOR = new dnw();
  private ParcelFileDescriptor a;
  private Parcelable b;
  private boolean c;
  
  public zzabj(ParcelFileDescriptor paramParcelFileDescriptor)
  {
    this.a = paramParcelFileDescriptor;
    this.b = null;
    this.c = true;
  }
  
  public zzabj(zzbfq paramZzbfq)
  {
    this.a = null;
    this.b = paramZzbfq;
    this.c = false;
  }
  
  private final ParcelFileDescriptor a()
  {
    if (this.a == null)
    {
      Parcel localParcel = Parcel.obtain();
      try
      {
        this.b.writeToParcel(localParcel, 0);
        byte[] arrayOfByte = localParcel.marshall();
        localParcel.recycle();
        this.a = a(arrayOfByte);
      }
      finally
      {
        localParcel.recycle();
      }
    }
    return this.a;
  }
  
  private final <T> ParcelFileDescriptor a(byte[] paramArrayOfByte)
  {
    try
    {
      ParcelFileDescriptor[] arrayOfParcelFileDescriptor = ParcelFileDescriptor.createPipe();
      Object localObject = new ParcelFileDescriptor.AutoCloseOutputStream(arrayOfParcelFileDescriptor[1]);
      try
      {
        new Thread(new dnv(this, (OutputStream)localObject, paramArrayOfByte)).start();
        paramArrayOfByte = arrayOfParcelFileDescriptor[0];
        return paramArrayOfByte;
      }
      catch (IOException localIOException2)
      {
        paramArrayOfByte = (byte[])localObject;
        localObject = localIOException2;
      }
      dsq.b("Error transporting the ad response", localIOException1);
    }
    catch (IOException localIOException1)
    {
      paramArrayOfByte = null;
    }
    ctw.i().a(localIOException1, "LargeParcelTeleporter.pipeData.2");
    djb.a(paramArrayOfByte);
    return null;
  }
  
  /* Error */
  public final <T extends zzbfq> T a(Parcelable.Creator<T> paramCreator)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 32	com/google/android/gms/internal/zzabj:c	Z
    //   4: ifeq +128 -> 132
    //   7: aload_0
    //   8: getfield 28	com/google/android/gms/internal/zzabj:a	Landroid/os/ParcelFileDescriptor;
    //   11: ifnonnull +10 -> 21
    //   14: ldc 111
    //   16: invokestatic 114	dsq:c	(Ljava/lang/String;)V
    //   19: aconst_null
    //   20: areturn
    //   21: new 116	java/io/DataInputStream
    //   24: dup
    //   25: new 118	android/os/ParcelFileDescriptor$AutoCloseInputStream
    //   28: dup
    //   29: aload_0
    //   30: getfield 28	com/google/android/gms/internal/zzabj:a	Landroid/os/ParcelFileDescriptor;
    //   33: invokespecial 119	android/os/ParcelFileDescriptor$AutoCloseInputStream:<init>	(Landroid/os/ParcelFileDescriptor;)V
    //   36: invokespecial 122	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   39: astore_2
    //   40: aload_2
    //   41: invokevirtual 126	java/io/DataInputStream:readInt	()I
    //   44: newarray byte
    //   46: astore_3
    //   47: aload_2
    //   48: aload_3
    //   49: iconst_0
    //   50: aload_3
    //   51: arraylength
    //   52: invokevirtual 130	java/io/DataInputStream:readFully	([BII)V
    //   55: aload_2
    //   56: invokestatic 106	djb:a	(Ljava/io/Closeable;)V
    //   59: invokestatic 40	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   62: astore_2
    //   63: aload_2
    //   64: aload_3
    //   65: iconst_0
    //   66: aload_3
    //   67: arraylength
    //   68: invokevirtual 133	android/os/Parcel:unmarshall	([BII)V
    //   71: aload_2
    //   72: iconst_0
    //   73: invokevirtual 137	android/os/Parcel:setDataPosition	(I)V
    //   76: aload_0
    //   77: aload_1
    //   78: aload_2
    //   79: invokeinterface 143 2 0
    //   84: checkcast 145	com/google/android/gms/internal/zzbfq
    //   87: putfield 30	com/google/android/gms/internal/zzabj:b	Landroid/os/Parcelable;
    //   90: aload_2
    //   91: invokevirtual 53	android/os/Parcel:recycle	()V
    //   94: aload_0
    //   95: iconst_0
    //   96: putfield 32	com/google/android/gms/internal/zzabj:c	Z
    //   99: goto +33 -> 132
    //   102: astore_1
    //   103: aload_2
    //   104: invokevirtual 53	android/os/Parcel:recycle	()V
    //   107: aload_1
    //   108: athrow
    //   109: astore_1
    //   110: goto +16 -> 126
    //   113: astore_1
    //   114: ldc -109
    //   116: aload_1
    //   117: invokestatic 88	dsq:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   120: aload_2
    //   121: invokestatic 106	djb:a	(Ljava/io/Closeable;)V
    //   124: aconst_null
    //   125: areturn
    //   126: aload_2
    //   127: invokestatic 106	djb:a	(Ljava/io/Closeable;)V
    //   130: aload_1
    //   131: athrow
    //   132: aload_0
    //   133: getfield 30	com/google/android/gms/internal/zzabj:b	Landroid/os/Parcelable;
    //   136: checkcast 145	com/google/android/gms/internal/zzbfq
    //   139: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	140	0	this	zzabj
    //   0	140	1	paramCreator	Parcelable.Creator<T>
    //   39	88	2	localObject	Object
    //   46	21	3	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   63	90	102	finally
    //   40	55	109	finally
    //   114	120	109	finally
    //   40	55	113	java/io/IOException
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    a();
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, paramInt, false);
    eeh.a(paramParcel, i);
  }
}
