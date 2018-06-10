package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.upgrade;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class ActiveReferrals
  implements Parcelable
{
  public ActiveReferrals() {}
  
  public static ActiveReferrals create()
  {
    return new Shape_ActiveReferrals();
  }
  
  public static ActiveReferrals create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    return create().setActiveReferralsTitleText(paramString1).setActiveReferralsLegalTextMain(paramString2).setActiveReferralsLegalTextLink(paramString3).setActiveReferralsConfirmationText(paramString4).setActiveReferralsCTAText(paramString5).setDriverPhotoURL(paramString6).setPromoCode(paramString7);
  }
  
  public abstract String getActiveReferralsCTAText();
  
  public abstract String getActiveReferralsConfirmationText();
  
  public abstract String getActiveReferralsLegalTextLink();
  
  public abstract String getActiveReferralsLegalTextMain();
  
  public abstract String getActiveReferralsTitleText();
  
  public abstract String getDriverPhotoURL();
  
  public abstract String getPromoCode();
  
  public abstract ActiveReferrals setActiveReferralsCTAText(String paramString);
  
  public abstract ActiveReferrals setActiveReferralsConfirmationText(String paramString);
  
  public abstract ActiveReferrals setActiveReferralsLegalTextLink(String paramString);
  
  public abstract ActiveReferrals setActiveReferralsLegalTextMain(String paramString);
  
  public abstract ActiveReferrals setActiveReferralsTitleText(String paramString);
  
  public abstract ActiveReferrals setDriverPhotoURL(String paramString);
  
  public abstract ActiveReferrals setPromoCode(String paramString);
}
