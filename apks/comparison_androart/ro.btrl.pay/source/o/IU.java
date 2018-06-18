package o;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewParent;
import android.widget.Checkable;
import android.widget.LinearLayout;

public class IU
  extends au<GL>
  implements Checkable, View.OnClickListener
{
  public IU(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public IU(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public IU(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ((GL)this.ˋ).ˊ.setOnClickListener(this);
  }
  
  public IU(Context paramContext, String paramString)
  {
    super(paramContext, null, 0);
    ((GL)this.ˋ).ˎ(paramString);
    ((GL)this.ˋ).ˊ.setOnClickListener(this);
  }
  
  public boolean isChecked()
  {
    return ((GL)this.ˋ).ˏॱ();
  }
  
  public void onClick(View paramView)
  {
    paramView = (View)getRootView().getParent().getParent();
    if ((paramView != null) && ((paramView instanceof IW)))
    {
      ((IW)paramView).ˎ();
      ((GL)this.ˋ).ˋ(true);
      return;
    }
    toggle();
  }
  
  public void setChecked(boolean paramBoolean)
  {
    ((GL)this.ˋ).ˋ(paramBoolean);
  }
  
  public void setTitle(String paramString)
  {
    ((GL)this.ˋ).ˎ(paramString);
  }
  
  public void toggle()
  {
    GL localGL = (GL)this.ˋ;
    boolean bool;
    if (!((GL)this.ˋ).ˏॱ()) {
      bool = true;
    } else {
      bool = false;
    }
    localGL.ˋ(bool);
  }
  
  public int ˎ()
  {
    return Gu.ˊ.custom_radio_button_view;
  }
}
