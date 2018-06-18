package o;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayList;

final class ᒃ
  implements Parcelable
{
  public static final Parcelable.Creator<ᒃ> CREATOR = new Parcelable.Creator()
  {
    public ᒃ ˋ(Parcel paramAnonymousParcel)
    {
      return new ᒃ(paramAnonymousParcel);
    }
    
    public ᒃ[] ˏ(int paramAnonymousInt)
    {
      return new ᒃ[paramAnonymousInt];
    }
  };
  final ArrayList<String> ʻ;
  final int ʼ;
  final int ʽ;
  final int ˊ;
  final int ˋ;
  final ArrayList<String> ˋॱ;
  final int[] ˎ;
  final int ˏ;
  final String ॱ;
  final boolean ॱˊ;
  final CharSequence ॱॱ;
  final CharSequence ᐝ;
  
  public ᒃ(Parcel paramParcel)
  {
    this.ˎ = paramParcel.createIntArray();
    this.ˋ = paramParcel.readInt();
    this.ˊ = paramParcel.readInt();
    this.ॱ = paramParcel.readString();
    this.ˏ = paramParcel.readInt();
    this.ʼ = paramParcel.readInt();
    this.ॱॱ = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.ʽ = paramParcel.readInt();
    this.ᐝ = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    this.ʻ = paramParcel.createStringArrayList();
    this.ˋॱ = paramParcel.createStringArrayList();
    boolean bool;
    if (paramParcel.readInt() != 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.ॱˊ = bool;
  }
  
  public ᒃ(ᐥ paramᐥ)
  {
    int k = paramᐥ.ˎ.size();
    this.ˎ = new int[k * 6];
    if (!paramᐥ.ॱॱ) {
      throw new IllegalStateException("Not on back stack");
    }
    int j = 0;
    int i = 0;
    while (i < k)
    {
      ᐥ.if localIf = (ᐥ.if)paramᐥ.ˎ.get(i);
      int[] arrayOfInt = this.ˎ;
      int m = j + 1;
      arrayOfInt[j] = localIf.ˊ;
      arrayOfInt = this.ˎ;
      int n = m + 1;
      if (localIf.ˎ != null) {
        j = localIf.ˎ.ˊॱ;
      } else {
        j = -1;
      }
      arrayOfInt[m] = j;
      arrayOfInt = this.ˎ;
      j = n + 1;
      arrayOfInt[n] = localIf.ˋ;
      arrayOfInt = this.ˎ;
      m = j + 1;
      arrayOfInt[j] = localIf.ˏ;
      arrayOfInt = this.ˎ;
      n = m + 1;
      arrayOfInt[m] = localIf.ॱ;
      arrayOfInt = this.ˎ;
      j = n + 1;
      arrayOfInt[n] = localIf.ʼ;
      i += 1;
    }
    this.ˋ = paramᐥ.ʻ;
    this.ˊ = paramᐥ.ʽ;
    this.ॱ = paramᐥ.ˊॱ;
    this.ˏ = paramᐥ.ˋॱ;
    this.ʼ = paramᐥ.ॱˊ;
    this.ॱॱ = paramᐥ.ͺ;
    this.ʽ = paramᐥ.ʻॱ;
    this.ᐝ = paramᐥ.ॱᐝ;
    this.ʻ = paramᐥ.ॱˋ;
    this.ˋॱ = paramᐥ.ᐝॱ;
    this.ॱˊ = paramᐥ.ॱˎ;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeIntArray(this.ˎ);
    paramParcel.writeInt(this.ˋ);
    paramParcel.writeInt(this.ˊ);
    paramParcel.writeString(this.ॱ);
    paramParcel.writeInt(this.ˏ);
    paramParcel.writeInt(this.ʼ);
    TextUtils.writeToParcel(this.ॱॱ, paramParcel, 0);
    paramParcel.writeInt(this.ʽ);
    TextUtils.writeToParcel(this.ᐝ, paramParcel, 0);
    paramParcel.writeStringList(this.ʻ);
    paramParcel.writeStringList(this.ˋॱ);
    if (this.ॱˊ) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
  }
  
  public ᐥ ˊ(ﭘ paramﭘ)
  {
    ᐥ localᐥ = new ᐥ(paramﭘ);
    int j = 0;
    int i = 0;
    while (j < this.ˎ.length)
    {
      ᐥ.if localIf = new ᐥ.if();
      int[] arrayOfInt = this.ˎ;
      int k = j + 1;
      localIf.ˊ = arrayOfInt[j];
      if (ﭘ.ˏ) {
        Log.v("FragmentManager", "Instantiate " + localᐥ + " op #" + i + " base fragment #" + this.ˎ[k]);
      }
      arrayOfInt = this.ˎ;
      j = k + 1;
      k = arrayOfInt[k];
      if (k >= 0) {
        localIf.ˎ = ((ᴷ)paramﭘ.ʻ.get(k));
      } else {
        localIf.ˎ = null;
      }
      arrayOfInt = this.ˎ;
      k = j + 1;
      localIf.ˋ = arrayOfInt[j];
      arrayOfInt = this.ˎ;
      j = k + 1;
      localIf.ˏ = arrayOfInt[k];
      arrayOfInt = this.ˎ;
      k = j + 1;
      localIf.ॱ = arrayOfInt[j];
      arrayOfInt = this.ˎ;
      j = k + 1;
      localIf.ʼ = arrayOfInt[k];
      localᐥ.ˊ = localIf.ˋ;
      localᐥ.ˋ = localIf.ˏ;
      localᐥ.ॱ = localIf.ॱ;
      localᐥ.ʼ = localIf.ʼ;
      localᐥ.ˎ(localIf);
      i += 1;
    }
    localᐥ.ʻ = this.ˋ;
    localᐥ.ʽ = this.ˊ;
    localᐥ.ˊॱ = this.ॱ;
    localᐥ.ˋॱ = this.ˏ;
    localᐥ.ॱॱ = true;
    localᐥ.ॱˊ = this.ʼ;
    localᐥ.ͺ = this.ॱॱ;
    localᐥ.ʻॱ = this.ʽ;
    localᐥ.ॱᐝ = this.ᐝ;
    localᐥ.ॱˋ = this.ʻ;
    localᐥ.ᐝॱ = this.ˋॱ;
    localᐥ.ॱˎ = this.ॱˊ;
    localᐥ.ˊ(1);
    return localᐥ;
  }
}
