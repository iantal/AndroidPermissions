package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

public class Js
  extends au<Ha>
{
  public Js(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Js(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  @SuppressLint({"CustomViewStyleable"})
  public Js(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Gu.IF.label_value_view_attr, 0, 0);
    try
    {
      ˊ(((Ha)this.ˋ).ˊ, paramContext.getResourceId(Gu.IF.label_value_view_attr_labelStyle, 0));
      ˊ(((Ha)this.ˋ).ॱ, paramContext.getResourceId(Gu.IF.label_value_view_attr_valueStyle, 0));
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  public void setLabel(String paramString)
  {
    ((Ha)this.ˋ).ˊ(paramString);
  }
  
  public void setValue(String paramString)
  {
    ((Ha)this.ˋ).ˋ(paramString);
  }
  
  public int ˎ()
  {
    return Gu.ˊ.view_simple_label;
  }
}
