package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.missedcall;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Page
  implements Parcelable
{
  public Page() {}
  
  public abstract String getCallAdvisorDialogCallCta();
  
  public abstract String getCallAdvisorDialogCancelCta();
  
  public abstract String getCallAdvisorDialogTitle();
  
  public abstract String getCallButtonText();
  
  public abstract String getCallUberPhoneNumber();
  
  public abstract String getFormattedPhoneNumber();
  
  public abstract String getOptOutButtonText();
  
  public abstract String getOptOutButtonUrl();
  
  public abstract String getOptOutModalBody();
  
  public abstract String getOptOutModalCta1();
  
  public abstract String getOptOutModalCta2();
  
  public abstract String getOptOutModalHeadline();
  
  public abstract String getStartCallErrorCta();
  
  public abstract String getStartCallErrorDialogMessage();
  
  public abstract String getSubtitle();
  
  public abstract String getTitle();
  
  public abstract Page setCallAdvisorDialogCallCta(String paramString);
  
  public abstract Page setCallAdvisorDialogCancelCta(String paramString);
  
  public abstract Page setCallAdvisorDialogTitle(String paramString);
  
  public abstract Page setCallButtonText(String paramString);
  
  public abstract Page setCallUberPhoneNumber(String paramString);
  
  public abstract Page setFormattedPhoneNumber(String paramString);
  
  public abstract Page setOptOutButtonText(String paramString);
  
  public abstract Page setOptOutButtonUrl(String paramString);
  
  public abstract Page setOptOutModalBody(String paramString);
  
  public abstract Page setOptOutModalCta1(String paramString);
  
  public abstract Page setOptOutModalCta2(String paramString);
  
  public abstract Page setOptOutModalHeadline(String paramString);
  
  public abstract Page setStartCallErrorCta(String paramString);
  
  public abstract Page setStartCallErrorDialogMessage(String paramString);
  
  public abstract Page setSubtitle(String paramString);
  
  public abstract Page setTitle(String paramString);
}
