package com.google.android.gms.common.images;

import android.net.Uri;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import java.util.Arrays;

@Hide
final class zzb
{
  public final Uri zza;
  
  public zzb(Uri paramUri)
  {
    this.zza = paramUri;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof zzb)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    return zzbg.zza(((zzb)paramObject).zza, this.zza);
  }
  
  public final int hashCode()
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = this.zza;
    return Arrays.hashCode(arrayOfObject);
  }
}
