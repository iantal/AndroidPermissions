package com.ubercab.presidio.app.optional.notification.trip.model;

import android.os.Bundle;
import asfz;
import com.ubercab.presidio.app.core.rave.AppValidatorFactory;
import com.ubercab.shape.Shape;
import com.ubercab.shape.adapter.gson.ShapeTypeAdapterFactory;
import gey;
import gfa;
import hfw;
import ivb;
import ivj;
import java.util.List;
import java.util.Locale;
import jyi;
import kvu;

@Shape
@hfw(a=AppValidatorFactory.class)
public abstract class TripNotificationData
{
  public static final String KEY_CORIDER_NAME = "corider_name";
  public static final String KEY_DESTINATION = "destination";
  public static final String KEY_DRIVER_EXTRA = "driver_extra";
  public static final String KEY_DRIVER_NAME = "driver_name";
  public static final String KEY_DRIVER_PHOTO_URL = "driver_photo_url";
  private static final String KEY_FALLBACK_MESSAGE = "text";
  public static final String KEY_FALLBACK_TEXT = "fallback_text";
  private static final String KEY_FALLBACK_TITLE = "title";
  public static final String KEY_FARE_SPLIT_CLIENTS = "fare_split_clients";
  public static final String KEY_IS_MASTER = "is_master";
  public static final String KEY_IS_POOL = "is_pool";
  public static final String KEY_IS_POOL_CURBSIDE = "is_pool_curbside";
  public static final String KEY_MESSAGE_BODY = "message_body";
  public static final String KEY_MESSAGE_TITLE = "message_title";
  public static final String KEY_NUM_CORIDERS = "num_coriders";
  public static final String KEY_POOL_VEHICLE_VIEW_TYPE = "pool_vehicle_view_type";
  public static final String KEY_PUSH_ID = "push_id";
  public static final String KEY_SURGE_MULTIPLIER = "surge_multiplier";
  public static final String KEY_TRIP_ETA = "trip_eta";
  public static final String KEY_TRIP_ETD_TEXT = "trip_etd_text";
  public static final String KEY_TRIP_ID = "trip_id";
  public static final String KEY_TRIP_STATUS = "trip_status";
  public static final String KEY_VEHICLE_EXTERIOR_COLOR = "vehicle_exterior_color";
  public static final String KEY_VEHICLE_LICENSE = "vehicle_license";
  public static final String KEY_VEHICLE_MAKE = "vehicle_make";
  public static final String KEY_VEHICLE_MODEL = "vehicle_model";
  public static final String KEY_VEHICLE_PHOTO_URL = "vehicle_photo_url";
  public static final String KEY_VEHICLE_VIEW_MONO_IMAGE_URL = "vehicle_view_mono_image_url";
  public static final String KEY_VEHICLE_VIEW_NAME = "vehicle_view_name";
  
  public TripNotificationData() {}
  
  public static TripNotificationData create(Bundle paramBundle, jyi paramJyi)
  {
    gey localGey = new gfa().a(new ShapeTypeAdapterFactory()).b();
    TripNotificationData localTripNotificationData = create(TripNotificationData.Source.PUSH, TripNotificationData.TripStatus.fromString(paramBundle.getString("trip_status")));
    localTripNotificationData.setDestination((TripNotificationData.Destination)localGey.a(paramBundle.getString("destination"), TripNotificationData.Destination.class));
    localTripNotificationData.setDriverName(paramBundle.getString("driver_name"));
    localTripNotificationData.setDriverExtra(paramBundle.getString("driver_extra"));
    localTripNotificationData.setDriverPhotoUrl(paramBundle.getString("driver_photo_url"));
    localTripNotificationData.setFallbackText(paramBundle.getString("fallback_text"));
    localTripNotificationData.setFareSplitClients((List)localGey.a(paramBundle.getString("fare_split_clients"), new TripNotificationData.1().getType()));
    localTripNotificationData.setMaster(Boolean.parseBoolean(paramBundle.getString("is_master")));
    localTripNotificationData.setPushId(paramBundle.getString("push_id", ""));
    localTripNotificationData.setSurgeMultiplier(Float.valueOf(ivb.a(paramBundle.getString("surge_multiplier"), 0.0F)));
    localTripNotificationData.setTripEtdText(paramBundle.getString("trip_etd_text"));
    localTripNotificationData.setTripId(paramBundle.getString("trip_id"));
    localTripNotificationData.setVehicleExteriorColor(paramBundle.getString("vehicle_exterior_color"));
    localTripNotificationData.setVehicleLicense(paramBundle.getString("vehicle_license"));
    localTripNotificationData.setVehicleMake(paramBundle.getString("vehicle_make"));
    localTripNotificationData.setVehicleModel(paramBundle.getString("vehicle_model"));
    localTripNotificationData.setVehiclePhotoUrl(paramBundle.getString("vehicle_photo_url"));
    localTripNotificationData.setVehicleViewMonoImageUrl(paramBundle.getString("vehicle_view_mono_image_url"));
    localTripNotificationData.setVehicleViewName(paramBundle.getString("vehicle_view_name"));
    localTripNotificationData.setTripEta(ivb.a(paramBundle.getString("trip_eta"), 0));
    localTripNotificationData.setIsPool(Boolean.valueOf(Boolean.parseBoolean(paramBundle.getString("is_pool"))));
    localTripNotificationData.setIsPoolCurbside(Boolean.valueOf(Boolean.parseBoolean(paramBundle.getString("is_pool_curbside"))));
    localTripNotificationData.setNumCoriders(Integer.valueOf(ivb.a(paramBundle.getString("num_coriders"), 0)));
    localTripNotificationData.setCoriderName(paramBundle.getString("corider_name"));
    localTripNotificationData.setMessageBody(paramBundle.getString("message_body"));
    localTripNotificationData.setMessageTitle(paramBundle.getString("message_title"));
    localTripNotificationData.setPoolVehicleViewType(TripNotificationData.PoolVehicleViewType.fromString(paramBundle.getString("pool_vehicle_view_type")));
    if (paramJyi.a(kvu.TRIP_NOTIFICATION_DEFAULT))
    {
      if (asfz.a(localTripNotificationData.getMessageTitle())) {
        localTripNotificationData.setMessageTitle(paramBundle.getString("title"));
      }
      if (asfz.a(localTripNotificationData.getMessageBody())) {
        localTripNotificationData.setMessageBody(paramBundle.getString("text"));
      }
    }
    return localTripNotificationData;
  }
  
