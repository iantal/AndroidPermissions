package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class kZ
  extends hS
{
  public static final Parcelable.Creator<kZ> CREATOR = new kV();
  private String ʼ;
  private Double ʽ;
  public final String ˊ;
  private int ˋ;
  private Long ˎ;
  public final String ˏ;
  public final long ॱ;
  private Float ॱॱ;
  
  kZ(int paramInt, String paramString1, long paramLong, Long paramLong1, Float paramFloat, String paramString2, String paramString3, Double paramDouble)
  {
    this.ˋ = paramInt;
    this.ˊ = paramString1;
    this.ॱ = paramLong;
    this.ˎ = paramLong1;
    this.ॱॱ = null;
    if (paramInt == 1)
    {
      if (paramFloat != null) {
        paramString1 = Double.valueOf(paramFloat.doubleValue());
      } else {
        paramString1 = null;
      }
      this.ʽ = paramString1;
    }
    else
    {
      this.ʽ = paramDouble;
    }
    this.ʼ = paramString2;
    this.ˏ = paramString3;
  }
  
  kZ(String paramString1, long paramLong, Object paramObject, String paramString2)
  {
    fg.ˎ(paramString1);
    this.ˋ = 2;
    this.ˊ = paramString1;
    this.ॱ = paramLong;
    this.ˏ = paramString2;
    if (paramObject == null)
    {
      this.ˎ = null;
      this.ॱॱ = null;
      this.ʽ = null;
      this.ʼ = null;
      return;
    }
    if ((paramObject instanceof Long))
    {
      this.ˎ = ((Long)paramObject);
      this.ॱॱ = null;
      this.ʽ = null;
      this.ʼ = null;
      return;
    }
    if ((paramObject instanceof String))
    {
      this.ˎ = null;
      this.ॱॱ = null;
      this.ʽ = null;
      this.ʼ = ((String)paramObject);
      return;
    }
    if ((paramObject instanceof Double))
    {
      this.ˎ = null;
      this.ॱॱ = null;
      this.ʽ = ((Double)paramObject);
      this.ʼ = null;
      return;
    }
    throw new IllegalArgumentException("User attribute given of un-supported type");
  }
  
  kZ(le paramLe)
  {
    this(paramLe.ˊ, paramLe.ˋ, paramLe.ˏ, paramLe.ॱ);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = hT.ˏ(paramParcel);
    hT.ˊ(paramParcel, 1, this.ˋ);
    hT.ॱ(paramParcel, 2, this.ˊ, false);
    hT.ˊ(paramParcel, 3, this.ॱ);
    hT.ॱ(paramParcel, 4, this.ˎ, false);
    hT.ˋ(paramParcel, 5, null, false);
    hT.ॱ(paramParcel, 6, this.ʼ, false);
    hT.ॱ(paramParcel, 7, this.ˏ, false);
    hT.ˎ(paramParcel, 8, this.ʽ, false);
    hT.ˊ(paramParcel, paramInt);
  }
  
  public final Object ˎ()
  {
    if (this.ˎ != null) {
      return this.ˎ;
    }
    if (this.ʽ != null) {
      return this.ʽ;
    }
    if (this.ʼ != null) {
      return this.ʼ;
    }
    return null;
  }
}
