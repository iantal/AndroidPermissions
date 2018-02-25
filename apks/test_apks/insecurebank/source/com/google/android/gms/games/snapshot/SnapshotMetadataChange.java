package com.google.android.gms.games.snapshot;

import android.graphics.Bitmap;
import android.net.Uri;
import com.google.android.gms.common.data.BitmapTeleporter;

public abstract class SnapshotMetadataChange
{
  public static final SnapshotMetadataChange EMPTY_CHANGE = new SnapshotMetadataChangeEntity();
  
  protected SnapshotMetadataChange() {}
  
  public abstract Bitmap getCoverImage();
  
  public abstract String getDescription();
  
  public abstract Long getPlayedTimeMillis();
  
  public abstract Long getProgressValue();
  
  public abstract BitmapTeleporter zztQ();
  
  public static final class Builder
  {
    private String zzakM;
    private Long zzavm;
    private Long zzavn;
    private BitmapTeleporter zzavo;
    private Uri zzavp;
    
    public Builder() {}
    
    public SnapshotMetadataChange build()
    {
      return new SnapshotMetadataChangeEntity(this.zzakM, this.zzavm, this.zzavo, this.zzavp, this.zzavn);
    }
    
    public Builder fromMetadata(SnapshotMetadata paramSnapshotMetadata)
    {
      this.zzakM = paramSnapshotMetadata.getDescription();
      this.zzavm = Long.valueOf(paramSnapshotMetadata.getPlayedTime());
      this.zzavn = Long.valueOf(paramSnapshotMetadata.getProgressValue());
      if (this.zzavm.longValue() == -1L) {
        this.zzavm = null;
      }
      this.zzavp = paramSnapshotMetadata.getCoverImageUri();
      if (this.zzavp != null) {
        this.zzavo = null;
      }
      return this;
    }
    
    public Builder setCoverImage(Bitmap paramBitmap)
    {
      this.zzavo = new BitmapTeleporter(paramBitmap);
      this.zzavp = null;
      return this;
    }
    
    public Builder setDescription(String paramString)
    {
      this.zzakM = paramString;
      return this;
    }
    
    public Builder setPlayedTimeMillis(long paramLong)
    {
      this.zzavm = Long.valueOf(paramLong);
      return this;
    }
    
    public Builder setProgressValue(long paramLong)
    {
      this.zzavn = Long.valueOf(paramLong);
      return this;
    }
  }
}
