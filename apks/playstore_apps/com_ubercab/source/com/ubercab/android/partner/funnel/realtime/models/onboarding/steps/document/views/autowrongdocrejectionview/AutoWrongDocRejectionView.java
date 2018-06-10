package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document.views.autowrongdocrejectionview;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class AutoWrongDocRejectionView
  implements Parcelable
{
  public AutoWrongDocRejectionView() {}
  
  public static AutoWrongDocRejectionView create()
  {
    return new Shape_AutoWrongDocRejectionView();
  }
  
  public abstract Display getDisplay();
  
  public abstract AutoWrongDocRejectionView setDisplay(Display paramDisplay);
}
