package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.trust;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class Models
  implements Parcelable
{
  public Models() {}
  
  public abstract ArrayList<ValueProps> getValueProps();
  
  public abstract Models setValueProps(ArrayList<ValueProps> paramArrayList);
}
