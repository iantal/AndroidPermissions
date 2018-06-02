package com.google.android.gms.games.snapshot;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Parcel;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;

public final class SnapshotMetadataChangeEntity
  extends SnapshotMetadataChange
  implements SafeParcelable
{
  public static final SnapshotMetadataChangeCreator CREATOR = new SnapshotMetadataChangeCreator();
  private final int zzCY;
  private final String zzakM;
  private final Long zzavn;
  private final Uri zzavp;
  private final Long zzavq;
  private BitmapTeleporter zzavr;
  
  SnapshotMetadataChangeEntity()
  {
    this(5, null, null, null, null, null);
  }
  
  SnapshotMetadataChangeEntity(int paramInt, String paramString, Long paramLong1, BitmapTeleporter paramBitmapTeleporter, Uri paramUri, Long paramLong2)
  {
    this.zzCY = paramInt;
    this.zzakM = paramString;
    this.zzavq = paramLong1;
    this.zzavr = paramBitmapTeleporter;
    this.zzavp = paramUri;
    this.zzavn = paramLong2;
    if (this.zzavr != null) {
      if (this.zzavp == null) {
        zzu.zza(bool1, "Cannot set both a URI and an image");
      }
    }
    while (this.zzavp == null) {
      for (;;)
      {
        return;
        bool1 = false;
      }
    }
    if (this.zzavr == null) {}
    for (bool1 = bool2;; bool1 = false)
    {
      zzu.zza(bool1, "Cannot set both a URI and an image");
      return;
    }
  }
  
  SnapshotMetadataChangeEntity(String paramString, Long paramLong1, BitmapTeleporter paramBitmapTeleporter, Uri paramUri, Long paramLong2)
  {
    this(5, paramString, paramLong1, paramBitmapTeleporter, paramUri, paramLong2);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Bitmap getCoverImage()
  {
    if (this.zzavr == null) {
      return null;
    }
    return this.zzavr.zznc();
  }
  
  public Uri getCoverImageUri()
  {
    return this.zzavp;
  }
  
  public String getDescription()
  {
    return this.zzakM;
  }
  
  public Long getPlayedTimeMillis()
  {
    return this.zzavq;
  }
  
  public Long getProgressValue()
  {
    return this.zzavn;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    SnapshotMetadataChangeCreator.zza(this, paramParcel, paramInt);
  }
  
  public BitmapTeleporter zztQ()
  {
    return this.zzavr;
  }
}
