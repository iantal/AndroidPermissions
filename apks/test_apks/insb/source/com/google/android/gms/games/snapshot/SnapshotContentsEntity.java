package com.google.android.gms.games.snapshot;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.drive.Contents;
import com.google.android.gms.games.internal.GamesLog;
import com.google.android.gms.internal.zzlg;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.FileChannel;

public final class SnapshotContentsEntity
  implements SafeParcelable, SnapshotContents
{
  public static final SnapshotContentsEntityCreator CREATOR = new SnapshotContentsEntityCreator();
  private static final Object zzavj = new Object();
  private final int zzCY;
  private Contents zzafa;
  
  SnapshotContentsEntity(int paramInt, Contents paramContents)
  {
    this.zzCY = paramInt;
    this.zzafa = paramContents;
  }
  
  public SnapshotContentsEntity(Contents paramContents)
  {
    this(1, paramContents);
  }
  
  private boolean zza(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (!isClosed()) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zza(bool, "Must provide a previously opened SnapshotContents");
      synchronized (zzavj)
      {
        Object localObject2 = new FileOutputStream(this.zzafa.getParcelFileDescriptor().getFileDescriptor());
        BufferedOutputStream localBufferedOutputStream = new BufferedOutputStream((OutputStream)localObject2);
        try
        {
          localObject2 = ((FileOutputStream)localObject2).getChannel();
          ((FileChannel)localObject2).position(paramInt1);
          localBufferedOutputStream.write(paramArrayOfByte, paramInt2, paramInt3);
          if (paramBoolean) {
            ((FileChannel)localObject2).truncate(paramArrayOfByte.length);
          }
          localBufferedOutputStream.flush();
          return true;
        }
        catch (IOException paramArrayOfByte)
        {
          GamesLog.zza("SnapshotContentsEntity", "Failed to write snapshot data", paramArrayOfByte);
          return false;
        }
      }
    }
  }
  
  public void close()
  {
    this.zzafa = null;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public ParcelFileDescriptor getParcelFileDescriptor()
  {
    if (!isClosed()) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zza(bool, "Cannot mutate closed contents!");
      return this.zzafa.getParcelFileDescriptor();
    }
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public boolean isClosed()
  {
    return this.zzafa == null;
  }
  
  public boolean modifyBytes(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    return zza(paramInt1, paramArrayOfByte, paramInt2, paramArrayOfByte.length, false);
  }
  
  public byte[] readFully()
    throws IOException
  {
    boolean bool = false;
    if (!isClosed()) {
      bool = true;
    }
    zzu.zza(bool, "Must provide a previously opened Snapshot");
    synchronized (zzavj)
    {
      FileInputStream localFileInputStream = new FileInputStream(this.zzafa.getParcelFileDescriptor().getFileDescriptor());
      Object localObject3 = new BufferedInputStream(localFileInputStream);
      try
      {
        localFileInputStream.getChannel().position(0L);
        localObject3 = zzlg.zza((InputStream)localObject3, false);
        localFileInputStream.getChannel().position(0L);
        return localObject3;
      }
      catch (IOException localIOException)
      {
        GamesLog.zzb("SnapshotContentsEntity", "Failed to read snapshot data", localIOException);
        throw localIOException;
      }
    }
  }
  
  public boolean writeBytes(byte[] paramArrayOfByte)
  {
    return zza(0, paramArrayOfByte, 0, paramArrayOfByte.length, true);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    SnapshotContentsEntityCreator.zza(this, paramParcel, paramInt);
  }
  
  public Contents zzpe()
  {
    return this.zzafa;
  }
}
