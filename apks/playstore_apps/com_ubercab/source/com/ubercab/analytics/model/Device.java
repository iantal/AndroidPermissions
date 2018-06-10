package com.ubercab.analytics.model;

import android.content.Context;
import com.ubercab.analytics.internal.AnalyticsValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;
import hmk;
import ius;
import iux;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.concurrent.atomic.AtomicBoolean;

@Shape
@hfw(a=AnalyticsValidatorFactory.class)
@Deprecated
public abstract class Device
{
  private static final Object S_LOCK = new Object();
  private static volatile Device sDevice;
  private static AtomicBoolean sManufacturerEnabled = new AtomicBoolean(false);
  
  public Device() {}
  
  public static Device create(Context paramContext)
  {
    if (sDevice == null) {
      synchronized (S_LOCK)
      {
        if (sDevice == null)
        {
          sDevice = createNew(paramContext);
          paramContext = sDevice;
          return paramContext;
        }
      }
    }
    return createNew(sDevice);
  }
  
  static Device createNew(Context paramContext)
  {
    Shape_Device localShape_Device = new Shape_Device();
    localShape_Device.setCpuAbi(ius.c());
    localShape_Device.setOs("android");
    localShape_Device.setId(ius.a(paramContext));
    localShape_Device.setOsVersion(ius.d());
    localShape_Device.setModel(ius.e());
    if (sManufacturerEnabled.get()) {
      localShape_Device.setManufacturer(ius.f());
    }
    localShape_Device.setLanguage(getDeviceLanguage());
    localShape_Device.setRegionIso2(ius.g());
    localShape_Device.setSerialNumber(ius.b());
    localShape_Device.setCarrier(ius.i(paramContext));
    localShape_Device.setCarrierMcc(ius.b(paramContext));
    localShape_Device.setCarrierMnc(ius.c(paramContext));
    localShape_Device.setImeiNumber(ius.d(paramContext));
    localShape_Device.setVoiceover(ius.j(paramContext));
    localShape_Device.updateNetworkInfo(paramContext);
    localShape_Device.updateBatteryInfo(paramContext);
    localShape_Device.setUnknownSources(ius.k(paramContext));
    if (hmk.c())
    {
      localShape_Device.setGooglePlayServicesStatus(iux.a(paramContext));
      localShape_Device.setGooglePlayServicesVersion(iux.d(paramContext));
    }
    return localShape_Device;
  }
  
  static Device createNew(Device paramDevice)
  {
    Shape_Device localShape_Device = new Shape_Device();
    localShape_Device.setCpuAbi(paramDevice.getCpuAbi());
    localShape_Device.setOs(paramDevice.getOs());
    localShape_Device.setId(paramDevice.getId());
    localShape_Device.setOsVersion(paramDevice.getOsVersion());
    localShape_Device.setModel(paramDevice.getModel());
    if (sManufacturerEnabled.get()) {
      localShape_Device.setManufacturer(paramDevice.getManufacturer());
    }
    localShape_Device.setLanguage(paramDevice.getLanguage());
    localShape_Device.setRegionIso2(paramDevice.getRegionIso2());
    localShape_Device.setSerialNumber(paramDevice.getSerialNumber());
    localShape_Device.setCarrier(paramDevice.getCarrier());
    localShape_Device.setCarrierMcc(paramDevice.getCarrierMcc());
    localShape_Device.setCarrierMnc(paramDevice.getCarrierMnc());
    localShape_Device.setImeiNumber(paramDevice.getImeiNumber());
    localShape_Device.setVoiceover(paramDevice.isVoiceover());
    localShape_Device.updateNetworkInfo(paramDevice);
    localShape_Device.updateBatteryInfo(paramDevice);
    localShape_Device.setUnknownSources(paramDevice.getUnknownSources());
    localShape_Device.setGooglePlayServicesStatus(paramDevice.getGooglePlayServicesStatus());
    localShape_Device.setGooglePlayServicesVersion(paramDevice.getGooglePlayServicesVersion());
    return localShape_Device;
  }
  
  private static String getDeviceLanguage()
  {
    Object localObject = Locale.getDefault();
    try
    {
      localObject = ((Locale)localObject).getLanguage();
      return localObject;
    }
    catch (MissingResourceException localMissingResourceException)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static void setManufacturerEnabled(boolean paramBoolean)
  {
    if (sManufacturerEnabled.compareAndSet(paramBoolean ^ true, paramBoolean)) {
      synchronized (S_LOCK)
      {
        sDevice = null;
        return;
      }
    }
  }
  
  private void updateBatteryInfo(Context paramContext)
  {
    setBatteryStatus(ius.m(paramContext));
    setBatteryLevel(ius.n(paramContext));
  }
  
  private void updateBatteryInfo(Device paramDevice)
  {
    setBatteryStatus(paramDevice.getBatteryStatus());
    setBatteryLevel(paramDevice.getBatteryLevel());
  }
  
  private void updateNetworkInfo(Context paramContext)
  {
    setWifiConnected(ius.l(paramContext));
    setIpAddress(ius.a(paramContext, true));
  }
  
  private void updateNetworkInfo(Device paramDevice)
  {
    setWifiConnected(paramDevice.isWifiConnected());
    setIpAddress(paramDevice.getIpAddress());
  }
  
  abstract double getBatteryLevel();
  
  abstract String getBatteryStatus();
  
  abstract String getCarrier();
  
  abstract String getCarrierMcc();
  
  abstract String getCarrierMnc();
  
  abstract String getCpuAbi();
  
  abstract String getGooglePlayServicesStatus();
  
  abstract String getGooglePlayServicesVersion();
  
  abstract String getId();
  
  abstract String getImeiNumber();
  
  abstract String getIpAddress();
  
  abstract String getLanguage();
  
  abstract String getManufacturer();
  
  abstract String getModel();
  
  abstract String getOs();
  
  abstract String getOsVersion();
  
  abstract String getRegionIso2();
  
  abstract String getSerialNumber();
  
  abstract boolean getUnknownSources();
  
  abstract boolean isVoiceover();
  
  abstract boolean isWifiConnected();
  
  abstract Device setBatteryLevel(double paramDouble);
  
  abstract Device setBatteryStatus(String paramString);
  
  abstract Device setCarrier(String paramString);
  
  abstract Device setCarrierMcc(String paramString);
  
  abstract Device setCarrierMnc(String paramString);
  
  abstract Device setCpuAbi(String paramString);
  
  abstract Device setGooglePlayServicesStatus(String paramString);
  
  abstract Device setGooglePlayServicesVersion(String paramString);
  
  abstract Device setId(String paramString);
  
  abstract Device setImeiNumber(String paramString);
  
  abstract Device setIpAddress(String paramString);
  
  abstract Device setLanguage(String paramString);
  
  abstract Device setManufacturer(String paramString);
  
  abstract Device setModel(String paramString);
  
  abstract Device setOs(String paramString);
  
  abstract Device setOsVersion(String paramString);
  
  abstract Device setRegionIso2(String paramString);
  
  abstract Device setSerialNumber(String paramString);
  
  abstract Device setUnknownSources(boolean paramBoolean);
  
  abstract Device setVoiceover(boolean paramBoolean);
  
  abstract Device setWifiConnected(boolean paramBoolean);
  
  public void updateDevice(Context paramContext)
  {
    updateNetworkInfo(paramContext);
  }
}
