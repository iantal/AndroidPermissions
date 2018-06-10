package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicle;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.Subtitle;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class Models
  implements Parcelable
{
  public Models() {}
  
  public static Models create()
  {
    return new Shape_Models();
  }
  
  public abstract ArrayList<Subtitle> getSubtitles();
  
  public abstract Models setSubtitles(ArrayList<Subtitle> paramArrayList);
}
