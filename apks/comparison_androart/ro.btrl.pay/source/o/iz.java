package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;

public final class iz
  extends hS
{
  public static final Parcelable.Creator<iz> CREATOR = new iB();
  public final long ʻ;
  public final boolean ʼ;
  public final String ʽ;
  public final String ˊ;
  public final boolean ˊॱ;
  public final String ˋ;
  public final long ˋॱ;
  public final String ˎ;
  public final long ˏ;
  public final int ˏॱ;
  public final String ͺ;
  public final String ॱ;
  public final long ॱˊ;
  public final long ॱॱ;
  public final boolean ᐝ;
  
  iz(String paramString1, String paramString2, String paramString3, long paramLong1, String paramString4, long paramLong2, long paramLong3, String paramString5, boolean paramBoolean1, boolean paramBoolean2, String paramString6, long paramLong4, long paramLong5, int paramInt, boolean paramBoolean3)
  {
    fg.ˎ(paramString1);
    this.ˋ = paramString1;
    if (TextUtils.isEmpty(paramString2)) {
      paramString2 = null;
    }
    this.ˊ = paramString2;
    this.ˎ = paramString3;
    this.ʻ = paramLong1;
    this.ॱ = paramString4;
    this.ˏ = paramLong2;
    this.ॱॱ = paramLong3;
    this.ʽ = paramString5;
    this.ʼ = paramBoolean1;
    this.ᐝ = paramBoolean2;
    this.ͺ = paramString6;
    this.ˋॱ = paramLong4;
    this.ॱˊ = paramLong5;
    this.ˏॱ = paramInt;
    this.ˊॱ = paramBoolean3;
  }
  
  iz(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong1, long paramLong2, String paramString5, boolean paramBoolean1, boolean paramBoolean2, long paramLong3, String paramString6, long paramLong4, long paramLong5, int paramInt, boolean paramBoolean3)
  {
    this.ˋ = paramString1;
    this.ˊ = paramString2;
    this.ˎ = paramString3;
    this.ʻ = paramLong3;
    this.ॱ = paramString4;
    this.ˏ = paramLong1;
    this.ॱॱ = paramLong2;
    this.ʽ = paramString5;
    this.ʼ = paramBoolean1;
    this.ᐝ = paramBoolean2;
    this.ͺ = paramString6;
    this.ˋॱ = paramLong4;
    this.ॱˊ = paramLong5;
    this.ˏॱ = paramInt;
    this.ˊॱ = paramBoolean3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = hT.ˏ(paramParcel);
    hT.ॱ(paramParcel, 2, this.ˋ, false);
    hT.ॱ(paramParcel, 3, this.ˊ, false);
    hT.ॱ(paramParcel, 4, this.ˎ, false);
    hT.ॱ(paramParcel, 5, this.ॱ, false);
    hT.ˊ(paramParcel, 6, this.ˏ);
    hT.ˊ(paramParcel, 7, this.ॱॱ);
    hT.ॱ(paramParcel, 8, this.ʽ, false);
    hT.ˊ(paramParcel, 9, this.ʼ);
    hT.ˊ(paramParcel, 10, this.ᐝ);
    hT.ˊ(paramParcel, 11, this.ʻ);
    hT.ॱ(paramParcel, 12, this.ͺ, false);
    hT.ˊ(paramParcel, 13, this.ˋॱ);
    hT.ˊ(paramParcel, 14, this.ॱˊ);
    hT.ˊ(paramParcel, 15, this.ˏॱ);
    hT.ˊ(paramParcel, 16, this.ˊॱ);
    hT.ˊ(paramParcel, paramInt);
  }
}
