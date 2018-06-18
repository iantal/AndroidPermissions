package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

public class Ji
  extends au<GW>
{
  public Ji(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Ji(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  @SuppressLint({"CustomViewStyleable"})
  public Ji(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Gu.IF.label_value_view_attr, 0, 0);
    try
    {
      ˊ(((GW)this.ˋ).ˎ, paramContext.getResourceId(Gu.IF.label_value_view_attr_labelStyle, 0));
      ˊ(((GW)this.ˋ).ˊ, paramContext.getResourceId(Gu.IF.label_value_view_attr_valueStyle, 0));
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  public void setSummary(String paramString)
  {
    ((GW)this.ˋ).ˎ(paramString);
  }
  
  public void setTitle(String paramString)
  {
    ((GW)this.ˋ).ˋ(paramString);
  }
  
  public int ˎ()
  {
    return Gu.ˊ.view_navigation_label;
  }
}
