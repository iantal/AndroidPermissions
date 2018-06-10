package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.additionalinfo;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class AdditionalInfoFields
  implements Parcelable
{
  public AdditionalInfoFields() {}
  
  public abstract List<Field> getAddressFields();
  
  public abstract List<Field> getDriversLicenseFields();
  
  public abstract List<Field> getOtherFields();
  
  abstract AdditionalInfoFields setAddressFields(List<Field> paramList);
  
  abstract AdditionalInfoFields setDriversLicenseFields(List<Field> paramList);
  
  abstract AdditionalInfoFields setOtherFields(List<Field> paramList);
}
