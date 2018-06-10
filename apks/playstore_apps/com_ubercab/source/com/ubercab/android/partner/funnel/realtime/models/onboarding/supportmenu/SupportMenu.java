package com.ubercab.android.partner.funnel.realtime.models.onboarding.supportmenu;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class SupportMenu
  implements Parcelable
{
  public SupportMenu() {}
  
  public static SupportMenu create()
  {
    return new Shape_SupportMenu();
  }
  
  public abstract List<SupportMenuItem> getItems();
  
  public abstract String getMainTitle();
  
  public abstract SupportMenu setItems(List<SupportMenuItem> paramList);
  
  public abstract SupportMenu setMainTitle(String paramString);
}
