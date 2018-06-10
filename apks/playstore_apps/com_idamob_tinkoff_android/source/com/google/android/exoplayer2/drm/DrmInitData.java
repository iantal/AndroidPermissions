package com.google.android.exoplayer2.drm;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.exoplayer2.c.a;
import com.google.android.exoplayer2.c.w;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;

public final class DrmInitData
  implements Parcelable, Comparator<SchemeData>
{
  public static final Parcelable.Creator<DrmInitData> CREATOR = new Parcelable.Creator() {};
  public final SchemeData[] a;
  public final String b;
  public final int c;
  private int d;
  
  DrmInitData(Parcel paramParcel)
  {
    this.b = paramParcel.readString();
    this.a = ((SchemeData[])paramParcel.createTypedArray(SchemeData.CREATOR));
    this.c = this.a.length;
  }
  
  private DrmInitData(String paramString, boolean paramBoolean, SchemeData... paramVarArgs)
  {
    this.b = paramString;
    if (paramBoolean) {}
    for (paramString = (SchemeData[])paramVarArgs.clone();; paramString = paramVarArgs)
    {
      Arrays.sort(paramString, this);
      this.a = paramString;
      this.c = paramString.length;
      return;
    }
  }
  
  public DrmInitData(List<SchemeData> paramList)
  {
    this(null, false, (SchemeData[])paramList.toArray(new SchemeData[paramList.size()]));
  }
  
  public DrmInitData(SchemeData... paramVarArgs)
  {
    this(paramVarArgs, (byte)0);
  }
  
  private DrmInitData(SchemeData[] paramArrayOfSchemeData, byte paramVarArgs)
  {
    this(null, true, paramArrayOfSchemeData);
  }
  
  public final DrmInitData a(String paramString)
  {
    if (w.a(this.b, paramString)) {
      return this;
    }
    return new DrmInitData(paramString, false, this.a);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (DrmInitData)paramObject;
    } while ((w.a(this.b, paramObject.b)) && (Arrays.equals(this.a, paramObject.a)));
    return false;
  }
  
  public final int hashCode()
  {
    if (this.d == 0) {
      if (this.b != null) {
        break label37;
      }
    }
    label37:
    for (int i = 0;; i = this.b.hashCode())
    {
      this.d = (i * 31 + Arrays.hashCode(this.a));
      return this.d;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.b);
    paramParcel.writeTypedArray(this.a, 0);
  }
  
  public static final class SchemeData
    implements Parcelable
  {
    public static final Parcelable.Creator<SchemeData> CREATOR = new Parcelable.Creator() {};
    public final String a;
    public final byte[] b;
    public final boolean c;
    private int d;
    private final UUID e;
    
    SchemeData(Parcel paramParcel)
    {
      this.e = new UUID(paramParcel.readLong(), paramParcel.readLong());
      this.a = paramParcel.readString();
      this.b = paramParcel.createByteArray();
      if (paramParcel.readByte() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        this.c = bool;
        return;
      }
    }
    
    public SchemeData(UUID paramUUID, String paramString, byte[] paramArrayOfByte)
    {
      this(paramUUID, paramString, paramArrayOfByte, (byte)0);
    }
    
    private SchemeData(UUID paramUUID, String paramString, byte[] paramArrayOfByte, byte paramByte)
    {
      this.e = ((UUID)a.a(paramUUID));
      this.a = ((String)a.a(paramString));
      this.b = paramArrayOfByte;
      this.c = false;
    }
    
    public final int describeContents()
    {
      return 0;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof SchemeData)) {}
      do
      {
        return false;
        if (paramObject == this) {
          return true;
        }
        paramObject = (SchemeData)paramObject;
      } while ((!this.a.equals(paramObject.a)) || (!w.a(this.e, paramObject.e)) || (!Arrays.equals(this.b, paramObject.b)));
      return true;
    }
    
    public final int hashCode()
    {
      if (this.d == 0) {
        this.d = ((this.e.hashCode() * 31 + this.a.hashCode()) * 31 + Arrays.hashCode(this.b));
      }
      return this.d;
    }
    
    public final void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeLong(this.e.getMostSignificantBits());
      paramParcel.writeLong(this.e.getLeastSignificantBits());
      paramParcel.writeString(this.a);
      paramParcel.writeByteArray(this.b);
      if (this.c) {}
      for (paramInt = 1;; paramInt = 0)
      {
        paramParcel.writeByte((byte)paramInt);
        return;
      }
    }
  }
}
