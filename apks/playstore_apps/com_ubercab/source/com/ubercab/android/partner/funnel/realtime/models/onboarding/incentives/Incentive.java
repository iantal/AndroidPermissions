package com.ubercab.android.partner.funnel.realtime.models.onboarding.incentives;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class Incentive
  implements Parcelable
{
  public static final String FIRST_TRIP = "firstTrip";
  public static final String FREE_RIDES = "freeRides";
  public static final String GUARANTEED = "guaranteed";
  public static final String NO_ANIMATION = "noAnimation";
  public static final int SUPPORTED_MAJOR_VERSION = 1;
  
  public Incentive() {}
  
  public static Incentive create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, List<IncentiveDetail> paramList)
  {
    return new Shape_Incentive().setMainTitle(paramString1).setMainDescription(paramString2).setAnimationType(paramString4).setDetailItems(paramList).setDisclaimerActionText(paramString5).setDisclaimerTitle(paramString6).setDisclaimerContent(paramString7).setImageUrl(paramString3).setMajorVersion(1);
  }
  
  public abstract String getAnimationType();
  
  public abstract String getBannerIconUrl();
  
  public abstract String getBannerTitle();
  
  public abstract List<IncentiveDetail> getDetailItems();
  
  public abstract String getDisclaimerActionText();
  
  public abstract String getDisclaimerContent();
  
  public abstract String getDisclaimerTitle();
  
  public abstract String getImageUrl();
  
  public abstract String getLearnMoreActionText();
  
  public abstract String getMainDescription();
  
  public abstract String getMainTitle();
  
  public abstract int getMajorVersion();
  
  abstract Incentive setAnimationType(String paramString);
  
  abstract Incentive setBannerIconUrl(String paramString);
  
  abstract Incentive setBannerTitle(String paramString);
  
  abstract Incentive setDetailItems(List<IncentiveDetail> paramList);
  
  abstract Incentive setDisclaimerActionText(String paramString);
  
  abstract Incentive setDisclaimerContent(String paramString);
  
  abstract Incentive setDisclaimerTitle(String paramString);
  
  abstract Incentive setImageUrl(String paramString);
  
  abstract Incentive setLearnMoreActionText(String paramString);
  
  abstract Incentive setMainDescription(String paramString);
  
  abstract Incentive setMainTitle(String paramString);
  
  public abstract Incentive setMajorVersion(int paramInt);
}
