package pl.droidsonroids.gif;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.ImageView;
import o.Cl;
import o.Cp;
import o.Cp.ˋ;

public class GifImageView
  extends ImageView
{
  private boolean ˏ;
  
  public GifImageView(Context paramContext)
  {
    super(paramContext);
  }
  
  public GifImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ˋ(Cp.ॱ(this, paramAttributeSet, 0, 0));
  }
  
  public GifImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ˋ(Cp.ॱ(this, paramAttributeSet, paramInt, 0));
  }
  
  private void ˋ(Cp.ˋ paramˋ)
  {
    this.ˏ = paramˋ.ˊ;
    if (paramˋ.ˏ > 0) {
      super.setImageResource(paramˋ.ˏ);
    }
    if (paramˋ.ˎ > 0) {
      super.setBackgroundResource(paramˋ.ˎ);
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof Cl))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (Cl)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    paramParcelable.ˋ(getDrawable(), 0);
    paramParcelable.ˋ(getBackground(), 1);
  }
  
  public Parcelable onSaveInstanceState()
  {
    Drawable localDrawable1;
    if (this.ˏ) {
      localDrawable1 = getDrawable();
    } else {
      localDrawable1 = null;
    }
    Drawable localDrawable2;
    if (this.ˏ) {
      localDrawable2 = getBackground();
    } else {
      localDrawable2 = null;
    }
    return new Cl(super.onSaveInstanceState(), new Drawable[] { localDrawable1, localDrawable2 });
  }
  
  public void setBackgroundResource(int paramInt)
  {
    if (!Cp.ˋ(this, false, paramInt)) {
      super.setBackgroundResource(paramInt);
    }
  }
  
  public void setFreezesAnimation(boolean paramBoolean)
  {
    this.ˏ = paramBoolean;
  }
  
  public void setImageResource(int paramInt)
  {
    if (!Cp.ˋ(this, true, paramInt)) {
      super.setImageResource(paramInt);
    }
  }
  
  public void setImageURI(Uri paramUri)
  {
    if (!Cp.ॱ(this, paramUri)) {
      super.setImageURI(paramUri);
    }
  }
}
