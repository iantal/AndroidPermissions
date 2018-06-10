package com.ubercab.presidio.pricing.core.model;

import asnf;
import com.uber.model.core.generated.rtapi.models.pickup.DynamicFare;
import com.uber.model.core.generated.rtapi.models.pricingdata.PricingDisplayable;
import com.uber.model.core.generated.rtapi.models.vehicleview.VehicleViewId;
import com.ubercab.pricing.core.model.ProductConfigurationHash;
import com.ubercab.shape.Shape;

@Shape
public abstract class PricingVisibilityEvent
{
  public PricingVisibilityEvent() {}
  
  public static PricingVisibilityEvent.Builder builder(VehicleViewId paramVehicleViewId, String paramString, asnf paramAsnf)
  {
    return new PricingVisibilityEvent.Builder().vehicleViewId(paramVehicleViewId).text(paramString).visibility(paramAsnf);
  }
  
  public static PricingVisibilityEvent.Builder builder(ProductConfigurationHash paramProductConfigurationHash, String paramString, asnf paramAsnf)
  {
    return new PricingVisibilityEvent.Builder().productConfigurationHash(paramProductConfigurationHash).text(paramString).visibility(paramAsnf);
  }
  
  public abstract String getAnalyticsId();
  
  public abstract DynamicFare getDynamicFare();
  
  public abstract PricingDisplayable getPricingDisplayable();
  
  public abstract PricingInfo getPricingInfo();
  
  public abstract ProductConfigurationHash getProductConfigurationHash();
  
  public abstract String getText();
  
  public abstract VehicleViewId getVehicleViewId();
  
  public abstract asnf getVisibility();
  
  abstract void setAnalyticsId(String paramString);
  
  abstract void setDynamicFare(DynamicFare paramDynamicFare);
  
  abstract void setPricingDisplayable(PricingDisplayable paramPricingDisplayable);
  
  abstract void setPricingInfo(PricingInfo paramPricingInfo);
  
  abstract void setProductConfigurationHash(ProductConfigurationHash paramProductConfigurationHash);
  
  abstract void setText(String paramString);
  
  abstract void setVehicleViewId(VehicleViewId paramVehicleViewId);
  
  abstract void setVisibility(asnf paramAsnf);
}
