package com.google.android.gms.common.data;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.ParcelFileDescriptor.AutoCloseInputStream;
import android.os.Parcelable.Creator;
import android.util.Log;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import ง;
import ィ;

public class BitmapTeleporter
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<BitmapTeleporter> CREATOR = new ง();
  private ParcelFileDescriptor zzcpy;
  private int zzeck;
  private int zzeie;
  private Bitmap zzfvr;
  private boolean zzfvs;
  private File zzfvt;
  
  public BitmapTeleporter(int paramInt1, ParcelFileDescriptor paramParcelFileDescriptor, int paramInt2)
  {
    this.zzeck = paramInt1;
    this.zzcpy = paramParcelFileDescriptor;
    this.zzeie = paramInt2;
    this.zzfvr = null;
    this.zzfvs = false;
  }
  
  public BitmapTeleporter(Bitmap paramBitmap)
  {
    this.zzeck = 1;
    this.zzcpy = null;
    this.zzeie = 0;
    this.zzfvr = paramBitmap;
    this.zzfvs = true;
  }
  
  private static void zza(Closeable paramCloseable)
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
  
  private final FileOutputStream zzajx()
  {
    if (this.zzfvt == null) {
      throw new IllegalStateException("setTempDir() must be called before writing this object to a parcel");
    }
    try
    {
      File localFile = File.createTempFile("teleporter", ".tmp", this.zzfvt);
    }
    catch (IOException localIOException)
    {
      throw new IllegalStateException("Could not create temporary file", localIOException);
    }
    try
    {
      localFileOutputStream = new FileOutputStream(localIOException);
      this.zzcpy = ParcelFileDescriptor.open(localIOException, 268435456);
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      FileOutputStream localFileOutputStream;
      for (;;) {}
    }
    throw new IllegalStateException("Temporary file is somehow already deleted");
    localIOException.delete();
    return localFileOutputStream;
  }
  
  public final void release()
  {
    if (!this.zzfvs) {
      try
      {
        this.zzcpy.close();
        return;
      }
      catch (IOException localIOException)
      {
        Log.w("BitmapTeleporter", "Could not close PFD", localIOException);
      }
    }
  }
  
  public final void setTempDir(File paramFile)
  {
    if (paramFile == null) {
      throw new NullPointerException("Cannot set null temp directory");
    }
    this.zzfvt = paramFile;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (this.zzcpy == null)
    {
      Bitmap localBitmap = this.zzfvr;
      Object localObject = ByteBuffer.allocate(localBitmap.getRowBytes() * localBitmap.getHeight());
      localBitmap.copyPixelsToBuffer((Buffer)localObject);
      byte[] arrayOfByte = ((ByteBuffer)localObject).array();
      localObject = new DataOutputStream(new BufferedOutputStream(zzajx()));
      try
      {
        ((DataOutputStream)localObject).writeInt(arrayOfByte.length);
        ((DataOutputStream)localObject).writeInt(localBitmap.getWidth());
        ((DataOutputStream)localObject).writeInt(localBitmap.getHeight());
        ((DataOutputStream)localObject).writeUTF(localBitmap.getConfig().toString());
        ((OutputStream)localObject).write(arrayOfByte);
      }
      catch (IOException paramParcel)
      {
        throw new IllegalStateException("Could not write into unlinked file", paramParcel);
      }
      finally
      {
        zza((Closeable)localObject);
      }
    }
    int i = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.zzeck);
    ィ.zza(paramParcel, 2, this.zzcpy, paramInt | 0x1, false);
    ィ.zzc(paramParcel, 3, this.zzeie);
    ィ.zzai(paramParcel, i);
    this.zzcpy = null;
  }
  
  public final Bitmap zzajw()
  {
    if (!this.zzfvs)
    {
      Object localObject = new DataInputStream(new ParcelFileDescriptor.AutoCloseInputStream(this.zzcpy));
      byte[] arrayOfByte;
      int i;
      int j;
      try
      {
        arrayOfByte = new byte[((DataInputStream)localObject).readInt()];
        i = ((DataInputStream)localObject).readInt();
        j = ((DataInputStream)localObject).readInt();
        Bitmap.Config localConfig1 = Bitmap.Config.valueOf(((DataInputStream)localObject).readUTF());
        ((InputStream)localObject).read(arrayOfByte);
      }
      catch (IOException localIOException)
      {
        throw new IllegalStateException("Could not read from parcel file descriptor", localIOException);
      }
      finally
      {
        zza((Closeable)localObject);
      }
      localObject = ByteBuffer.wrap(arrayOfByte);
      Bitmap localBitmap = Bitmap.createBitmap(i, j, localConfig2);
      localBitmap.copyPixelsFromBuffer((Buffer)localObject);
      this.zzfvr = localBitmap;
      this.zzfvs = true;
    }
    return this.zzfvr;
  }
}
