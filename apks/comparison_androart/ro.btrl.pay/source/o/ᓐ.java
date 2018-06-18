package o;

import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ᓐ
  implements Parcelable
{
  public static final Parcelable.Creator<ᓐ> CREATOR = new Parcelable.Creator()
  {
    public ᓐ[] ˊ(int paramAnonymousInt)
    {
      return new ᓐ[paramAnonymousInt];
    }
    
    public ᓐ ˋ(Parcel paramAnonymousParcel)
    {
      return new ᓐ(paramAnonymousParcel);
    }
  };
  final Handler ˊ = null;
  ฯ ˎ;
  final boolean ˏ = false;
  
  ᓐ(Parcel paramParcel)
  {
    this.ˎ = ฯ.if.ˊ(paramParcel.readStrongBinder());
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    try
    {
      if (this.ˎ == null) {
        this.ˎ = new iF();
      }
      paramParcel.writeStrongBinder(this.ˎ.asBinder());
      return;
    }
    finally {}
  }
  
  protected void ˋ(int paramInt, Bundle paramBundle) {}
  
  class iF
    extends ฯ.if
  {
    iF() {}
    
    public void ˋ(int paramInt, Bundle paramBundle)
    {
      if (ᓐ.this.ˊ != null)
      {
        ᓐ.this.ˊ.post(new ᓐ.if(ᓐ.this, paramInt, paramBundle));
        return;
      }
      ᓐ.this.ˋ(paramInt, paramBundle);
    }
  }
  
  class if
    implements Runnable
  {
    final Bundle ˊ;
    final int ˎ;
    
    if(int paramInt, Bundle paramBundle)
    {
      this.ˎ = paramInt;
      this.ˊ = paramBundle;
    }
    
    public void run()
    {
      ᓐ.this.ˋ(this.ˎ, this.ˊ);
    }
  }
}
