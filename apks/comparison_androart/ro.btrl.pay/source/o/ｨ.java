package o;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;

final class ｨ
  implements Parcelable
{
  public static final Parcelable.Creator<ｨ> CREATOR = new Parcelable.Creator()
  {
    public ｨ[] ˏ(int paramAnonymousInt)
    {
      return new ｨ[paramAnonymousInt];
    }
    
    public ｨ ॱ(Parcel paramAnonymousParcel)
    {
      return new ｨ(paramAnonymousParcel);
    }
  };
  final boolean ʻ;
  final Bundle ʼ;
  final String ʽ;
  final int ˊ;
  Bundle ˊॱ;
  final int ˋ;
  ᴷ ˋॱ;
  final boolean ˎ;
  final int ˏ;
  final String ॱ;
  final boolean ॱॱ;
  final boolean ᐝ;
  
  ｨ(Parcel paramParcel)
  {
    this.ॱ = paramParcel.readString();
    this.ˋ = paramParcel.readInt();
    boolean bool;
    if (paramParcel.readInt() != 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.ˎ = bool;
    this.ˏ = paramParcel.readInt();
    this.ˊ = paramParcel.readInt();
    this.ʽ = paramParcel.readString();
    if (paramParcel.readInt() != 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.ॱॱ = bool;
    if (paramParcel.readInt() != 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.ᐝ = bool;
    this.ʼ = paramParcel.readBundle();
    if (paramParcel.readInt() != 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.ʻ = bool;
    this.ˊॱ = paramParcel.readBundle();
  }
  
  ｨ(ᴷ paramᴷ)
  {
    this.ॱ = paramᴷ.getClass().getName();
    this.ˋ = paramᴷ.ˊॱ;
    this.ˎ = paramᴷ.ʾ;
    this.ˏ = paramᴷ.ˋᐝ;
    this.ˊ = paramᴷ.ˎˎ;
    this.ʽ = paramᴷ.ˍ;
    this.ॱॱ = paramᴷ.ˑ;
    this.ᐝ = paramᴷ.ˎˏ;
    this.ʼ = paramᴷ.ॱᐝ;
    this.ʻ = paramᴷ.ˏˎ;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.ॱ);
    paramParcel.writeInt(this.ˋ);
    if (this.ˎ) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    paramParcel.writeInt(this.ˏ);
    paramParcel.writeInt(this.ˊ);
    paramParcel.writeString(this.ʽ);
    if (this.ॱॱ) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    if (this.ᐝ) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    paramParcel.writeBundle(this.ʼ);
    if (this.ʻ) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    paramParcel.writeBundle(this.ˊॱ);
  }
  
  public ᴷ ॱ(ⅼ paramⅬ, ᙆ paramᙆ, ᴷ paramᴷ, ᵏ paramᵏ, Con paramCon)
  {
    if (this.ˋॱ == null)
    {
      Context localContext = paramⅬ.ʻ();
      if (this.ʼ != null) {
        this.ʼ.setClassLoader(localContext.getClassLoader());
      }
      if (paramᙆ != null) {
        this.ˋॱ = paramᙆ.ˏ(localContext, this.ॱ, this.ʼ);
      } else {
        this.ˋॱ = ᴷ.ˋ(localContext, this.ॱ, this.ʼ);
      }
      if (this.ˊॱ != null)
      {
        this.ˊॱ.setClassLoader(localContext.getClassLoader());
        this.ˋॱ.ˋॱ = this.ˊॱ;
      }
      this.ˋॱ.ˏ(this.ˋ, paramᴷ);
      this.ˋॱ.ʾ = this.ˎ;
      this.ˋॱ.ʿ = true;
      this.ˋॱ.ˋᐝ = this.ˏ;
      this.ˋॱ.ˎˎ = this.ˊ;
      this.ˋॱ.ˍ = this.ʽ;
      this.ˋॱ.ˑ = this.ॱॱ;
      this.ˋॱ.ˎˏ = this.ᐝ;
      this.ˋॱ.ˏˎ = this.ʻ;
      this.ˋॱ.ˋˊ = paramⅬ.ॱ;
      if (ﭘ.ˏ) {
        Log.v("FragmentManager", "Instantiated fragment " + this.ˋॱ);
      }
    }
    this.ˋॱ.ˊˋ = paramᵏ;
    this.ˋॱ.ˌ = paramCon;
    return this.ˋॱ;
  }
}
