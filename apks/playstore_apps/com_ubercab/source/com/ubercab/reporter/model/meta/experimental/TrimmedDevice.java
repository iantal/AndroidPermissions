package com.ubercab.reporter.model.meta.experimental;

import aula;
import com.ubercab.reporter.model.meta.Device;
import com.ubercab.shape.Shape;

@Shape
public abstract class TrimmedDevice
  implements Device
{
  public TrimmedDevice() {}
  
  public static TrimmedDevice create(aula paramAula)
  {
    return new Shape_TrimmedDevice().setYearClass(paramAula.a()).setOsType(paramAula.e()).setOsVersion(paramAula.f()).setBatteryLevel(paramAula.b()).setBatteryStatus(paramAula.c()).setCpuAbi(paramAula.d()).setManufacturer(paramAula.g()).setModel(paramAula.h()).setLocale(paramAula.i()).setLanguage(paramAula.j()).setGooglePlayServicesStatus(paramAula.k()).setGooglePlayServicesVersion(paramAula.l()).setImeiNumber(paramAula.m()).setSerialNumber(paramAula.n()).setDeviceId(paramAula.o()).setGoogleAdvertisingId(paramAula.p()).setIpAddress(paramAula.q()).setWifiConnected(paramAula.r()).setIsRooted(paramAula.s()).setAvailStorage(paramAula.y()).setScreenDensity(paramAula.A()).setScreenHeightPixels(paramAula.B()).setScreenWidthPixels(paramAula.C()).setVoiceover(paramAula.D()).setIsPowerSaveMode(paramAula.E()).setIsDeviceIdleMode(paramAula.F());
  }
  
  public static TrimmedDevice create(String paramString1, String paramString2)
  {
    return new Shape_TrimmedDevice().setOsType(paramString1).setOsVersion(paramString2);
  }
  
  public abstract Long getAvailStorage();
  
  public abstract Double getBatteryLevel();
  
  public abstract String getBatteryStatus();
  
  public abstract String getCpuAbi();
  
  public abstract String getDeviceId();
  
  public abstract String getGoogleAdvertisingId();
  
  public abstract String getGooglePlayServicesStatus();
  
  public abstract String getGooglePlayServicesVersion();
  
  public abstract String getImeiNumber();
  
  public abstract String getIpAddress();
  
  public abstract Boolean getIsDeviceIdleMode();
  
  public abstract Boolean getIsPowerSaveMode();
  
  public abstract Boolean getIsRooted();
  
  public abstract String getLanguage();
  
  public abstract String getLocale();
  
  public abstract String getManufacturer();
  
  public abstract String getModel();
  
  public abstract String getOsType();
  
  public abstract String getOsVersion();
  
  public abstract Float getScreenDensity();
  
  public abstract Integer getScreenHeightPixels();
  
  public abstract Integer getScreenWidthPixels();
  
  public abstract String getSerialNumber();
  
  public abstract Boolean getVoiceover();
  
  public abstract Boolean getWifiConnected();
  
  public abstract Integer getYearClass();
  
  public abstract TrimmedDevice setAvailStorage(Long paramLong);
  
  public abstract TrimmedDevice setBatteryLevel(Double paramDouble);
  
  public abstract TrimmedDevice setBatteryStatus(String paramString);
  
  public abstract TrimmedDevice setCpuAbi(String paramString);
  
  public abstract TrimmedDevice setDeviceId(String paramString);
  
  public abstract TrimmedDevice setGoogleAdvertisingId(String paramString);
  
  public abstract TrimmedDevice setGooglePlayServicesStatus(String paramString);
  
  public abstract TrimmedDevice setGooglePlayServicesVersion(String paramString);
  
  public abstract TrimmedDevice setImeiNumber(String paramString);
  
  public abstract TrimmedDevice setIpAddress(String paramString);
  
  public abstract TrimmedDevice setIsDeviceIdleMode(Boolean paramBoolean);
  
  public abstract TrimmedDevice setIsPowerSaveMode(Boolean paramBoolean);
  
  public abstract TrimmedDevice setIsRooted(Boolean paramBoolean);
  
  public abstract TrimmedDevice setLanguage(String paramString);
  
  public abstract TrimmedDevice setLocale(String paramString);
  
  public abstract TrimmedDevice setManufacturer(String paramString);
  
  public abstract TrimmedDevice setModel(String paramString);
  
  public abstract TrimmedDevice setOsType(String paramString);
  
  public abstract TrimmedDevice setOsVersion(String paramString);
  
  public abstract TrimmedDevice setScreenDensity(Float paramFloat);
  
  public abstract TrimmedDevice setScreenHeightPixels(Integer paramInteger);
  
  public abstract TrimmedDevice setScreenWidthPixels(Integer paramInteger);
  
  public abstract TrimmedDevice setSerialNumber(String paramString);
  
  public abstract TrimmedDevice setVoiceover(Boolean paramBoolean);
  
  public abstract TrimmedDevice setWifiConnected(Boolean paramBoolean);
  
  public abstract TrimmedDevice setYearClass(Integer paramInteger);
}
