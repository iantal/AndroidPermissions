package com.ubercab.presidio.app.core.root.main.ride.location_edit.model;

import com.uber.model.core.generated.rtapi.services.marketplacerider.ResolveLocationContext;
import com.ubercab.presidio.app.core.root.main.ride.geocode.model.LocationDetails;
import com.ubercab.shape.Shape;
import java.util.HashMap;
import java.util.Map;
import qig;
import qih;
import qim;

@Shape
public abstract class LocationEditorParameters
{
  public LocationEditorParameters() {}
  
  public static LocationEditorParameters genericParameters(LocationEditorParameters.GenericListener paramGenericListener, LocationEditorPluginPoint paramLocationEditorPluginPoint)
  {
    return genericParameters(paramGenericListener, paramLocationEditorPluginPoint, qih.a, null, ResolveLocationContext.DROPOFF, true, false);
  }
  
  public static LocationEditorParameters genericParameters(LocationEditorParameters.GenericListener paramGenericListener, LocationEditorPluginPoint paramLocationEditorPluginPoint, qih paramQih, LocationDetails paramLocationDetails, ResolveLocationContext paramResolveLocationContext, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramGenericListener = new LocationEditorParameters.2(paramGenericListener);
    return new Shape_LocationEditorParameters().setContext(qig.c).setMode(paramQih).setListener(paramGenericListener).setAllowSkipMap(new HashMap()).setIsPickupAndDestination(false).setPluginManager(paramLocationEditorPluginPoint).setInitialLocation(paramLocationDetails).setResolveLocationContext(paramResolveLocationContext).setDoneButtonEnabled(paramBoolean1).setShowFavoritesOnGeneric(paramBoolean2);
  }
  
  public static LocationEditorParameters pickupOrDestination(qig paramQig, qih paramQih, LocationEditorParameters.PickupAndDestinationListener paramPickupAndDestinationListener, LocationEditorPluginPoint paramLocationEditorPluginPoint, boolean paramBoolean)
  {
    paramPickupAndDestinationListener = new LocationEditorParameters.1(paramPickupAndDestinationListener, paramQig);
    return new Shape_LocationEditorParameters().setContext(paramQig).setResolveLocationContext(ResolveLocationContext.PICKUP).setMode(paramQih).setListener(paramPickupAndDestinationListener).setAllowSkipMap(new HashMap()).setAllowSkip(qig.a, false).setAllowSkip(qig.b, paramBoolean).setPluginManager(paramLocationEditorPluginPoint).setIsPickupAndDestination(true).setDoneButtonEnabled(true);
  }
  
  public boolean allowSkip(qig paramQig)
  {
    paramQig = (Boolean)getAllowSkipMap().get(paramQig);
    if (paramQig == null) {
      return false;
    }
    return paramQig.booleanValue();
  }
  
  public abstract Map<qig, Boolean> getAllowSkipMap();
  
  public abstract qig getContext();
  
  public abstract LocationDetails getInitialLocation();
  
  public abstract boolean getIsPickupAndDestination();
  
  public abstract qim getListener();
  
  public abstract qih getMode();
  
  public abstract LocationEditorPluginPoint getPluginManager();
  
  public abstract ResolveLocationContext getResolveLocationContext();
  
  public abstract boolean getShowFavoritesOnGeneric();
  
  public abstract boolean isDoneButtonEnabled();
  
  public LocationEditorParameters setAllowSkip(qig paramQig, boolean paramBoolean)
  {
    getAllowSkipMap().put(paramQig, Boolean.valueOf(paramBoolean));
    return this;
  }
  
  abstract LocationEditorParameters setAllowSkipMap(Map<qig, Boolean> paramMap);
  
  abstract LocationEditorParameters setContext(qig paramQig);
  
  abstract LocationEditorParameters setDoneButtonEnabled(boolean paramBoolean);
  
  abstract LocationEditorParameters setInitialLocation(LocationDetails paramLocationDetails);
  
  abstract LocationEditorParameters setIsPickupAndDestination(boolean paramBoolean);
  
  abstract LocationEditorParameters setListener(qim paramQim);
  
  abstract LocationEditorParameters setMode(qih paramQih);
  
  abstract LocationEditorParameters setPluginManager(LocationEditorPluginPoint paramLocationEditorPluginPoint);
  
  abstract LocationEditorParameters setResolveLocationContext(ResolveLocationContext paramResolveLocationContext);
  
  abstract LocationEditorParameters setShowFavoritesOnGeneric(boolean paramBoolean);
}
