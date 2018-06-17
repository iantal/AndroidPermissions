package de.number26.machete.android.adl.atoms;

import android.content.Context;
import android.support.constraint.ConstraintLayout;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

public final class OverlayLoading
  extends ConstraintLayout
{
  public OverlayLoading(Context paramContext)
  {
    this(paramContext, null, 0, 6, null);
  }
  
  public OverlayLoading(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0, 4, null);
  }
  
  public OverlayLoading(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    View.inflate(paramContext, 2131427438, (ViewGroup)this);
    setClickable(true);
  }
}
