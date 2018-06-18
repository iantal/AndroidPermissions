package o;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bumptech.glide.Glide;

public final class r
{
  public static void ˊ(ImageView paramImageView, String paramString, Drawable paramDrawable, boolean paramBoolean)
  {
    ᘤ localᘤ = Glide.ॱ(paramImageView.getContext()).ᐝ().ˏ(paramString);
    Ｉ localＩ = new Ｉ();
    paramString = localＩ;
    if (paramBoolean) {
      paramString = localＩ.ॱ(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }
    localＩ = paramString.ॱ().ˊ(new ƈ(Integer.valueOf(5)));
    paramString = localＩ;
    if (paramDrawable != null) {
      paramString = localＩ.ˏ(paramDrawable).ˋ(paramDrawable);
    }
    localᘤ.ˊ(paramString).ˊ(paramImageView);
  }
  
  public static void ˋ(ImageView paramImageView, int paramInt)
  {
    if (paramInt != 0) {
      Glide.ॱ(paramImageView.getContext()).ॱ(ᔆ.ˎ(paramImageView.getContext(), paramInt)).ˊ(paramImageView);
    }
  }
  
  public static void ˋ(ImageView paramImageView, Drawable paramDrawable, int paramInt)
  {
    if (paramDrawable != null)
    {
      paramDrawable = paramDrawable.mutate();
      if (paramInt != 0) {
        paramDrawable.setColorFilter(paramInt, PorterDuff.Mode.SRC_ATOP);
      }
      Ｉ localＩ = new Ｉ().ॱ(true).ॱ(ڹ.ˋ).ᐝ();
      Glide.ॱ(paramImageView.getContext()).ॱ(paramDrawable).ˊ(localＩ).ˊ(paramImageView);
      return;
    }
    if (paramInt != 0) {
      paramImageView.setColorFilter(paramInt, PorterDuff.Mode.SRC_ATOP);
    }
  }
  
  public static void ॱ(ImageView paramImageView, Drawable paramDrawable, ColorStateList paramColorStateList)
  {
    if (paramDrawable == null) {
      paramDrawable = paramImageView.getDrawable();
    }
    if (paramDrawable != null)
    {
      paramDrawable = ﭤ.ᐝ(paramDrawable);
      ﭤ.ॱ(paramDrawable, paramColorStateList);
      paramImageView.setImageDrawable(paramDrawable);
    }
  }
}
