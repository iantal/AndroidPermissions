package com.ubercab.presidio.pricing.core.model;

import com.uber.model.core.generated.rtapi.services.marketplacerider.PricingPickupParams;
import com.uber.model.core.generated.rtapi.services.marketplacerider.PricingPickupParams.Builder;
import com.uber.model.core.generated.rtapi.services.marketplacerider.TargetLocation;
import com.uber.model.core.generated.rtapi.services.pricing.FareEstimateResponseUuid;
import com.uber.model.core.generated.rtapi.services.pricing.PackageVariantUuid;
import com.ubercab.shape.Shape;

@Shape
public abstract class MutablePricingPickupParams
{
  public MutablePricingPickupParams() {}
  
  public static MutablePricingPickupParams create()
  {
    return new Shape_MutablePricingPickupParams();
  }
  
  public void clearFareParams()
  {
    updateFareParams(null, null);
  }
  
  public void clearSurgeParams()
  {
    updateSurgeParams(null);
  }
  
  public abstract FareEstimateResponseUuid getFareSessionId();
  
  public abstract PackageVariantUuid getPackageVariantUuid();
  
  public abstract TargetLocation getTargetLocation();
  
  public abstract MutablePricingPickupParams setFareSessionId(FareEstimateResponseUuid paramFareEstimateResponseUuid);
  
  public abstract MutablePricingPickupParams setPackageVariantUuid(PackageVariantUuid paramPackageVariantUuid);
  
  public abstract MutablePricingPickupParams setTargetLocation(TargetLocation paramTargetLocation);
  
  public PricingPickupParams toPricingPickupParams()
  {
    PackageVariantUuid localPackageVariantUuid = getPackageVariantUuid();
    Object localObject1 = getFareSessionId();
    PricingPickupParams.Builder localBuilder = PricingPickupParams.builder();
    Object localObject2 = null;
    if (localObject1 != null) {
      localObject1 = ((FareEstimateResponseUuid)localObject1).get();
    } else {
      localObject1 = null;
    }
    localBuilder = localBuilder.fareSessionUUID((String)localObject1);
    localObject1 = localObject2;
    if (localPackageVariantUuid != null) {
      localObject1 = localPackageVariantUuid.get();
    }
    return localBuilder.packageVariantUUID((String)localObject1).requestLocation(getTargetLocation()).build();
  }
  
  public void updateFareParams(FareEstimateResponseUuid paramFareEstimateResponseUuid, PackageVariantUuid paramPackageVariantUuid)
  {
    setFareSessionId(paramFareEstimateResponseUuid);
    setPackageVariantUuid(paramPackageVariantUuid);
  }
  
  public void updateSurgeParams(TargetLocation paramTargetLocation)
  {
    setTargetLocation(paramTargetLocation);
  }
}
