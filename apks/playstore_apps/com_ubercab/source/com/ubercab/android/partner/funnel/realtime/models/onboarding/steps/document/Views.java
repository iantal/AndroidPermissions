package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document.views.autowrongdocrejectionview.AutoWrongDocRejectionView;
import com.ubercab.shape.Shape;

@Shape
public abstract class Views
  implements Parcelable
{
  public Views() {}
  
  public static Views create()
  {
    return new Shape_Views();
  }
  
  public abstract AutoWrongDocRejectionView getAutoWrongDocRejectionView();
  
  public abstract Views setAutoWrongDocRejectionView(AutoWrongDocRejectionView paramAutoWrongDocRejectionView);
}
