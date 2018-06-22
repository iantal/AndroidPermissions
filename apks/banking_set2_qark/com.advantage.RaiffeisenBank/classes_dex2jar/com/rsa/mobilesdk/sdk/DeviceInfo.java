package com.rsa.mobilesdk.sdk;

import android.location.Location;
import android.net.wifi.WifiInfo;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

class DeviceInfo
{
  public static final int LOCATION_STATUS_DENY = 1;
  public static final int LOCATION_STATUS_NOT_AVAILABLE = 2;
  public static final int LOCATION_STATUS_NOT_SUPPORTED = 4;
  public static final int LOCATION_STATUS_SUCCESS = 0;
  public static final int LOCATION_STATUS_TIMEOUT = 3;
  Date collectionTimeStamp = null;
  String mCellTowerId = null;
  private int mConfiguration;
  String mDeviceModel = null;
  boolean mDeviceMultitaskingSupported = false;
  String mDeviceName = null;
  String mDeviceSystemName = null;
  String mDeviceSystemVersion = null;
  int mEmulator;
  GeoLocationInfo mGeoLocation = null;
  String mHardwareId = null;
  String mLanguage = null;
  String mLocationAreaCode = null;
  String mMCC = null;
  String mMNC = null;
  String mOS_ID = null;
  String mPhoneNumber = null;
  String mRSA_ApplicationKey = null;
  int mRooted;
  String mScreenSize = null;
  String mSim_Id = null;
  String mVendor_ClientID = null;
  WiFiNetworksData mWfNetworksData = null;
  String mWiFiMACAddress = null;
  
  public DeviceInfo(int paramInt)
  {
    if (paramInt == 2)
    {
      this.mGeoLocation = new GeoLocationInfo();
      this.mWfNetworksData = new WiFiNetworksData();
    }
    this.mConfiguration = paramInt;
  }
  
  private String removeXMLInvalid(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      return paramString;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    for (int i = 0; i < paramString.length(); i++)
    {
      char c = paramString.charAt(i);
      if ((c != '"') && (c != '&') && (c != '<') && (c != '>') && (c != '\'')) {
        localStringBuilder.append(c);
      }
    }
    return localStringBuilder.toString();
  }
  
  public void resetData()
  {
    if (this.mGeoLocation != null) {
      this.mGeoLocation.clearValues();
    }
    if (this.mWfNetworksData != null) {
      this.mWfNetworksData.reset();
    }
  }
  
