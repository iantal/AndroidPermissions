package com.ubercab.presidio.request_middleware.core.model;

import apvj;
import avbz;
import avca;
import com.uber.model.core.generated.rtapi.models.location.Location;
import com.uber.model.core.generated.rtapi.models.location.Location.Builder;
import com.uber.model.core.generated.rtapi.models.pickup.PaymentProfileUuid;
import com.uber.model.core.generated.rtapi.services.marketplacerider.ClientRequestLocation;
import com.uber.model.core.generated.rtapi.services.marketplacerider.PickupRequestV2;
import com.uber.model.core.generated.rtapi.services.marketplacerider.PickupRequestV2.Builder;
import com.uber.model.core.generated.rtapi.services.marketplacerider.VehicleViewId;
import com.uber.model.core.generated.u4b.swingline.ProfileType;
import com.uber.model.core.generated.u4b.swingline.Uuid;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLocation;
import com.ubercab.shape.Shape;
import gfu;
import gmg;
import io.reactivex.Observable;
import java.lang.reflect.Field;
import jkq;
import nnd;
import nne;

@Shape
public abstract class MutablePickupRequestImpl
  extends avbz<MutablePickupRequestImpl>
  implements MutablePickupRequest
{
  private final transient gmg<MutablePickupRequestImpl> changeStream = gmg.a();
  
  public MutablePickupRequestImpl() {}
  
  public static MutablePickupRequestImpl create()
  {
    return new Shape_MutablePickupRequestImpl();
  }
  
  private static Location toLocation(UberLocation paramUberLocation)
  {
    paramUberLocation = paramUberLocation.getUberLatLng();
    return Location.builder().latitude(Double.valueOf(paramUberLocation.a())).longitude(Double.valueOf(paramUberLocation.b())).build();
  }
  
  public Observable<MutablePickupRequestImpl> changeStream()
  {
    return this.changeStream;
  }
  
  public MutablePickupRequestImpl copy()
  {
    MutablePickupRequestImpl localMutablePickupRequestImpl = create();
    localMutablePickupRequestImpl.setDestination(getDestination());
    localMutablePickupRequestImpl.setDestinationLocation(getDestinationLocation());
    localMutablePickupRequestImpl.setViaLocations(getViaLocations());
    localMutablePickupRequestImpl.setDirectDispatchRequest(getDirectDispatchRequest());
    localMutablePickupRequestImpl.setExpenseInfoInRequest(getExpenseInfoInRequest());
    localMutablePickupRequestImpl.setExtraPaymentData(getExtraPaymentData());
    localMutablePickupRequestImpl.setFareUuidInRequest(getFareUuidInRequest());
    localMutablePickupRequestImpl.setPaymentProfileUuid(getPaymentProfileUuid());
    localMutablePickupRequestImpl.setPickupLocation(getPickupLocation());
    localMutablePickupRequestImpl.setUserLocation(getUserLocation());
    localMutablePickupRequestImpl.setPolicyUuid(getPolicyUuid());
    localMutablePickupRequestImpl.setProfileType(getProfileType());
    localMutablePickupRequestImpl.setProfileUUID(getProfileUUID());
    localMutablePickupRequestImpl.setPricingAuditLog(getPricingAuditLog());
    localMutablePickupRequestImpl.setPricingPickupParams(getPricingPickupParams());
    localMutablePickupRequestImpl.setRiderFareConsent(getRiderFareConsent());
    localMutablePickupRequestImpl.setSelectedVehicleViewId(getSelectedVehicleViewId());
    localMutablePickupRequestImpl.setSelectedCapacity(getSelectedCapacity());
    localMutablePickupRequestImpl.setUpfrontFare(getUpfrontFare());
    localMutablePickupRequestImpl.setFareEstimateInfo(getFareEstimateInfo());
    localMutablePickupRequestImpl.setUseCredits(getUseCredits());
    localMutablePickupRequestImpl.setProductConfigurationHash(getProductConfigurationHash());
    localMutablePickupRequestImpl.setDeviceData(getDeviceData());
    localMutablePickupRequestImpl.setEtd(getEtd());
    localMutablePickupRequestImpl.setItineraryInfo(getItineraryInfo());
    localMutablePickupRequestImpl.setCommuteOptInPickupData(getCommuteOptInPickupData());
    localMutablePickupRequestImpl.setHopVersion(getHopVersion());
    localMutablePickupRequestImpl.setSessionStartingDeeplinkUri(getSessionStartingDeeplinkUri());
    localMutablePickupRequestImpl.setIsBatching(getIsBatching());
    localMutablePickupRequestImpl.setToDeferCash(getToDeferCash());
    localMutablePickupRequestImpl.setClientCapabilities(getClientCapabilities());
    localMutablePickupRequestImpl.setSuggestedPickupInfo(getSuggestedPickupInfo());
    localMutablePickupRequestImpl.setConciergeInfo(getConciergeInfo());
    localMutablePickupRequestImpl.setConstraintUuid(getConstraintUuid());
    if (localMutablePickupRequestImpl.equals(this)) {
      return localMutablePickupRequestImpl;
    }
    throw new RuntimeException("Copy operation is missing a field.");
  }
  
  protected void onPostSet(avca<MutablePickupRequestImpl> paramAvca, Object paramObject1, Object paramObject2)
  {
    this.changeStream.accept(this);
  }
  
  public jkq<PaymentProfileUuid> toPaymentProfileUuid()
  {
    return jkq.c(getPaymentProfileUuid());
  }
  
  public PickupRequestV2 toPickupRequest()
  {
    ClientRequestLocation localClientRequestLocation = getPickupLocation();
    if (localClientRequestLocation != null)
    {
      VehicleViewId localVehicleViewId = getSelectedVehicleViewId();
      if (localVehicleViewId != null)
      {
        Object localObject1 = getUserLocation();
        Object localObject4 = null;
        Location localLocation;
        if (localObject1 == null) {
          localLocation = null;
        } else {
          localLocation = toLocation((UberLocation)localObject1);
        }
        localObject1 = getFareUuidInRequest();
        if (localObject1 != null) {
          localObject1 = ((com.uber.model.core.generated.rtapi.models.pickup.FareUuid)localObject1).get();
        } else {
          localObject1 = null;
        }
        com.uber.model.core.generated.rtapi.models.pricingdata.FareUuid localFareUuid;
        if (localObject1 != null) {
          localFareUuid = com.uber.model.core.generated.rtapi.models.pricingdata.FareUuid.wrap((String)localObject1);
        } else {
          localFareUuid = null;
        }
        if (getProfileType() == null) {
          localObject1 = null;
        } else {
          localObject1 = getProfileType().name();
        }
        Object localObject3 = localObject1;
        if (localObject1 != null) {
          try
          {
            localObject1 = (gfu)ProfileType.class.getField((String)localObject1).getAnnotation(gfu.class);
            if (localObject1 != null) {
              localObject3 = ((gfu)localObject1).a();
            }
          }
          catch (NoSuchFieldException localNoSuchFieldException)
          {
            nnd.a(apvj.b).b(localNoSuchFieldException, "ProfileType enum field not found", new Object[0]);
            localObject3 = null;
          }
        }
        localObject3 = PickupRequestV2.builder().directDispatchInfo(getDirectDispatchRequest()).expenseInfo(getExpenseInfoInRequest()).requestPickupLocation(localClientRequestLocation).requestViaLocations(getViaLocations()).destination(getDestination()).requestDestinationLocation(getDestinationLocation()).extraPaymentData(getExtraPaymentData()).userLocation(localLocation).vehicleViewId(localVehicleViewId).fareUuid(localFareUuid).paymentProfileUUID(getPaymentProfileUuid()).policyUUID(getPolicyUuid()).profileType((String)localObject3);
        Object localObject2;
        if (getProfileUUID() == null) {
          localObject2 = localObject4;
        } else {
          localObject2 = getProfileUUID().toString();
        }
        return ((PickupRequestV2.Builder)localObject3).profileUUID((String)localObject2).pricingAuditLog(getPricingAuditLog()).pricingParams(getPricingPickupParams()).capacity(getSelectedCapacity()).upfrontFare(getUpfrontFare()).fareEstimateInfo(getFareEstimateInfo()).useCredits(Boolean.valueOf(getUseCredits())).riderFareConsent(getRiderFareConsent()).etd(getEtd()).deviceData(getDeviceData()).itineraryInfo(getItineraryInfo()).commuteOptInData(getCommuteOptInPickupData()).hopVersion(getHopVersion()).sessionStartingDeeplinkUri(getSessionStartingDeeplinkUri()).isBatching(getIsBatching()).choseToCashDefer(Boolean.valueOf(getToDeferCash())).clientCapabilities(getClientCapabilities()).suggestPickupInfo(getSuggestedPickupInfo()).conciergeInfo(getConciergeInfo()).constraintUUID(getConstraintUuid()).build();
      }
      throw new IllegalStateException("selectedVehicleViewId can't be null");
    }
    throw new IllegalStateException("Location can't be null");
  }
  
  public PricingInput toPricingInput()
  {
    Location localLocation;
    if (getDestinationLocation() != null) {
      localLocation = getDestinationLocation().rendezvousLocation();
    } else {
      localLocation = getDestination();
    }
    return new AutoValue_PricingInput.Builder().destination(localLocation).pickupLocation(getPickupLocation()).viaLocations(getViaLocations()).vehicleViewId(getSelectedVehicleViewId()).productConfigurationHash(getProductConfigurationHash()).build();
  }
}
