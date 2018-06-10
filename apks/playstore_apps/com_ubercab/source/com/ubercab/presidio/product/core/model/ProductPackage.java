package com.ubercab.presidio.product.core.model;

import com.uber.model.core.generated.rtapi.models.vehicleview.VehicleView;
import com.uber.model.core.generated.rtapi.models.vehicleview.VehicleViewId;
import com.ubercab.pricing.core.model.FareDisplayContextProvider;
import com.ubercab.pricing.core.model.ProductConfiguration;
import com.ubercab.shape.Shape;

@Shape
public abstract class ProductPackage
{
  public ProductPackage() {}
  
  public static ProductPackage create(VehicleView paramVehicleView, ProductConfiguration paramProductConfiguration)
  {
    return new Shape_ProductPackage().setVehicleView(paramVehicleView).setProductConfiguration(paramProductConfiguration);
  }
  
  public static ProductPackage create(VehicleView paramVehicleView, ProductConfiguration paramProductConfiguration, FareDisplayContextProvider paramFareDisplayContextProvider)
  {
    return new Shape_ProductPackage().setVehicleView(paramVehicleView).setFareDisplayContextProvider(paramFareDisplayContextProvider).setProductConfiguration(paramProductConfiguration);
  }
  
  public abstract FareDisplayContextProvider getFareDisplayContextProvider();
  
  public abstract ProductConfiguration getProductConfiguration();
  
  public abstract VehicleView getVehicleView();
  
  public VehicleViewId getVehicleViewId()
  {
    return getVehicleView().id();
  }
  
  abstract ProductPackage setFareDisplayContextProvider(FareDisplayContextProvider paramFareDisplayContextProvider);
  
  abstract ProductPackage setProductConfiguration(ProductConfiguration paramProductConfiguration);
  
  abstract ProductPackage setVehicleView(VehicleView paramVehicleView);
}
