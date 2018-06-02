package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.fitness.data.Field;
import com.google.android.gms.internal.zzmh;
import com.google.android.gms.internal.zzmh.zza;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class DataTypeCreateRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<DataTypeCreateRequest> CREATOR = new zzi();
  private final String mName;
  private final int zzCY;
  private final String zzMZ;
  private final List<Field> zzakq;
  private final zzmh zzamk;
  
  DataTypeCreateRequest(int paramInt, String paramString1, List<Field> paramList, IBinder paramIBinder, String paramString2)
  {
    this.zzCY = paramInt;
    this.mName = paramString1;
    this.zzakq = Collections.unmodifiableList(paramList);
    if (paramIBinder == null) {}
    for (paramString1 = null;; paramString1 = zzmh.zza.zzbs(paramIBinder))
    {
      this.zzamk = paramString1;
      this.zzMZ = paramString2;
      return;
    }
  }
  
  private DataTypeCreateRequest(Builder paramBuilder)
  {
    this(Builder.zza(paramBuilder), Builder.zzb(paramBuilder), null, null);
  }
  
  public DataTypeCreateRequest(DataTypeCreateRequest paramDataTypeCreateRequest, zzmh paramZzmh, String paramString)
  {
    this(paramDataTypeCreateRequest.mName, paramDataTypeCreateRequest.zzakq, paramZzmh, paramString);
  }
  
  public DataTypeCreateRequest(String paramString1, List<Field> paramList, zzmh paramZzmh, String paramString2)
  {
    this.zzCY = 2;
    this.mName = paramString1;
    this.zzakq = Collections.unmodifiableList(paramList);
    this.zzamk = paramZzmh;
    this.zzMZ = paramString2;
  }
  
  private boolean zzb(DataTypeCreateRequest paramDataTypeCreateRequest)
  {
    return (zzt.equal(this.mName, paramDataTypeCreateRequest.mName)) && (zzt.equal(this.zzakq, paramDataTypeCreateRequest.zzakq));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof DataTypeCreateRequest)) && (zzb((DataTypeCreateRequest)paramObject)));
  }
  
  public List<Field> getFields()
  {
    return this.zzakq;
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public String getPackageName()
  {
    return this.zzMZ;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.mName, this.zzakq });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("name", this.mName).zzg("fields", this.zzakq).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzi.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    if (this.zzamk == null) {
      return null;
    }
    return this.zzamk.asBinder();
  }
  
  public static class Builder
  {
    private String mName;
    private List<Field> zzakq = new ArrayList();
    
    public Builder() {}
    
    public Builder addField(Field paramField)
    {
      if (!this.zzakq.contains(paramField)) {
        this.zzakq.add(paramField);
      }
      return this;
    }
    
    public Builder addField(String paramString, int paramInt)
    {
      if ((paramString != null) && (!paramString.isEmpty())) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Invalid name specified");
        return addField(Field.zzn(paramString, paramInt));
      }
    }
    
    public DataTypeCreateRequest build()
    {
      boolean bool2 = true;
      if (this.mName != null)
      {
        bool1 = true;
        zzu.zza(bool1, "Must set the name");
        if (this.zzakq.isEmpty()) {
          break label52;
        }
      }
      label52:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        zzu.zza(bool1, "Must specify the data fields");
        return new DataTypeCreateRequest(this, null);
        bool1 = false;
        break;
      }
    }
    
    public Builder setName(String paramString)
    {
      this.mName = paramString;
      return this;
    }
  }
}
