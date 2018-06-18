package o;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;

public class ৲
  extends ImageButton
{
  private int ˏ = getVisibility();
  
  public ৲(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ৲(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ৲(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void setVisibility(int paramInt)
  {
    ˎ(paramInt, true);
  }
  
  public final int ˎ()
  {
    return this.ˏ;
  }
  
  final void ˎ(int paramInt, boolean paramBoolean)
  {
    super.setVisibility(paramInt);
    if (paramBoolean) {
      this.ˏ = paramInt;
    }
  }
}
