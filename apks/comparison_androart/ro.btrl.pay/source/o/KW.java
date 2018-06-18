package o;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.TextView;

public class KW
  extends au<Ka>
{
  private boolean ˊ;
  
  public KW(Context paramContext)
  {
    super(paramContext);
  }
  
  public KW(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public KW(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void setDisabled(boolean paramBoolean)
  {
    this.ˊ = paramBoolean;
    if (paramBoolean)
    {
      ((Ka)this.ˋ).ॱ.setBackground(ᔆ.ˎ(getContext(), Jy.iF.ic_fab_bg_tricolor_disabled));
      ˊ(((Ka)this.ˋ).ˎ, Jy.aux.F12B_LightGray);
      return;
    }
    ((Ka)this.ˋ).ॱ.setBackground(ᔆ.ˎ(getContext(), Jy.iF.ic_fab_bg_tricolor));
    ˊ(((Ka)this.ˋ).ˎ, Jy.aux.F12B_Black);
  }
  
  public int ˎ()
  {
    return Jy.ˊ.view_floating_action;
  }
  
  public ImageView ˏ()
  {
    return ((Ka)this.ˋ).ॱ;
  }
  
  public TextView ॱ()
  {
    return ((Ka)this.ˋ).ˎ;
  }
}
