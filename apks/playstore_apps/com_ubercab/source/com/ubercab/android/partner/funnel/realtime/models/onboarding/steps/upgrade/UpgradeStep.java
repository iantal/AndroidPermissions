package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.upgrade;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class UpgradeStep
  extends BaseStep
  implements Parcelable
{
  public static final String POST_CITY_NAME = "cityName";
  public static final String POST_FLOW_TYPE_CITY_ID = "flowTypeCityId";
  public static final String POST_REFERRAL_CODE = "referralCode";
  public static final String POST_VEHICLE_STATE = "vehicleState";
  public static final String TYPE = "upgrade";
  public static final String VEHICLE_STATE_HAVE_VALUE = "haveVehicle";
  public static final String VEHICLE_STATE_NEED_VALUE = "needVehicle";
  
  public UpgradeStep() {}
  
  public abstract Display getDisplay();
  
  public abstract Extra getExtra();
  
  public abstract Models getModels();
  
  abstract UpgradeStep setDisplay(Display paramDisplay);
  
  abstract UpgradeStep setExtra(Extra paramExtra);
  
  abstract UpgradeStep setModels(Models paramModels);
}
