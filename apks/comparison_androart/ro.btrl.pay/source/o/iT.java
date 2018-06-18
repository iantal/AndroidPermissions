package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class iT
  extends hS
{
  public static final Parcelable.Creator<iT> CREATOR = new iQ();
  public final iR ˋ;
  public final String ˎ;
  public final String ˏ;
  public final long ॱ;
  
  public iT(String paramString1, iR paramIR, String paramString2, long paramLong)
  {
    this.ˏ = paramString1;
    this.ˋ = paramIR;
    this.ˎ = paramString2;
    this.ॱ = paramLong;
  }
  
  iT(iT paramIT, long paramLong)
  {
    fg.ˊ(paramIT);
    this.ˏ = paramIT.ˏ;
    this.ˋ = paramIT.ˋ;
    this.ˎ = paramIT.ˎ;
    this.ॱ = paramLong;
  }
  
  public final String toString()
  {
    String str1 = this.ˎ;
    String str2 = this.ˏ;
    String str3 = String.valueOf(this.ˋ);
    int i = String.valueOf(str1).length();
    int j = String.valueOf(str2).length();
    return String.valueOf(str3).length() + (i + 21 + j) + "origin=" + str1 + ",name=" + str2 + ",params=" + str3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = hT.ˏ(paramParcel);
    hT.ॱ(paramParcel, 2, this.ˏ, false);
    hT.ˋ(paramParcel, 3, this.ˋ, paramInt, false);
    hT.ॱ(paramParcel, 4, this.ˎ, false);
    hT.ˊ(paramParcel, 5, this.ॱ);
    hT.ˊ(paramParcel, i);
  }
}
