package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document.metadata.driverslicense.DriversLicenseMetadata;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document.metadata.vehicleregistration.VehicleRegistrationMetadata;
import com.ubercab.shape.Shape;

@Shape
public abstract class Metadata
  implements Parcelable
{
  public Metadata() {}
  
  public static Metadata create(DriversLicenseMetadata paramDriversLicenseMetadata)
  {
    return new Shape_Metadata().setDriversLicense(paramDriversLicenseMetadata);
  }
  
  public abstract DriversLicenseMetadata getDriversLicense();
  
  public abstract VehicleRegistrationMetadata getVehicleRegistration();
  
  abstract Metadata setDriversLicense(DriversLicenseMetadata paramDriversLicenseMetadata);
  
  abstract Metadata setVehicleRegistration(VehicleRegistrationMetadata paramVehicleRegistrationMetadata);
}