  public static TripNotificationData create(TripNotificationData.Source paramSource, TripNotificationData.TripStatus paramTripStatus)
  {
    Shape_TripNotificationData localShape_TripNotificationData = new Shape_TripNotificationData();
    localShape_TripNotificationData.setSource(paramSource);
    localShape_TripNotificationData.setTripStatus(paramTripStatus);
    return localShape_TripNotificationData;
  }
  
  public abstract String getCoriderName();
  
  public abstract TripNotificationData.Destination getDestination();
  
  public abstract String getDriverExtra();
  
  public abstract String getDriverName();
  
  public abstract String getDriverPhotoUrl();
  
  public abstract String getFallbackText();
  
  public abstract List<TripNotificationData.FareSplitClient> getFareSplitClients();
  
  public abstract Boolean getIsPool();
  
  public abstract Boolean getIsPoolCurbside();
  
  public abstract String getMessageBody();
  
  public abstract String getMessageTitle();
  
  public abstract Integer getNumCoriders();
  
  public abstract TripNotificationData.PoolVehicleViewType getPoolVehicleViewType();
  
  public abstract String getPushId();
  
  public abstract TripNotificationData.Source getSource();
  
  public abstract Float getSurgeMultiplier();
  
  public String getTag()
  {
    return ivj.a(String.format(Locale.ENGLISH, "%s", new Object[] { getTripId() }));
  }
  
  public abstract int getTripEta();
  
  public abstract String getTripEtdText();
  
  public abstract String getTripId();
  
  public abstract TripNotificationData.TripStatus getTripStatus();
  
  public abstract String getVehicleExteriorColor();
  
  public abstract String getVehicleLicense();
  
  public abstract String getVehicleMake();
  
  public abstract String getVehicleModel();
  
  public abstract String getVehiclePhotoUrl();
  
  public abstract String getVehicleViewMonoImageUrl();
  
  public abstract String getVehicleViewName();
  
  public abstract boolean isMaster();
  
  abstract void setCoriderName(String paramString);
  
  abstract void setDestination(TripNotificationData.Destination paramDestination);
  
  abstract void setDriverExtra(String paramString);
  
  abstract void setDriverName(String paramString);
  
  abstract void setDriverPhotoUrl(String paramString);
  
  abstract void setFallbackText(String paramString);
  
  abstract void setFareSplitClients(List<TripNotificationData.FareSplitClient> paramList);
  
  abstract void setIsPool(Boolean paramBoolean);
  
  abstract void setIsPoolCurbside(Boolean paramBoolean);
  
  abstract void setMaster(boolean paramBoolean);
  
  abstract void setMessageBody(String paramString);
  
  abstract void setMessageTitle(String paramString);
  
  abstract void setNumCoriders(Integer paramInteger);
  
  abstract void setPoolVehicleViewType(TripNotificationData.PoolVehicleViewType paramPoolVehicleViewType);
  
  abstract void setPushId(String paramString);
  
  public abstract void setSource(TripNotificationData.Source paramSource);
  
  abstract void setSurgeMultiplier(Float paramFloat);
  
  public abstract void setTripEta(int paramInt);
  
  abstract void setTripEtdText(String paramString);
  
  abstract void setTripId(String paramString);
  
  abstract void setTripStatus(TripNotificationData.TripStatus paramTripStatus);
  
  abstract void setVehicleExteriorColor(String paramString);
  
  abstract void setVehicleLicense(String paramString);
  
  abstract void setVehicleMake(String paramString);
  
  abstract void setVehicleModel(String paramString);
  
  abstract void setVehiclePhotoUrl(String paramString);
  
  abstract void setVehicleViewMonoImageUrl(String paramString);
  
  abstract void setVehicleViewName(String paramString);
}
