package com.ubercab.presidio.pricing.core.model;

import anik;
import anlo;
import com.uber.model.core.generated.ms.search.generated.Coordinate;
import com.uber.model.core.generated.ms.search.generated.Coordinate.Builder;
import com.uber.model.core.generated.rtapi.models.rider.RiderUuid;
import com.uber.model.core.generated.rtapi.models.ts.TimestampInMs;
import com.uber.model.core.generated.rtapi.models.vehicleview.VehicleViewId;
import com.uber.model.core.generated.rtapi.services.marketplacerider.CityId;
import com.uber.model.core.generated.rtapi.services.marketplacerider.TargetLocation;
import com.uber.model.core.generated.rtapi.services.marketplacerider.TripEventsMatchLookingState;
import com.uber.model.core.generated.rtapi.services.marketplacerider.TripUuid;
import com.uber.model.core.generated.rtapi.services.pricing.BatchDemandSamples;
import com.uber.model.core.generated.rtapi.services.pricing.BatchDemandSamples.Builder;
import com.uber.model.core.generated.rtapi.services.pricing.DemandImpressionData;
import com.uber.model.core.generated.rtapi.services.pricing.SurgeRequest;
import com.uber.model.core.generated.rtapi.services.pricing.SurgeRequest.Builder;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLocation;
import com.ubercab.common.collect.ImmutableList;
import com.ubercab.shape.Shape;
import gmi;
import gmk;
import io.reactivex.Observable;
import java.util.List;
import jkk;

