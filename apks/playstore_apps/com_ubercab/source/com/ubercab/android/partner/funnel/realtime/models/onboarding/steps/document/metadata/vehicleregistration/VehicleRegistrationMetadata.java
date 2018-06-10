package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document.metadata.vehicleregistration;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document.metadata.BaseDisplay;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document.metadata.BaseMetadata;
import com.ubercab.shape.Shape;

@Shape
public abstract class VehicleRegistrationMetadata
  extends BaseMetadata
  implements Parcelable
{
  public static final String KEY_VEHICLE_MAKE_ID = "vehicleMakeId";
  public static final String KEY_VEHICLE_MODEL_ID = "vehicleModelId";
  public static final String KEY_VEHICLE_YEAR = "vehicleYear";
  public static final String TYPE = "vehicleRegistration";
  
  public VehicleRegistrationMetadata() {}
  
  public BaseDisplay getBaseDisplay()
  {
    return getDisplay();
  }
  
  public abstract Display getDisplay();
  
  public abstract Models getModels();
  
  public String getType()
  {
    return "vehicleRegistration";
  }
  
  abstract VehicleRegistrationMetadata setDisplay(Display paramDisplay);
  
  abstract VehicleRegistrationMetadata setModels(Models paramModels);
}
