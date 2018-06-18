package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

public class Je
  extends au<GU>
{
  public Je(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Je(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  @SuppressLint({"CustomViewStyleable"})
  public Je(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Gu.IF.label_value_view_attr, 0, 0);
    try
    {
      ˊ(((GU)this.ˋ).ˊ, paramContext.getResourceId(Gu.IF.label_value_view_attr_labelStyle, 0));
      ˊ(((GU)this.ˋ).ˎ, paramContext.getResourceId(Gu.IF.label_value_view_attr_valueStyle, 0));
      ˊ(((GU)this.ˋ).ॱ, paramContext.getResourceId(Gu.IF.label_value_view_attr_valueInfoStyle, 0));
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  public void setLabel(String paramString)
  {
    ((GU)this.ˋ).ˋ(paramString);
  }
  
  public void setValue(String paramString)
  {
    ((GU)this.ˋ).ॱ(paramString);
  }
  
  public void setValueInfo(String paramString)
  {
    ((GU)this.ˋ).ˊ(paramString);
  }
  
  public void setValueMaxLines(int paramInt)
  {
    ((GU)this.ˋ).ˋ(paramInt);
  }
  
  public void setValueStyle(int paramInt)
  {
    ˊ(((GU)this.ˋ).ˎ, paramInt);
  }
  
  public int ˎ()
  {
    return Gu.ˊ.view_label_value;
  }
}
