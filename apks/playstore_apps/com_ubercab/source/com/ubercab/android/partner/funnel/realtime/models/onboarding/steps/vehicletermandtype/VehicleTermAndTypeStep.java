package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicletermandtype;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class VehicleTermAndTypeStep
  extends BaseStep
  implements Parcelable
{
  public static final String VEHICLE_TERM_TYPE = "vehicleSolutionsSelection";
  public static final String VEHICLE_TYPE_TYPE = "vehicleSolutionsVehicleType";
  
  public VehicleTermAndTypeStep() {}
  
  public abstract Models getModels();
  
  public abstract VehicleTermAndTypeStep setModels(Models paramModels);
}
