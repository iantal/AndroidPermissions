package o;

import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;
import pl.droidsonroids.gif.GifInfoHandle;

public class Cl
  extends View.BaseSavedState
{
  public static final Parcelable.Creator<Cl> CREATOR = new Parcelable.Creator()
  {
    public Cl ˊ(Parcel paramAnonymousParcel)
    {
      return new Cl(paramAnonymousParcel, null);
    }
    
    public Cl[] ˏ(int paramAnonymousInt)
    {
      return new Cl[paramAnonymousInt];
    }
  };
  final long[][] ˎ;
  
  private Cl(Parcel paramParcel)
  {
    super(paramParcel);
    this.ˎ = new long[paramParcel.readInt()][];
    int i = 0;
    while (i < this.ˎ.length)
    {
      this.ˎ[i] = paramParcel.createLongArray();
      i += 1;
    }
  }
  
  public Cl(Parcelable paramParcelable, Drawable... paramVarArgs)
  {
    super(paramParcelable);
    this.ˎ = new long[paramVarArgs.length][];
    int i = 0;
    while (i < paramVarArgs.length)
    {
      paramParcelable = paramVarArgs[i];
      if ((paramParcelable instanceof Ck)) {
        this.ˎ[i] = ((Ck)paramParcelable).ᐝ.ॱˊ();
      } else {
        this.ˎ[i] = null;
      }
      i += 1;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(this.ˎ.length);
    long[][] arrayOfLong = this.ˎ;
    int i = arrayOfLong.length;
    paramInt = 0;
    while (paramInt < i)
    {
      paramParcel.writeLongArray(arrayOfLong[paramInt]);
      paramInt += 1;
    }
  }
  
  public void ˋ(Drawable paramDrawable, int paramInt)
  {
    if ((this.ˎ[paramInt] != null) && ((paramDrawable instanceof Ck)))
    {
      paramDrawable = (Ck)paramDrawable;
      paramDrawable.ˋ(paramDrawable.ᐝ.ˋ(this.ˎ[paramInt], paramDrawable.ॱ));
    }
  }
}
