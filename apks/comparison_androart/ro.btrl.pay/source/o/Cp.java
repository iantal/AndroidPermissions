package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

public final class Cp
{
  static final List<String> ॱ = Arrays.asList(new String[] { "raw", "drawable", "mipmap" });
  
  static float ˊ(Resources paramResources, int paramInt)
  {
    TypedValue localTypedValue = new TypedValue();
    paramResources.getValue(paramInt, localTypedValue, true);
    paramInt = localTypedValue.density;
    if (paramInt == 0) {
      paramInt = 160;
    } else if (paramInt == 65535) {
      paramInt = 0;
    }
    int i = paramResources.getDisplayMetrics().densityDpi;
    if ((paramInt > 0) && (i > 0)) {
      return i / paramInt;
    }
    return 1.0F;
  }
  
  public static boolean ˋ(ImageView paramImageView, boolean paramBoolean, int paramInt)
  {
    Object localObject = paramImageView.getResources();
    if (localObject != null) {
      try
      {
        localObject = new Ck((Resources)localObject, paramInt);
        if (paramBoolean) {
          paramImageView.setImageDrawable((Drawable)localObject);
        } else if (Build.VERSION.SDK_INT >= 16) {
          paramImageView.setBackground((Drawable)localObject);
        } else {
          paramImageView.setBackgroundDrawable((Drawable)localObject);
        }
        return true;
      }
      catch (IOException|Resources.NotFoundException paramImageView) {}
    }
    return false;
  }
  
  public static ˋ ॱ(ImageView paramImageView, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    if ((paramAttributeSet != null) && (!paramImageView.isInEditMode()))
    {
      paramAttributeSet = new ˋ(paramImageView, paramAttributeSet, paramInt1, paramInt2);
      paramInt1 = paramAttributeSet.ॱ;
      if (paramInt1 >= 0)
      {
        ॱ(paramInt1, paramImageView.getDrawable());
        ॱ(paramInt1, paramImageView.getBackground());
      }
      return paramAttributeSet;
    }
    return new ˋ();
  }
  
  static void ॱ(int paramInt, Drawable paramDrawable)
  {
    if ((paramDrawable instanceof Ck)) {
      ((Ck)paramDrawable).ˊ(paramInt);
    }
  }
  
  public static boolean ॱ(ImageView paramImageView, Uri paramUri)
  {
    if (paramUri != null) {
      try
      {
        paramImageView.setImageDrawable(new Ck(paramImageView.getContext().getContentResolver(), paramUri));
        return true;
      }
      catch (IOException paramImageView) {}
    }
    return false;
  }
  
  public static class if
  {
    public boolean ˊ;
    int ॱ;
    
    if()
    {
      this.ˊ = false;
      this.ॱ = -1;
    }
    
    if(View paramView, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
    {
      paramView = paramView.getContext().obtainStyledAttributes(paramAttributeSet, Cu.ˋ.GifView, paramInt1, paramInt2);
      this.ˊ = paramView.getBoolean(Cu.ˋ.GifView_freezesAnimation, false);
      this.ॱ = paramView.getInt(Cu.ˋ.GifView_loopCount, -1);
      paramView.recycle();
    }
  }
  
  public static class ˋ
    extends Cp.if
  {
    public final int ˎ;
    public final int ˏ;
    
    ˋ()
    {
      this.ˏ = 0;
      this.ˎ = 0;
    }
    
    ˋ(ImageView paramImageView, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
    {
      super(paramAttributeSet, paramInt1, paramInt2);
      this.ˏ = ˋ(paramImageView, paramAttributeSet, true);
      this.ˎ = ˋ(paramImageView, paramAttributeSet, false);
    }
    
    private static int ˋ(ImageView paramImageView, AttributeSet paramAttributeSet, boolean paramBoolean)
    {
      String str;
      if (paramBoolean) {
        str = "src";
      } else {
        str = "background";
      }
      int i = paramAttributeSet.getAttributeResourceValue("http://schemas.android.com/apk/res/android", str, 0);
      if (i > 0)
      {
        paramAttributeSet = paramImageView.getResources().getResourceTypeName(i);
        if ((Cp.ॱ.contains(paramAttributeSet)) && (!Cp.ˋ(paramImageView, paramBoolean, i))) {
          return i;
        }
      }
      return 0;
    }
  }
}
