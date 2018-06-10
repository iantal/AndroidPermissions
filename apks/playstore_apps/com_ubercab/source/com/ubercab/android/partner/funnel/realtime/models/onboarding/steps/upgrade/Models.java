package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.upgrade;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.Subtitle;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class Models
  implements Parcelable
{
  public Models() {}
  
  public abstract ArrayList<ActiveReferrals> getActiveReferrals();
  
  public abstract ArrayList<City> getCities();
  
  public abstract ArrayList<Page> getPages();
  
  public abstract ArrayList<Subtitle> getSubtitles();
  
  abstract Models setActiveReferrals(ArrayList<ActiveReferrals> paramArrayList);
  
  abstract Models setCities(ArrayList<City> paramArrayList);
  
  abstract Models setPages(ArrayList<Page> paramArrayList);
  
  abstract Models setSubtitles(ArrayList<Subtitle> paramArrayList);
}