  public String toJSONString(boolean paramBoolean, HashMap<String, Object> paramHashMap)
  {
    JSONObject localJSONObject1;
    for (;;)
    {
      try
      {
        localJSONObject1 = new JSONObject();
        if (paramBoolean) {
          localJSONObject1.put("TIMESTAMP", removeXMLInvalid(Utils.covertDateToISO8601(this.collectionTimeStamp)));
        }
        if (this.mHardwareId != null) {
          localJSONObject1.put("HardwareID", removeXMLInvalid(this.mHardwareId));
        }
        if (this.mSim_Id != null) {
          localJSONObject1.put("SIM_ID", removeXMLInvalid(this.mSim_Id));
        }
        if (this.mPhoneNumber != null) {
          localJSONObject1.put("PhoneNumber", removeXMLInvalid(this.mPhoneNumber));
        }
        if (this.mGeoLocation != null)
        {
          if ((this.mGeoLocation.mLocationDataStatus == 0) && (!this.mGeoLocation.mLongitudeAvailable) && (!this.mGeoLocation.mLatitudeAvailable) && (!this.mGeoLocation.mHeadingAvailable) && (!this.mGeoLocation.mSpeedAvailable) && (!this.mGeoLocation.mHorizontalAccuracyAvailable) && (!this.mGeoLocation.mAltitudeAvailable) && (!this.mGeoLocation.mAltitudeAccuracyAvailable)) {
            this.mGeoLocation.mLocationDataStatus = 2;
          }
          JSONObject localJSONObject3 = new JSONObject();
          if (this.mGeoLocation.mLongitudeAvailable) {
            localJSONObject3.put("Longitude", Utils.getDoubleString(this.mGeoLocation.mLongitude));
          }
          if (this.mGeoLocation.mLatitudeAvailable) {
            localJSONObject3.put("Latitude", Utils.getDoubleString(this.mGeoLocation.mLatitude));
          }
          if (this.mGeoLocation.mHorizontalAccuracyAvailable)
          {
            int m = (int)Math.round(this.mGeoLocation.mHorizontalAccuracy);
            localJSONObject3.put("HorizontalAccuracy", "" + m);
          }
          if (this.mGeoLocation.mAltitudeAvailable)
          {
            int k = (int)Math.round(this.mGeoLocation.mAltitude);
            localJSONObject3.put("Altitude", "" + k);
          }
          if (this.mGeoLocation.mAltitudeAccuracyAvailable)
          {
            int j = (int)Math.round(this.mGeoLocation.mAltitudeAccuracy);
            localJSONObject3.put("AltitudeAccuracy", "" + j);
          }
          long l = this.mGeoLocation.mTimestamp;
          localJSONObject3.put("Timestamp", removeXMLInvalid("" + l));
          if (this.mGeoLocation.mHeadingAvailable) {
            localJSONObject3.put("Heading", Utils.getDoubleString(this.mGeoLocation.mHeading));
          }
          if (this.mGeoLocation.mSpeedAvailable)
          {
            int i = (int)Math.round(this.mGeoLocation.mSpeed);
            localJSONObject3.put("Speed", "" + i);
          }
          localJSONObject3.put("Status", "" + this.mGeoLocation.mLocationDataStatus);
          JSONArray localJSONArray = new JSONArray();
          localJSONArray.put(localJSONObject3);
          localJSONObject1.put("GeoLocationInfo", localJSONArray);
        }
        if (this.mDeviceModel != null) {
          localJSONObject1.put("DeviceModel", removeXMLInvalid(this.mDeviceModel));
        }
        if ((this.mConfiguration == 1) || (this.mConfiguration == 2)) {
          localJSONObject1.put("MultitaskingSupported", this.mDeviceMultitaskingSupported);
        }
        if (this.mDeviceName != null) {
          localJSONObject1.put("DeviceName", removeXMLInvalid(this.mDeviceName));
        }
        if (this.mDeviceSystemName != null) {
          localJSONObject1.put("DeviceSystemName", removeXMLInvalid(this.mDeviceSystemName));
        }
        if (this.mDeviceSystemVersion != null) {
          localJSONObject1.put("DeviceSystemVersion", removeXMLInvalid(this.mDeviceSystemVersion));
        }
        if (this.mLanguage != null) {
          localJSONObject1.put("Languages", removeXMLInvalid(this.mLanguage));
        }
        if (this.mWiFiMACAddress != null) {
          localJSONObject1.put("WiFiMacAddress", removeXMLInvalid(this.mWiFiMACAddress));
        }
        if (this.mWfNetworksData != null)
        {
          JSONObject localJSONObject2 = new JSONObject();
          if (this.mWfNetworksData.mStationName != null) {
            localJSONObject2.put("StationName", removeXMLInvalid(this.mWfNetworksData.mStationName));
          }
          if (this.mWfNetworksData.mBBSID != null) {
            localJSONObject2.put("BBSID", removeXMLInvalid(this.mWfNetworksData.mBBSID));
          }
          localJSONObject2.put("SignalStrength", "" + this.mWfNetworksData.mSignalStrength);
          localJSONObject2.put("Channel", "" + removeXMLInvalid(this.mWfNetworksData.mChannel));
          if (this.mWfNetworksData.mSSID != null) {
            localJSONObject2.put("SSID", removeXMLInvalid(this.mWfNetworksData.mSSID));
          }
          if (localJSONObject2.length() > 0) {
            localJSONObject1.put("WiFiNetworksData", localJSONObject2);
          }
        }
        if (this.mCellTowerId != null) {
          localJSONObject1.put("CellTowerId", removeXMLInvalid(this.mCellTowerId));
        }
        if (this.mLocationAreaCode != null) {
          localJSONObject1.put("LocationAreaCode", removeXMLInvalid(this.mLocationAreaCode));
        }
        if (this.mScreenSize != null) {
          localJSONObject1.put("ScreenSize", removeXMLInvalid(this.mScreenSize));
        }
        if (this.mRSA_ApplicationKey != null) {
          localJSONObject1.put("RSA_ApplicationKey", removeXMLInvalid(this.mRSA_ApplicationKey));
        }
        if (this.mMCC != null) {
          localJSONObject1.put("MCC", removeXMLInvalid(this.mMCC));
        }
        if (this.mMNC != null) {
          localJSONObject1.put("MNC", removeXMLInvalid(this.mMNC));
        }
        if (this.mOS_ID != null) {
          localJSONObject1.put("OS_ID", removeXMLInvalid(this.mOS_ID));
        }
        localJSONObject1.put("SDK_VERSION", removeXMLInvalid("3.5.0"));
        localJSONObject1.put("Compromised", this.mRooted);
        localJSONObject1.put("Emulator", this.mEmulator);
        if (paramHashMap == null) {
          break;
        }
        Iterator localIterator = paramHashMap.entrySet().iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if ((localEntry.getValue() instanceof String)) {
          localJSONObject1.put((String)localEntry.getKey(), removeXMLInvalid((String)localEntry.getValue()));
        } else {
          localJSONObject1.put((String)localEntry.getKey(), localEntry.getValue());
        }
      }
      catch (JSONException localJSONException)
      {
        return "JSONStringFailure:" + localJSONException.toString();
      }
    }
    String str = localJSONObject1.toString(0);
    return str;
  }
  
