package com.google.android.gms.location.places.personalized;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import java.util.List;

public class HereContent
  implements SafeParcelable
{
  public static final zzb CREATOR = new zzb();
  final int zzCY;
  private final String zzaBe;
  private final List<Action> zzaBf;
  
  HereContent(int paramInt, String paramString, List<Action> paramList)
  {
    this.zzCY = paramInt;
    this.zzaBe = paramString;
    this.zzaBf = paramList;
  }
  
  public int describeContents()
  {
    zzb localZzb = CREATOR;
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof HereContent)) {
        return false;
      }
      paramObject = (HereContent)paramObject;
    } while ((zzt.equal(this.zzaBe, paramObject.zzaBe)) && (zzt.equal(this.zzaBf, paramObject.zzaBf)));
    return false;
  }
  
  public List<Action> getActions()
  {
    return this.zzaBf;
  }
  
  public String getData()
  {
    return this.zzaBe;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzaBe, this.zzaBf });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("data", this.zzaBe).zzg("actions", this.zzaBf).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb localZzb = CREATOR;
    zzb.zza(this, paramParcel, paramInt);
  }
  
  public static final class Action
    implements SafeParcelable
  {
    public static final zza CREATOR = new zza();
    final int zzCY;
    private final String zzNb;
    private final String zzadv;
    
    Action(int paramInt, String paramString1, String paramString2)
    {
      this.zzCY = paramInt;
      this.zzadv = paramString1;
      this.zzNb = paramString2;
    }
    
    public int describeContents()
    {
      zza localZza = CREATOR;
      return 0;
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (!(paramObject instanceof Action)) {
          return false;
        }
        paramObject = (Action)paramObject;
      } while ((zzt.equal(this.zzadv, paramObject.zzadv)) && (zzt.equal(this.zzNb, paramObject.zzNb)));
      return false;
    }
    
    public String getTitle()
    {
      return this.zzadv;
    }
    
    public String getUri()
    {
      return this.zzNb;
    }
    
    public int hashCode()
    {
      return zzt.hashCode(new Object[] { this.zzadv, this.zzNb });
    }
    
    public String toString()
    {
      return zzt.zzt(this).zzg("title", this.zzadv).zzg("uri", this.zzNb).toString();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      zza localZza = CREATOR;
      zza.zza(this, paramParcel, paramInt);
    }
  }
}
