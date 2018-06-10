package com.ubercab.presidio.pricing.core.model;

import anid;
import anig;
import com.uber.model.core.generated.rtapi.models.pickup.FareUuid;
import com.uber.model.core.generated.rtapi.models.pricingdata.Base64GzipData;
import com.uber.model.core.generated.rtapi.models.pricingdata.FareEstimateInfo;
import com.uber.model.core.generated.rtapi.models.pricingdata.PricingAuditEvent;
import com.uber.model.core.generated.rtapi.models.pricingdata.PricingAuditLog;
import com.uber.model.core.generated.rtapi.models.pricingdata.PricingAuditLog.Builder;
import com.uber.model.core.generated.rtapi.models.pricingdata.UpfrontFare;
import com.uber.model.core.generated.rtapi.models.ts.TimestampInMs;
import com.uber.model.core.generated.rtapi.services.marketplacerider.PricingPickupParams;
import com.ubercab.presidio.request_middleware.core.model.MutablePickupRequest;
import com.ubercab.shape.Shape;
import gey;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import jkk;
import jkw;
import lcl;
import nnd;
import nne;

@Shape
public abstract class PricingPickupRequestData
{
  private transient jkk clock;
  private transient gey gson;
  private transient boolean isCompressionEnabled;
  private transient MutablePricingPickupParams mutablePricingPickupParams;
  private transient anig pricingDebugLogger;
  
  public PricingPickupRequestData() {}
  
  public static PricingPickupRequestData create(jkk paramJkk, boolean paramBoolean, gey paramGey, MutablePricingPickupParams paramMutablePricingPickupParams, anig paramAnig)
  {
    return new Shape_PricingPickupRequestData().setClock(paramJkk).setCompressionEnabled(paramBoolean).setGson(paramGey).setMutablePricingPickupParams(paramMutablePricingPickupParams).setPricingDebugLogger(paramAnig);
  }
  
  private PricingAuditLog encodedAuditLog()
  {
    TimestampInMs localTimestampInMs = TimestampInMs.wrap(getClock().c());
    jkw localJkw = new jkw();
    if (getPricingAuditEvents() != null)
    {
      localObject = getPricingAuditEvents().iterator();
      while (((Iterator)localObject).hasNext()) {
        localJkw.a((Collection)((Iterator)localObject).next());
      }
    }
    Object localObject = PricingAuditLog.builder().pricingAuditEvents(localJkw.a()).transmissionTime(localTimestampInMs).build();
    if (!this.isCompressionEnabled) {
      return localObject;
    }
    try
    {
      localObject = PricingAuditLog.builder().encodedRepresentation(Base64GzipData.wrap(anid.a(this.gson.b(localObject)))).transmissionTime(localTimestampInMs).build();
      return localObject;
    }
    catch (IOException localIOException)
    {
      nnd.a(lcl.ai).b(localIOException, "PricingAuditLog cannot be encoded", new Object[0]);
    }
    return PricingAuditLog.builder().transmissionTime(localTimestampInMs).pricingAuditEvents(localJkw.a()).build();
  }
  
  private jkk getClock()
  {
    return this.clock;
  }
  
  private PricingPickupRequestData setMutablePricingPickupParams(MutablePricingPickupParams paramMutablePricingPickupParams)
  {
    this.mutablePricingPickupParams = paramMutablePricingPickupParams;
    return this;
  }
  
  public abstract FareEstimateInfo getFareEstimateInfo();
  
  public abstract FareUuid getFareUuid();
  
  public abstract List<Collection<PricingAuditEvent>> getPricingAuditEvents();
  
  public abstract PricingPickupParams getPricingPickupParams();
  
  public abstract UpfrontFare getUpfrontFare();
  
  PricingPickupRequestData setClock(jkk paramJkk)
  {
    this.clock = paramJkk;
    return this;
  }
  
  public PricingPickupRequestData setCompressionEnabled(boolean paramBoolean)
  {
    this.isCompressionEnabled = paramBoolean;
    return this;
  }
  
  public abstract PricingPickupRequestData setFareEstimateInfo(FareEstimateInfo paramFareEstimateInfo);
  
  public abstract PricingPickupRequestData setFareUuid(FareUuid paramFareUuid);
  
  public PricingPickupRequestData setGson(gey paramGey)
  {
    this.gson = paramGey;
    return this;
  }
  
  public abstract PricingPickupRequestData setPricingAuditEvents(List<Collection<PricingAuditEvent>> paramList);
  
  public PricingPickupRequestData setPricingDebugLogger(anig paramAnig)
  {
    this.pricingDebugLogger = paramAnig;
    return this;
  }
  
  public abstract PricingPickupRequestData setPricingPickupParams(PricingPickupParams paramPricingPickupParams);
  
  public abstract PricingPickupRequestData setUpfrontFare(UpfrontFare paramUpfrontFare);
  
  public void writeTo(MutablePickupRequest paramMutablePickupRequest)
  {
    paramMutablePickupRequest.setPricingAuditLog(encodedAuditLog());
    if (this.pricingDebugLogger != null)
    {
      localObject = this.pricingDebugLogger;
      boolean bool = true;
      if (getUpfrontFare() == null) {
        bool = false;
      }
      ((anig)localObject).a("Setting upfront fare %s", new Object[] { Boolean.valueOf(bool) });
    }
    paramMutablePickupRequest.setUpfrontFare(getUpfrontFare());
    paramMutablePickupRequest.setFareEstimateInfo(getFareEstimateInfo());
    Object localObject = getFareUuid();
    if (localObject != null) {
      paramMutablePickupRequest.setFareUuidInRequest((FareUuid)localObject);
    }
    if (this.mutablePricingPickupParams != null) {
      localObject = this.mutablePricingPickupParams.toPricingPickupParams();
    } else {
      localObject = getPricingPickupParams();
    }
    if (localObject != null) {
      paramMutablePickupRequest.setPricingPickupParams((PricingPickupParams)localObject);
    }
  }
}
