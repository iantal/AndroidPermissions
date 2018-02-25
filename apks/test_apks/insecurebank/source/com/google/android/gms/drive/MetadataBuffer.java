package com.google.android.gms.drive;

import android.os.Bundle;
import com.google.android.gms.common.data.AbstractDataBuffer;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.drive.internal.zzn;
import com.google.android.gms.drive.metadata.MetadataField;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;
import com.google.android.gms.drive.metadata.internal.zze;
import com.google.android.gms.internal.zzlo;
import java.util.Collection;
import java.util.Iterator;

public final class MetadataBuffer
  extends AbstractDataBuffer<Metadata>
{
  private zza zzadq;
  
  public MetadataBuffer(DataHolder paramDataHolder)
  {
    super(paramDataHolder);
    paramDataHolder.zznb().setClassLoader(MetadataBuffer.class.getClassLoader());
  }
  
  public Metadata get(int paramInt)
  {
    zza localZza2 = this.zzadq;
    zza localZza1;
    if (localZza2 != null)
    {
      localZza1 = localZza2;
      if (zza.zza(localZza2) == paramInt) {}
    }
    else
    {
      localZza1 = new zza(this.zzWu, paramInt);
      this.zzadq = localZza1;
    }
    return localZza1;
  }
  
  @Deprecated
  public String getNextPageToken()
  {
    return null;
  }
  
  public void release()
  {
    if (this.zzWu != null) {
      zze.zzb(this.zzWu);
    }
    super.release();
  }
  
  private static class zza
    extends Metadata
  {
    private final DataHolder zzWu;
    private final int zzYt;
    private final int zzadr;
    
    public zza(DataHolder paramDataHolder, int paramInt)
    {
      this.zzWu = paramDataHolder;
      this.zzadr = paramInt;
      this.zzYt = paramDataHolder.zzbh(paramInt);
    }
    
    public boolean isDataValid()
    {
      return !this.zzWu.isClosed();
    }
    
    public <T> T zza(MetadataField<T> paramMetadataField)
    {
      return paramMetadataField.zza(this.zzWu, this.zzadr, this.zzYt);
    }
    
    public Metadata zzpl()
    {
      MetadataBundle localMetadataBundle = MetadataBundle.zzpX();
      Iterator localIterator = zze.zzpW().iterator();
      while (localIterator.hasNext())
      {
        MetadataField localMetadataField = (MetadataField)localIterator.next();
        if (localMetadataField != zzlo.zzaho) {
          localMetadataField.zza(this.zzWu, localMetadataBundle, this.zzadr, this.zzYt);
        }
      }
      return new zzn(localMetadataBundle);
    }
  }
}
