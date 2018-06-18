package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;

public class KV
  extends au<JX>
{
  public KV(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public KV(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  @SuppressLint({"CustomViewStyleable"})
  public KV(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Jy.ˏ.feature_option_view_attr, 0, 0);
    try
    {
      ˊ(((JX)this.ˋ).ॱ, paramContext.getResourceId(Jy.ˏ.feature_option_view_attr_titleStyle, 0));
      ˊ(((JX)this.ˋ).ˎ, paramContext.getResourceId(Jy.ˏ.feature_option_view_attr_infoStyle, 0));
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    ((JX)this.ˋ).ˊ(paramBoolean);
  }
  
  public void setForegroundTint(ColorStateList paramColorStateList)
  {
    ((JX)this.ˋ).ˎ(paramColorStateList);
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    ((JX)this.ˋ).ˏ(paramDrawable);
  }
  
  public void setInfo(String paramString)
  {
    ((JX)this.ˋ).ˋ(paramString);
  }
  
  public void setTitle(String paramString)
  {
    ((JX)this.ˋ).ˎ(paramString);
  }
  
  public int ˎ()
  {
    return Jy.ˊ.view_feature_option;
  }
}
