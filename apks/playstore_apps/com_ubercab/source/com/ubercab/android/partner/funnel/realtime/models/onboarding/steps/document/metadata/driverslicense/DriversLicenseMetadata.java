package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document.metadata.driverslicense;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document.metadata.BaseDisplay;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document.metadata.BaseMetadata;
import com.ubercab.shape.Shape;

@Shape
public abstract class DriversLicenseMetadata
  extends BaseMetadata
  implements Parcelable
{
  public static final String KEY_DRIVERS_LICENSE_OLD = "driversLicenseOld";
  public static final String KEY_DRIVERS_LICENSE_STATE_OLD = "driversLicenseStateOld";
  public static final String TYPE = "driversLicense";
  
  public DriversLicenseMetadata() {}
  
  public static DriversLicenseMetadata create()
  {
    return new Shape_DriversLicenseMetadata();
  }
  
  public BaseDisplay getBaseDisplay()
  {
    return getDisplay();
  }
  
  public abstract Display getDisplay();
  
  public abstract Models getModels();
  
  public String getType()
  {
    return "driversLicense";
  }
  
  abstract DriversLicenseMetadata setDisplay(Display paramDisplay);
  
  abstract DriversLicenseMetadata setModels(Models paramModels);
}
