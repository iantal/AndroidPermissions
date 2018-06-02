package com.google.android.gms.fitness.data;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.safeparcel.zzc;
import com.google.android.gms.common.internal.zzu;

public class DataSource
  implements SafeParcelable
{
  public static final Parcelable.Creator<DataSource> CREATOR = new zzf();
  public static final String EXTRA_DATA_SOURCE = "vnd.google.fitness.data_source";
  public static final int TYPE_DERIVED = 1;
  public static final int TYPE_RAW = 0;
  private final String mName;
  private final int zzCY;
  private final int zzSq;
  private final DataType zzajF;
  private final Device zzakd;
  private final Application zzake;
  private final String zzakf;
  private final String zzakg;
  
  DataSource(int paramInt1, DataType paramDataType, String paramString1, int paramInt2, Device paramDevice, Application paramApplication, String paramString2)
  {
    this.zzCY = paramInt1;
    this.zzajF = paramDataType;
    this.zzSq = paramInt2;
    this.mName = paramString1;
    this.zzakd = paramDevice;
    this.zzake = paramApplication;
    this.zzakf = paramString2;
    this.zzakg = zzqC();
  }
  
  private DataSource(Builder paramBuilder)
  {
    this.zzCY = 3;
    this.zzajF = Builder.zza(paramBuilder);
    this.zzSq = Builder.zzb(paramBuilder);
    this.mName = Builder.zzc(paramBuilder);
    this.zzakd = Builder.zzd(paramBuilder);
    this.zzake = Builder.zze(paramBuilder);
    this.zzakf = Builder.zzf(paramBuilder);
    this.zzakg = zzqC();
  }
  
  public static DataSource extract(Intent paramIntent)
  {
    if (paramIntent == null) {
      return null;
    }
    return (DataSource)zzc.zza(paramIntent, "vnd.google.fitness.data_source", CREATOR);
  }
  
  private String getTypeString()
  {
    switch (this.zzSq)
    {
    default: 
      throw new IllegalArgumentException("invalid type value");
    case 0: 
      return "raw";
    }
    return "derived";
  }
  
  private boolean zza(DataSource paramDataSource)
  {
    return this.zzakg.equals(paramDataSource.zzakg);
  }
  
  private String zzqC()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(getTypeString());
    localStringBuilder.append(":").append(this.zzajF.getName());
    if (this.zzake != null) {
      localStringBuilder.append(":").append(this.zzake.getPackageName());
    }
    if (this.zzakd != null) {
      localStringBuilder.append(":").append(this.zzakd.getStreamIdentifier());
    }
    if (this.zzakf != null) {
      localStringBuilder.append(":").append(this.zzakf);
    }
    return localStringBuilder.toString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof DataSource)) && (zza((DataSource)paramObject)));
  }
  
  public String getAppPackageName()
  {
    if (this.zzake == null) {
      return null;
    }
    return this.zzake.getPackageName();
  }
  
  public DataType getDataType()
  {
    return this.zzajF;
  }
  
  public Device getDevice()
  {
    return this.zzakd;
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public String getStreamIdentifier()
  {
    return this.zzakg;
  }
  
  public String getStreamName()
  {
    return this.zzakf;
  }
  
  public int getType()
  {
    return this.zzSq;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return this.zzakg.hashCode();
  }
  
  public String toDebugString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.zzSq == 0)
    {
      str = "r";
      localStringBuilder = localStringBuilder.append(str).append(":").append(this.zzajF.zzqD());
      if (this.zzake != null) {
        break label154;
      }
      str = "";
      label49:
      localStringBuilder = localStringBuilder.append(str);
      if (this.zzakd == null) {
        break label202;
      }
      str = ":" + this.zzakd.getModel() + ":" + this.zzakd.getUid();
      label103:
      localStringBuilder = localStringBuilder.append(str);
      if (this.zzakf == null) {
        break label208;
      }
    }
    label154:
    label202:
    label208:
    for (String str = ":" + this.zzakf;; str = "")
    {
      return str;
      str = "d";
      break;
      if (this.zzake.equals(Application.zzajM))
      {
        str = ":gms";
        break label49;
      }
      str = ":" + this.zzake.getPackageName();
      break label49;
      str = "";
      break label103;
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("DataSource{");
    localStringBuilder.append(getTypeString());
    if (this.mName != null) {
      localStringBuilder.append(":").append(this.mName);
    }
    if (this.zzake != null) {
      localStringBuilder.append(":").append(this.zzake);
    }
    if (this.zzakd != null) {
      localStringBuilder.append(":").append(this.zzakd);
    }
    if (this.zzakf != null) {
      localStringBuilder.append(":").append(this.zzakf);
    }
    localStringBuilder.append(":").append(this.zzajF);
    return "}";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzf.zza(this, paramParcel, paramInt);
  }
  
  public Application zzqB()
  {
    return this.zzake;
  }
  
  public static final class Builder
  {
    private String mName;
    private int zzSq = -1;
    private DataType zzajF;
    private Device zzakd;
    private Application zzake;
    private String zzakf = "";
    
    public Builder() {}
    
    public DataSource build()
    {
      boolean bool2 = true;
      if (this.zzajF != null)
      {
        bool1 = true;
        zzu.zza(bool1, "Must set data type");
        if (this.zzSq < 0) {
          break label47;
        }
      }
      label47:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        zzu.zza(bool1, "Must set data source type");
        return new DataSource(this, null);
        bool1 = false;
        break;
      }
    }
    
    public Builder setAppPackageName(Context paramContext)
    {
      return setAppPackageName(paramContext.getPackageName());
    }
    
    public Builder setAppPackageName(String paramString)
    {
      this.zzake = Application.zzcG(paramString);
      return this;
    }
    
    public Builder setDataType(DataType paramDataType)
    {
      this.zzajF = paramDataType;
      return this;
    }
    
    public Builder setDevice(Device paramDevice)
    {
      this.zzakd = paramDevice;
      return this;
    }
    
    public Builder setName(String paramString)
    {
      this.mName = paramString;
      return this;
    }
    
    public Builder setStreamName(String paramString)
    {
      if (paramString != null) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Must specify a valid stream name");
        this.zzakf = paramString;
        return this;
      }
    }
    
    public Builder setType(int paramInt)
    {
      this.zzSq = paramInt;
      return this;
    }
  }
}
