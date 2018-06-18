package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class iA
  extends hS
{
  public static final Parcelable.Creator<iA> CREATOR = new iC();
  public long ʻ;
  public iT ʼ;
  public iT ʽ;
  public boolean ˊ;
  public String ˋ;
  private int ˋॱ;
  public long ˎ;
  public String ˏ;
  public iT ͺ;
  public kZ ॱ;
  public long ॱॱ;
  public String ᐝ;
  
  iA(int paramInt, String paramString1, String paramString2, kZ paramKZ, long paramLong1, boolean paramBoolean, String paramString3, iT paramIT1, long paramLong2, iT paramIT2, long paramLong3, iT paramIT3)
  {
    this.ˋॱ = paramInt;
    this.ˏ = paramString1;
    this.ˋ = paramString2;
    this.ॱ = paramKZ;
    this.ˎ = paramLong1;
    this.ˊ = paramBoolean;
    this.ᐝ = paramString3;
    this.ʽ = paramIT1;
    this.ॱॱ = paramLong2;
    this.ʼ = paramIT2;
    this.ʻ = paramLong3;
    this.ͺ = paramIT3;
  }
  
  iA(String paramString1, String paramString2, kZ paramKZ, long paramLong1, boolean paramBoolean, String paramString3, iT paramIT1, long paramLong2, iT paramIT2, long paramLong3, iT paramIT3)
  {
    this.ˋॱ = 1;
    this.ˏ = paramString1;
    this.ˋ = paramString2;
    this.ॱ = paramKZ;
    this.ˎ = paramLong1;
    this.ˊ = paramBoolean;
    this.ᐝ = paramString3;
    this.ʽ = paramIT1;
    this.ॱॱ = paramLong2;
    this.ʼ = paramIT2;
    this.ʻ = paramLong3;
    this.ͺ = paramIT3;
  }
  
  iA(iA paramIA)
  {
    this.ˋॱ = 1;
    fg.ˊ(paramIA);
    this.ˏ = paramIA.ˏ;
    this.ˋ = paramIA.ˋ;
    this.ॱ = paramIA.ॱ;
    this.ˎ = paramIA.ˎ;
    this.ˊ = paramIA.ˊ;
    this.ᐝ = paramIA.ᐝ;
    this.ʽ = paramIA.ʽ;
    this.ॱॱ = paramIA.ॱॱ;
    this.ʼ = paramIA.ʼ;
    this.ʻ = paramIA.ʻ;
    this.ͺ = paramIA.ͺ;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = hT.ˏ(paramParcel);
    hT.ˊ(paramParcel, 1, this.ˋॱ);
    hT.ॱ(paramParcel, 2, this.ˏ, false);
    hT.ॱ(paramParcel, 3, this.ˋ, false);
    hT.ˋ(paramParcel, 4, this.ॱ, paramInt, false);
    hT.ˊ(paramParcel, 5, this.ˎ);
    hT.ˊ(paramParcel, 6, this.ˊ);
    hT.ॱ(paramParcel, 7, this.ᐝ, false);
    hT.ˋ(paramParcel, 8, this.ʽ, paramInt, false);
    hT.ˊ(paramParcel, 9, this.ॱॱ);
    hT.ˋ(paramParcel, 10, this.ʼ, paramInt, false);
    hT.ˊ(paramParcel, 11, this.ʻ);
    hT.ˋ(paramParcel, 12, this.ͺ, paramInt, false);
    hT.ˊ(paramParcel, i);
  }
}
