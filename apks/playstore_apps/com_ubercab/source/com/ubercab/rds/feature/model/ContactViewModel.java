package com.ubercab.rds.feature.model;

import android.view.View.OnClickListener;
import com.uber.model.core.generated.rtapi.services.help.ContactStatus;
import com.ubercab.shape.Shape;
import com.ubercab.ui.collection.model.DividerViewModel;
import com.ubercab.ui.collection.model.ViewModel;

@Shape
public abstract class ContactViewModel
  extends ViewModel
{
  public ContactViewModel() {}
  
  public static ContactViewModel create()
  {
    return new Shape_ContactViewModel();
  }
  
  public abstract View.OnClickListener getClickListener();
  
  public abstract DividerViewModel getDividerViewModel();
  
  public abstract boolean getIsUnread();
  
  public abstract String getLastActionTime();
  
  public abstract String getMessageTitle();
  
  public abstract boolean getShowRightArrow();
  
  public abstract ContactStatus getStatus();
  
  public abstract String getTime();
  
  public abstract String getTripDate();
  
  public abstract String getTripUuid();
  
  public abstract ContactViewModel setClickListener(View.OnClickListener paramOnClickListener);
  
  public abstract ContactViewModel setDividerViewModel(DividerViewModel paramDividerViewModel);
  
  public abstract ContactViewModel setIsUnread(boolean paramBoolean);
  
  public abstract ContactViewModel setLastActionTime(String paramString);
  
  public abstract ContactViewModel setMessageTitle(String paramString);
  
  public abstract ContactViewModel setShowRightArrow(boolean paramBoolean);
  
  public abstract ContactViewModel setStatus(ContactStatus paramContactStatus);
  
  public abstract ContactViewModel setTime(String paramString);
  
  public abstract ContactViewModel setTripDate(String paramString);
  
  public abstract ContactViewModel setTripUuid(String paramString);
}
