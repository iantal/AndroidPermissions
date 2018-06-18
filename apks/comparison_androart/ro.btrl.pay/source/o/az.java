package o;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;

public final class az
  extends ay
  implements ar.ˋ
{
  private ar.ˋ ˏ;
  
  public az(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public az(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public az(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void setMOnBarStatusChangedListener(ar.ˋ paramˋ)
  {
    this.ˏ = paramˋ;
  }
  
  public boolean ˎ()
  {
    if (ˏ() != null)
    {
      aD localAD = ˏ();
      if (localAD == null) {
        vq.ˎ();
      }
      return localAD.getHeight() < getHeight();
    }
    return false;
  }
  
  public void ॱ(H paramH)
  {
    if (this.ˏ != null)
    {
      ar.ˋ localˋ = this.ˏ;
      if (localˋ == null) {
        vq.ˎ();
      }
      localˋ.ॱ(paramH);
    }
    if (paramH == null) {
      return;
    }
    switch (aC.ˎ[paramH.ordinal()])
    {
    default: 
      return;
    case 1: 
    case 2: 
      paramH = ˋ();
      if (paramH != null) {
        paramH.setVisibility(0);
      }
      if (ˎ())
      {
        paramH = ˊ();
        if (paramH != null) {
          paramH.setVisibility(0);
        }
      }
      return;
    case 3: 
      paramH = ˋ();
      if (paramH != null) {
        paramH.setVisibility(4);
      }
      return;
    }
    paramH = ˋ();
    if (paramH != null) {
      paramH.setVisibility(0);
    }
    if (ˎ())
    {
      paramH = ˊ();
      if (paramH != null) {
        paramH.setVisibility(4);
      }
    }
  }
}