@Shape
public abstract class MutableBuyerDemandRequestImpl
  implements BuyerDemandRequestProvider, MutableBuyerDemandRequest
{
  private static final String APP_PLATFORM = "Android";
  private static final String NOT_APPLICABLE = "NA";
  private final gmk<SurgeRequest> requestsRelay = gmi.a().e();
  private List<Coordinate> viaLocations;
  
  public MutableBuyerDemandRequestImpl() {}
  
  private static String buyerDemandEventTypeFromInteractionType(anik paramAnik)
  {
    switch (MutableBuyerDemandRequestImpl.1.$SwitchMap$com$ubercab$presidio$pricing$core$PricingInteractionStream$InteractionType[paramAnik.ordinal()])
    {
    default: 
      return null;
    case 10: 
      return null;
    case 9: 
      return "declineSubsUpsell";
    case 8: 
      return "driverRatingSubmitted";
    case 7: 
      return "requestProductTapped";
    case 6: 
      return "confirmSurgeTapped";
    case 5: 
      return "confirmSobrietyTapped";
    case 4: 
      return "confirmRepriceTapped";
    case 3: 
      return "confirmSubsOverageTapped";
    case 2: 
      return "confirmMissingFareTapped";
    }
    return "confirmCapacityTapped";
  }
  
  public static MutableBuyerDemandRequestImpl createWithDefaults(String paramString1, jkk paramJkk, String paramString2)
  {
    Shape_MutableBuyerDemandRequestImpl localShape_MutableBuyerDemandRequestImpl = new Shape_MutableBuyerDemandRequestImpl();
    localShape_MutableBuyerDemandRequestImpl.setClock(paramJkk);
    localShape_MutableBuyerDemandRequestImpl.setAppVersion(paramString1);
    localShape_MutableBuyerDemandRequestImpl.setDeviceId(paramString2);
    localShape_MutableBuyerDemandRequestImpl.setAppPlatform("Android");
    localShape_MutableBuyerDemandRequestImpl.setRiderUuid("NA");
    localShape_MutableBuyerDemandRequestImpl.setRiderStatus(TripEventsMatchLookingState.LOOKING.toString());
    localShape_MutableBuyerDemandRequestImpl.setCityId("NA");
    localShape_MutableBuyerDemandRequestImpl.setVehicleViewId("NA");
    localShape_MutableBuyerDemandRequestImpl.setProductId("NA");
    return localShape_MutableBuyerDemandRequestImpl;
  }
  
  private void sendRequest(String paramString)
  {
    this.requestsRelay.accept(toSurgeRequestBuilder(paramString).build());
  }
  
  private SurgeRequest.Builder toSurgeRequestBuilder(String paramString)
  {
    Long localLong = getPickupTimestamp();
    SurgeRequest.Builder localBuilder = SurgeRequest.builder().riderUuid(getRiderUuid()).vehicleViewId(getVehicleViewId()).eventType(paramString).productId(getProductId()).riderStatus(getRiderStatus()).tripUuid(getTripUuid()).cityId(getCityId()).appPlatform(getAppPlatform()).appVersion(getAppVersion()).pinLocation(getPinLocation()).deviceLocation(getDeviceLocation()).deviceId(getDeviceId()).destinationLocation(getDestinationLocation()).timeStamp(Double.valueOf(TimestampInMs.wrap(getClock().c()).get())).transmissionTime(Double.valueOf(TimestampInMs.wrap(getClock().c()).get())).appVersion(getAppVersion());
    if (localLong == null) {
      paramString = null;
    } else {
      paramString = Double.valueOf(localLong.longValue());
    }
    return localBuilder.scheduledRideTimestamp(paramString).viaLocations(getViaLocations());
  }
  
  protected abstract String getAppPlatform();
  
  protected abstract String getAppVersion();
  
  protected abstract String getCityId();
  
  protected abstract jkk getClock();
  
  protected abstract Coordinate getDestinationLocation();
  
  protected abstract String getDeviceId();
  
  protected abstract Coordinate getDeviceLocation();
  
  public BatchDemandSamples getKeepAliveRequest()
  {
    try
    {
      Object localObject1 = toSurgeRequestBuilder("keepAlive").build();
      localObject1 = BatchDemandSamples.builder().batchDemandSamples(ImmutableList.of(localObject1)).build();
      return localObject1;
    }
    finally
    {
      localObject2 = finally;
      throw localObject2;
    }
  }
  
  protected abstract Long getPickupTimestamp();
  
  protected abstract Coordinate getPinLocation();
  
  protected abstract String getProductId();
  
  protected abstract String getRiderStatus();
  
  protected abstract String getRiderUuid();
  
  protected abstract String getTripUuid();
  
  protected abstract String getVehicleViewId();
  
  public abstract List<Coordinate> getViaLocations();
  
  public Observable<SurgeRequest> requests()
  {
    return this.requestsRelay;
  }
  
  protected abstract void setAppPlatform(String paramString);
  
  protected abstract void setAppVersion(String paramString);
  
  protected abstract void setCityId(String paramString);
  
  protected abstract void setClock(jkk paramJkk);
  
  protected abstract void setDestinationLocation(Coordinate paramCoordinate);
  
  protected abstract void setDeviceId(String paramString);
  
  protected abstract void setDeviceLocation(Coordinate paramCoordinate);
  
  protected abstract void setPickupTimestamp(Long paramLong);
  
  protected abstract void setPinLocation(Coordinate paramCoordinate);
  
  protected abstract void setProductId(String paramString);
  
  protected abstract void setRiderStatus(String paramString);
  
  protected abstract void setRiderUuid(String paramString);
  
  protected abstract void setTripUuid(String paramString);
  
  protected abstract void setVehicleViewId(String paramString);
  
  protected abstract void setViaLocations(List<Coordinate> paramList);
  
  public void updateCityId(CityId paramCityId)
  {
    if (paramCityId != null) {}
    for (;;)
    {
      try
      {
        paramCityId = paramCityId.toString();
        setCityId(paramCityId);
        return;
      }
      finally
      {
        continue;
      }
      throw paramCityId;
      paramCityId = null;
    }
  }
  
  public void updateDestination(TargetLocation paramTargetLocation)
  {
    if (paramTargetLocation == null) {}
    try
    {
      paramTargetLocation = getDestinationLocation();
      if (paramTargetLocation == null) {
        return;
      }
      setDestinationLocation(null);
      sendRequest("destinationCleared");
      break label64;
      setDestinationLocation(Coordinate.builder().latitude(paramTargetLocation.latitude()).longitude(paramTargetLocation.longitude()).build());
      sendRequest("destinationSelected");
      label64:
      return;
    }
    finally
    {
      for (;;) {}
    }
    throw paramTargetLocation;
  }
  
  public void updateDeviceLocation(UberLocation paramUberLocation)
  {
    try
    {
      setDeviceLocation(Coordinate.builder().latitude(Double.valueOf(paramUberLocation.getUberLatLng().a())).longitude(Double.valueOf(paramUberLocation.getUberLatLng().b())).build());
      sendRequest("deviceLocationChange");
      return;
    }
    finally
    {
      paramUberLocation = finally;
      throw paramUberLocation;
    }
  }
  
  public void updateEventType(String paramString)
  {
    try
    {
      sendRequest(paramString);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public void updateFareRequestFailed()
  {
    try
    {
      sendRequest("fareEstimateFailed");
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void updateImpression(DemandImpressionData paramDemandImpressionData)
  {
    try
    {
      paramDemandImpressionData = toSurgeRequestBuilder("impression").impressions(ImmutableList.of(paramDemandImpressionData)).build();
      this.requestsRelay.accept(paramDemandImpressionData);
      return;
    }
    finally
    {
      paramDemandImpressionData = finally;
      throw paramDemandImpressionData;
    }
  }
  
  public void updateImpressions(List<DemandImpressionData> paramList)
  {
    paramList = toSurgeRequestBuilder("impression").impressions(ImmutableList.copyOf(paramList)).build();
    this.requestsRelay.accept(paramList);
  }
  
  public void updateInteraction(anik paramAnik)
  {
    try
    {
      paramAnik = buyerDemandEventTypeFromInteractionType(paramAnik);
      if (paramAnik == null) {
        return;
      }
      paramAnik = toSurgeRequestBuilder(paramAnik).build();
      this.requestsRelay.accept(paramAnik);
      return;
    }
    finally {}
  }
  
  public void updatePickupDate(Long paramLong)
  {
    setPickupTimestamp(paramLong);
  }
  
  public void updatePinLocation(TargetLocation paramTargetLocation)
  {
    if (paramTargetLocation == null) {}
    try
    {
      paramTargetLocation = getPinLocation();
      if (paramTargetLocation == null) {
        return;
      }
      setPinLocation(null);
      break label50;
      setPinLocation(Coordinate.builder().latitude(paramTargetLocation.latitude()).longitude(paramTargetLocation.longitude()).build());
      label50:
      sendRequest("pinLocationChange");
      return;
    }
    finally
    {
      for (;;) {}
    }
    throw paramTargetLocation;
  }
  
  public void updateRequestFailed()
  {
    try
    {
      SurgeRequest localSurgeRequest = toSurgeRequestBuilder("tripStatusChanged").tripStatus("purchaseRequestFailed").build();
      this.requestsRelay.accept(localSurgeRequest);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  @Deprecated
  public void updateRiderCancelled()
  {
    try
    {
      SurgeRequest localSurgeRequest = toSurgeRequestBuilder("tripStatusChanged").tripStatus("riderCancelled").build();
      this.requestsRelay.accept(localSurgeRequest);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void updateRiderCancelled(anlo paramAnlo)
  {
    SurgeRequest.Builder localBuilder = toSurgeRequestBuilder("tripStatusChanged");
    Object localObject2 = null;
    if (paramAnlo != null) {
      localObject1 = paramAnlo.a().toString();
    } else {
      localObject1 = null;
    }
    localBuilder = localBuilder.tripUuid((String)localObject1);
    Object localObject1 = localObject2;
    if (paramAnlo != null) {
      localObject1 = paramAnlo.b().toString();
    }
    paramAnlo = localBuilder.vehicleViewId((String)localObject1).tripStatus("riderCancelled").build();
    this.requestsRelay.accept(paramAnlo);
  }
  
  public void updateRiderStatus(String paramString)
  {
    try
    {
      setRiderStatus(paramString);
      sendRequest("riderStatusChange");
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public void updateRiderUuid(RiderUuid paramRiderUuid)
  {
    try
    {
      setRiderUuid(paramRiderUuid.toString());
      return;
    }
    finally
    {
      paramRiderUuid = finally;
      throw paramRiderUuid;
    }
  }
  
  public void updateTripData(anlo paramAnlo)
  {
    if (paramAnlo != null)
    {
      setTripUuid(paramAnlo.a().get());
      setVehicleViewId(paramAnlo.b().toString());
      return;
    }
    setTripUuid(null);
    setVehicleViewId(null);
  }
  
  public void updateVehicleViewId(VehicleViewId paramVehicleViewId)
  {
    if (paramVehicleViewId != null) {}
    for (;;)
    {
      try
      {
        paramVehicleViewId = paramVehicleViewId.toString();
        setVehicleViewId(paramVehicleViewId);
        sendRequest("vvidChange");
        return;
      }
      finally
      {
        continue;
      }
      throw paramVehicleViewId;
      paramVehicleViewId = null;
    }
  }
  
  public void updateViaLocations(List<Coordinate> paramList)
  {
    if (paramList != null) {
      setViaLocations(paramList);
    }
    sendRequest("viaLocationsChanged");
  }
}
