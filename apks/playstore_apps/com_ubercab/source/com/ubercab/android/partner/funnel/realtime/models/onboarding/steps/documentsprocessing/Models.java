package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.documentsprocessing;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class Models
  implements Parcelable
{
  public Models() {}
  
  public Page getCurretPage()
  {
    return (Page)getPage().get(0);
  }
  
  public abstract ArrayList<Page> getPage();
  
  public abstract ArrayList<Step> getSteps();
  
  public abstract Models setPage(ArrayList<Page> paramArrayList);
  
  public abstract Models setSteps(ArrayList<Step> paramArrayList);
}
