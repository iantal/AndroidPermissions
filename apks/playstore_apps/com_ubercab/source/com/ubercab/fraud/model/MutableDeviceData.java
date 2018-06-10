package com.ubercab.fraud.model;

import com.ubercab.shape.Shape;
import java.util.Map;

@Shape
public abstract class MutableDeviceData
{
  public MutableDeviceData() {}
  
  public static MutableDeviceData create()
  {
    return new Shape_MutableDeviceData();
  }
  
  public abstract String getAndroidId();
  
  public abstract double getBatteryLevel();
  
  public abstract String getBatteryStatus();
  
  public abstract String getCarrier();
  
  public abstract String getCarrierMcc();
  
  public abstract String getCarrierMnc();
  
  public abstract double getCourse();
  
  public abstract String getCpuAbi();
  
  public abstract double getDeviceAltitude();
  
  public abstract Map<String, String> getDeviceIds();
  
  public abstract double getDeviceLatitude();
  
  public abstract double getDeviceLongitude();
  
  public abstract String getDeviceModel();
  
  public abstract String getDeviceOsName();
  
  public abstract String getDeviceOsVersion();
  
  public abstract double getHorizontalAccuracy();
  
  public abstract String getImsi();
  
  public abstract String getIpAddress();
  
  public abstract int getLibCount();
  
  public abstract String getPhoneNumber();
  
  public abstract String getSimSerial();
  
  public abstract String getSourceApp();
  
  public abstract double getSpeed();
  
  public abstract String getSystemTimeZone();
  
  public abstract String getVersion();
  
  public abstract String getVersionChecksum();
  
  public abstract double getVerticalAccuracy();
  
  public abstract boolean isEmulator();
  
  public abstract boolean isLocationServiceEnabled();
  
  public abstract boolean isMockGpsOn();
  
  public abstract boolean isRooted();
  
  public abstract boolean isUnknownSources();
  
  public abstract boolean isWifiConnected();
  
  public abstract MutableDeviceData setAndroidId(String paramString);
  
  public abstract MutableDeviceData setBatteryLevel(double paramDouble);
  
  public abstract MutableDeviceData setBatteryStatus(String paramString);
  
  public abstract MutableDeviceData setCarrier(String paramString);
  
  public abstract MutableDeviceData setCarrierMcc(String paramString);
  
  public abstract MutableDeviceData setCarrierMnc(String paramString);
  
  public abstract MutableDeviceData setCourse(double paramDouble);
  
  public abstract MutableDeviceData setCpuAbi(String paramString);
  
  public abstract MutableDeviceData setDeviceAltitude(double paramDouble);
  
  public abstract MutableDeviceData setDeviceIds(Map<String, String> paramMap);
  
  public abstract MutableDeviceData setDeviceLatitude(double paramDouble);
  
  public abstract MutableDeviceData setDeviceLongitude(double paramDouble);
  
  public abstract MutableDeviceData setDeviceModel(String paramString);
  
  public abstract MutableDeviceData setDeviceOsName(String paramString);
  
  public abstract MutableDeviceData setDeviceOsVersion(String paramString);
  
  public abstract MutableDeviceData setEmulator(boolean paramBoolean);
  
  public abstract MutableDeviceData setHorizontalAccuracy(double paramDouble);
  
  public abstract MutableDeviceData setImsi(String paramString);
  
  public abstract MutableDeviceData setIpAddress(String paramString);
  
  public abstract MutableDeviceData setLibCount(int paramInt);
  
  public abstract MutableDeviceData setLocationServiceEnabled(boolean paramBoolean);
  
  public abstract MutableDeviceData setMockGpsOn(boolean paramBoolean);
  
  public abstract MutableDeviceData setPhoneNumber(String paramString);
  
  public abstract MutableDeviceData setRooted(boolean paramBoolean);
  
  public abstract MutableDeviceData setSimSerial(String paramString);
  
  public abstract MutableDeviceData setSourceApp(String paramString);
  
  public abstract MutableDeviceData setSpeed(double paramDouble);
  
  public abstract MutableDeviceData setSystemTimeZone(String paramString);
  
  public abstract MutableDeviceData setUnknownSources(boolean paramBoolean);
  
  public abstract MutableDeviceData setVersion(String paramString);
  
  public abstract MutableDeviceData setVersionChecksum(String paramString);
  
  public abstract MutableDeviceData setVerticalAccuracy(double paramDouble);
  
  public abstract MutableDeviceData setWifiConnected(boolean paramBoolean);
}
