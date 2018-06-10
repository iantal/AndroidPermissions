package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicletermandtype;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Consent
  implements Parcelable
{
  public Consent() {}
  
  public abstract String getModalDescriptionHtml();
  
  public abstract String getModalTitle();
  
  public abstract String getName();
  
  public abstract String getSummaryLegalCta();
  
  public abstract String getSummaryLegalText();
  
  public abstract Consent setModalDescriptionHtml(String paramString);
  
  public abstract Consent setModalTitle(String paramString);
  
  public abstract Consent setName(String paramString);
  
  public abstract Consent setSummaryLegalCta(String paramString);
  
  public abstract Consent setSummaryLegalText(String paramString);
}
