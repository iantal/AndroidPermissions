package com.ubercab.reporter.model.meta;

import aula;
import com.ubercab.shape.Shape;

@Shape
public abstract class DeviceNonTrimmed
  implements Device
{
  public DeviceNonTrimmed() {}
  
  public static DeviceNonTrimmed create(aula paramAula)
  {
    return new Shape_DeviceNonTrimmed().setYearClass(paramAula.a()).setOsType(paramAula.e()).setOsVersion(paramAula.f()).setBatteryLevel(paramAula.b()).setBatteryStatus(paramAula.c()).setCpuAbi(paramAula.d()).setManufacturer(paramAula.g()).setModel(paramAula.h()).setLocale(paramAula.i()).setLanguage(paramAula.j()).setGooglePlayServicesStatus(paramAula.k()).setGooglePlayServicesVersion(paramAula.l()).setImeiNumber(paramAula.m()).setSerialNumber(paramAula.n()).setDeviceId(paramAula.o()).setGoogleAdvertisingId(paramAula.p()).setIpAddress(paramAula.q()).setWifiConnected(paramAula.r()).setIsRooted(paramAula.s()).setCpuLevel(paramAula.t()).setAvailMemory(paramAula.u()).setIsLowMemory(paramAula.v()).setTotalMemory(paramAula.w()).setMemoryUsage(paramAula.x()).setAvailStorage(paramAula.y()).setUptime(paramAula.z()).setScreenDensity(paramAula.A()).setScreenHeightPixels(paramAula.B()).setScreenWidthPixels(paramAula.C()).setVoiceover(paramAula.D()).setIsPowerSaveMode(paramAula.E()).setIsDeviceIdleMode(paramAula.F());
  }
  
  public static DeviceNonTrimmed create(String paramString1, String paramString2)
  {
    return new Shape_DeviceNonTrimmed().setOsType(paramString1).setOsVersion(paramString2);
  }
  
  public abstract Long getAvailMemory();
  
  public abstract Long getAvailStorage();
  
  public abstract Double getBatteryLevel();
  
  public abstract String getBatteryStatus();
  
  public abstract String getCpuAbi();
  
  public abstract Double getCpuLevel();
  
  public abstract String getDeviceId();
  
  public abstract String getGoogleAdvertisingId();
  
  public abstract String getGooglePlayServicesStatus();
  
  public abstract String getGooglePlayServicesVersion();
  
  public abstract String getImeiNumber();
  
  public abstract String getIpAddress();
  
  public abstract Boolean getIsDeviceIdleMode();
  
  public abstract Boolean getIsLowMemory();
  
  public abstract Boolean getIsPowerSaveMode();
  
  public abstract Boolean getIsRooted();
  
  public abstract String getLanguage();
  
  public abstract String getLocale();
  
  public abstract String getManufacturer();
  
  public abstract Float getMemoryUsage();
  
  public abstract String getModel();
  
  public abstract String getOsType();
  
  public abstract String getOsVersion();
  
  public abstract Float getScreenDensity();
  
  public abstract Integer getScreenHeightPixels();
  
  public abstract Integer getScreenWidthPixels();
  
  public abstract String getSerialNumber();
  
  public abstract Long getTotalMemory();
  
  public abstract Long getUptime();
  
  public abstract Boolean getVoiceover();
  
  public abstract Boolean getWifiConnected();
  
  public abstract Integer getYearClass();
  
  public abstract DeviceNonTrimmed setAvailMemory(Long paramLong);
  
  public abstract DeviceNonTrimmed setAvailStorage(Long paramLong);
  
  public abstract DeviceNonTrimmed setBatteryLevel(Double paramDouble);
  
  public abstract DeviceNonTrimmed setBatteryStatus(String paramString);
  
  public abstract DeviceNonTrimmed setCpuAbi(String paramString);
  
  public abstract DeviceNonTrimmed setCpuLevel(Double paramDouble);
  
  public abstract DeviceNonTrimmed setDeviceId(String paramString);
  
  public abstract DeviceNonTrimmed setGoogleAdvertisingId(String paramString);
  
  public abstract DeviceNonTrimmed setGooglePlayServicesStatus(String paramString);
  
  public abstract DeviceNonTrimmed setGooglePlayServicesVersion(String paramString);
  
  public abstract DeviceNonTrimmed setImeiNumber(String paramString);
  
  public abstract DeviceNonTrimmed setIpAddress(String paramString);
  
  public abstract DeviceNonTrimmed setIsDeviceIdleMode(Boolean paramBoolean);
  
  public abstract DeviceNonTrimmed setIsLowMemory(Boolean paramBoolean);
  
  public abstract DeviceNonTrimmed setIsPowerSaveMode(Boolean paramBoolean);
  
  public abstract DeviceNonTrimmed setIsRooted(Boolean paramBoolean);
  
  public abstract DeviceNonTrimmed setLanguage(String paramString);
  
  public abstract DeviceNonTrimmed setLocale(String paramString);
  
  public abstract DeviceNonTrimmed setManufacturer(String paramString);
  
  public abstract DeviceNonTrimmed setMemoryUsage(Float paramFloat);
  
  public abstract DeviceNonTrimmed setModel(String paramString);
  
  public abstract DeviceNonTrimmed setOsType(String paramString);
  
  public abstract DeviceNonTrimmed setOsVersion(String paramString);
  
  public abstract DeviceNonTrimmed setScreenDensity(Float paramFloat);
  
  public abstract DeviceNonTrimmed setScreenHeightPixels(Integer paramInteger);
  
  public abstract DeviceNonTrimmed setScreenWidthPixels(Integer paramInteger);
  
  public abstract DeviceNonTrimmed setSerialNumber(String paramString);
  
  public abstract DeviceNonTrimmed setTotalMemory(Long paramLong);
  
  public abstract DeviceNonTrimmed setUptime(Long paramLong);
  
  public abstract DeviceNonTrimmed setVoiceover(Boolean paramBoolean);
  
  public abstract DeviceNonTrimmed setWifiConnected(Boolean paramBoolean);
  
  public abstract DeviceNonTrimmed setYearClass(Integer paramInteger);
}