  class GeoLocationInfo
  {
    public double mAltitude;
    public double mAltitudeAccuracy;
    public boolean mAltitudeAccuracyAvailable;
    public boolean mAltitudeAvailable;
    public double mHeading;
    public boolean mHeadingAvailable;
    public double mHorizontalAccuracy;
    public boolean mHorizontalAccuracyAvailable;
    public double mLatitude;
    public boolean mLatitudeAvailable;
    public int mLocationDataStatus;
    public double mLongitude;
    public boolean mLongitudeAvailable;
    public double mSpeed;
    public boolean mSpeedAvailable;
    public long mTimestamp;
    
    GeoLocationInfo() {}
    
    void clearValues()
    {
      this.mLongitudeAvailable = false;
      this.mLatitudeAvailable = false;
      this.mHorizontalAccuracyAvailable = false;
      this.mAltitudeAvailable = false;
      this.mAltitudeAccuracyAvailable = false;
      this.mTimestamp = 0L;
      this.mHeadingAvailable = false;
      this.mSpeedAvailable = false;
    }
    
    void set(Location paramLocation, int paramInt)
    {
      clearValues();
      this.mLocationDataStatus = paramInt;
      if (paramLocation != null)
      {
        this.mLatitude = paramLocation.getLatitude();
        this.mLatitudeAvailable = true;
        this.mLongitude = paramLocation.getLongitude();
        this.mLongitudeAvailable = true;
        if (paramLocation.hasAccuracy())
        {
          this.mHorizontalAccuracy = paramLocation.getAccuracy();
          this.mHorizontalAccuracyAvailable = true;
        }
        if (paramLocation.hasAltitude())
        {
          this.mAltitude = paramLocation.getAltitude();
          this.mAltitudeAvailable = true;
          if (paramLocation.hasAccuracy())
          {
            this.mAltitudeAccuracy = paramLocation.getAccuracy();
            this.mAltitudeAccuracyAvailable = true;
          }
        }
        if (paramLocation.hasBearing())
        {
          this.mHeading = paramLocation.getBearing();
          this.mHeadingAvailable = true;
        }
        if (paramLocation.hasSpeed())
        {
          this.mSpeed = paramLocation.getSpeed();
          this.mSpeedAvailable = true;
        }
        this.mTimestamp = paramLocation.getTime();
      }
    }
  }
  
  public class WiFiNetworksData
  {
    public String mBBSID = null;
    public String mChannel = null;
    public String mSSID = null;
    public int mSignalStrength = 0;
    public String mStationName = null;
    
    public WiFiNetworksData() {}
    
    public void reset()
    {
      this.mStationName = null;
      this.mBBSID = null;
      this.mSignalStrength = 0;
      this.mChannel = null;
      this.mSSID = null;
    }
    
    public void set(WifiInfo paramWifiInfo)
    {
      this.mStationName = null;
      this.mBBSID = paramWifiInfo.getBSSID();
      this.mSignalStrength = paramWifiInfo.getRssi();
      this.mChannel = null;
      this.mSSID = paramWifiInfo.getSSID();
      if ((this.mSSID != null) && ((this.mSSID.contains("<")) || (this.mSSID.contains(">")) || (this.mSSID.equalsIgnoreCase("0x")))) {
        this.mSSID = null;
      }
    }
    
    public void setNoPermission()
    {
      this.mStationName = "-1";
      this.mBBSID = "-1";
      this.mSignalStrength = -1;
      this.mChannel = "-1";
      this.mSSID = "-1";
    }
    
    public String toString()
    {
      StringBuffer localStringBuffer = new StringBuffer();
      localStringBuffer.append("Station Name: ");
      localStringBuffer.append(Utils.getStringVal(this.mStationName));
      localStringBuffer.append("\n");
      localStringBuffer.append("BBSID: ");
      localStringBuffer.append(Utils.getStringVal(this.mBBSID));
      localStringBuffer.append("\n");
      localStringBuffer.append("Signal Strength: ");
      localStringBuffer.append(this.mSignalStrength);
      localStringBuffer.append("\n");
      localStringBuffer.append("Channel: ");
      localStringBuffer.append(Utils.getStringVal(this.mChannel));
      localStringBuffer.append("\n");
      localStringBuffer.append("SSID: ");
      localStringBuffer.append(Utils.getStringVal(this.mSSID));
      localStringBuffer.append("\n");
      return localStringBuffer.toString();
    }
  }
}
