package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.legalagreement;

import android.os.Parcelable;
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
  
  public abstract ArrayList<AckItem> getAckItems();
  
  public abstract ArrayList<Disclosure> getDisclosures();
  
  public abstract Models setAckItems(ArrayList<AckItem> paramArrayList);
  
  public abstract Models setDisclosures(ArrayList<Disclosure> paramArrayList);
}
