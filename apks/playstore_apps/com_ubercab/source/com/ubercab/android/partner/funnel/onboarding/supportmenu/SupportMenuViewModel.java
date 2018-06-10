package com.ubercab.android.partner.funnel.onboarding.supportmenu;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.livechat.LiveChat;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.officehours.OfficeHours;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.supportmenu.SupportMenu;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.supportmenu.SupportMenuItem;
import com.ubercab.shape.Shape;
import hyn;
import java.util.Iterator;
import java.util.List;

@Shape
public abstract class SupportMenuViewModel
  implements Parcelable
{
  public SupportMenuViewModel() {}
  
  public static SupportMenuViewModel a(BaseStep paramBaseStep)
  {
    Object localObject = (SupportMenu)hyn.a(paramBaseStep.getSupportMenu(), "Menu null!");
    SupportMenuViewModel localSupportMenuViewModel = new Shape_SupportMenuViewModel().a((SupportMenu)localObject);
    localObject = ((SupportMenu)localObject).getItems().iterator();
    while (((Iterator)localObject).hasNext())
    {
      SupportMenuItem localSupportMenuItem = (SupportMenuItem)((Iterator)localObject).next();
      if ("liveChat".equals(localSupportMenuItem.getAssociatedCategory())) {
        localSupportMenuViewModel.a(paramBaseStep.getLiveChat());
      } else if ("officeHours".equals(localSupportMenuItem.getAssociatedCategory())) {
        localSupportMenuViewModel.a(paramBaseStep.getOfficeHours());
      }
    }
    return localSupportMenuViewModel;
  }
  
  public abstract SupportMenuViewModel a(LiveChat paramLiveChat);
  
  public abstract SupportMenuViewModel a(OfficeHours paramOfficeHours);
  
  public abstract LiveChat a();
  
  public abstract OfficeHours b();
  
  public abstract SupportMenu c();
}
