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
    int i = 0;
    while (i < paramString.length())
    {
      char c = paramString.charAt(i);
      if ((c != '"') && (c != '&') && (c != '<') && (c != '>') && (c != '\'')) {
        localStringBuilder.append(c);
      }
      i += 1;
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
    JSONObject localJSONObject;
    for (;;)
    {
      try
      {
        localJSONObject = new JSONObject();
        if (paramBoolean) {
          localJSONObject.put("TIMESTAMP", removeXMLInvalid(Utils.covertDateToISO8601(this.collectionTimeStamp)));
        }
        if (this.mHardwareId != null) {
          localJSONObject.put("HardwareID", removeXMLInvalid(this.mHardwareId));
        }
        if (this.mSim_Id != null) {
          localJSONObject.put("SIM_ID", removeXMLInvalid(this.mSim_Id));
        }
        if (this.mPhoneNumber != null) {
          localJSONObject.put("PhoneNumber", removeXMLInvalid(this.mPhoneNumber));
        }
        if (this.mGeoLocation != null)
        {
          if ((this.mGeoLocation.mLocationDataStatus == 0) && (!this.mGeoLocation.mLongitudeAvailable) && (!this.mGeoLocation.mLatitudeAvailable) && (!this.mGeoLocation.mHeadingAvailable) && (!this.mGeoLocation.mSpeedAvailable) && (!this.mGeoLocation.mHorizontalAccuracyAvailable) && (!this.mGeoLocation.mAltitudeAvailable) && (!this.mGeoLocation.mAltitudeAccuracyAvailable)) {
            this.mGeoLocation.mLocationDataStatus = 2;
          }
          localObject = new JSONObject();
          if (this.mGeoLocation.mLongitudeAvailable) {
            ((JSONObject)localObject).put("Longitude", Utils.getDoubleString(this.mGeoLocation.mLongitude));
          }
          if (this.mGeoLocation.mLatitudeAvailable) {
            ((JSONObject)localObject).put("Latitude", Utils.getDoubleString(this.mGeoLocation.mLatitude));
          }
          int i;
          if (this.mGeoLocation.mHorizontalAccuracyAvailable)
          {
            i = (int)Math.round(this.mGeoLocation.mHorizontalAccuracy);
            ((JSONObject)localObject).put("HorizontalAccuracy", "" + i);
          }
          if (this.mGeoLocation.mAltitudeAvailable)
          {
            i = (int)Math.round(this.mGeoLocation.mAltitude);
            ((JSONObject)localObject).put("Altitude", "" + i);
          }
          if (this.mGeoLocation.mAltitudeAccuracyAvailable)
          {
            i = (int)Math.round(this.mGeoLocation.mAltitudeAccuracy);
            ((JSONObject)localObject).put("AltitudeAccuracy", "" + i);
          }
          long l = this.mGeoLocation.mTimestamp;
          ((JSONObject)localObject).put("Timestamp", removeXMLInvalid("" + l));
          if (this.mGeoLocation.mHeadingAvailable) {
            ((JSONObject)localObject).put("Heading", Utils.getDoubleString(this.mGeoLocation.mHeading));
          }
          if (this.mGeoLocation.mSpeedAvailable)
          {
            i = (int)Math.round(this.mGeoLocation.mSpeed);
            ((JSONObject)localObject).put("Speed", "" + i);
          }
          ((JSONObject)localObject).put("Status", "" + this.mGeoLocation.mLocationDataStatus);
          JSONArray localJSONArray = new JSONArray();
          localJSONArray.put(localObject);
          localJSONObject.put("GeoLocationInfo", localJSONArray);
        }
        if (this.mDeviceModel != null) {
          localJSONObject.put("DeviceModel", removeXMLInvalid(this.mDeviceModel));
        }
        if ((this.mConfiguration == 1) || (this.mConfiguration == 2)) {
          localJSONObject.put("MultitaskingSupported", this.mDeviceMultitaskingSupported);
        }
        if (this.mDeviceName != null) {
          localJSONObject.put("DeviceName", removeXMLInvalid(this.mDeviceName));
        }
        if (this.mDeviceSystemName != null) {
          localJSONObject.put("DeviceSystemName", removeXMLInvalid(this.mDeviceSystemName));
        }
        if (this.mDeviceSystemVersion != null) {
          localJSONObject.put("DeviceSystemVersion", removeXMLInvalid(this.mDeviceSystemVersion));
        }
        if (this.mLanguage != null) {
          localJSONObject.put("Languages", removeXMLInvalid(this.mLanguage));
        }
        if (this.mWiFiMACAddress != null) {
          localJSONObject.put("WiFiMacAddress", removeXMLInvalid(this.mWiFiMACAddress));
        }
        if (this.mWfNetworksData != null)
        {
          localObject = new JSONObject();
          if (this.mWfNetworksData.mStationName != null) {
            ((JSONObject)localObject).put("StationName", removeXMLInvalid(this.mWfNetworksData.mStationName));
          }
          if (this.mWfNetworksData.mBBSID != null) {
            ((JSONObject)localObject).put("BBSID", removeXMLInvalid(this.mWfNetworksData.mBBSID));
          }
          ((JSONObject)localObject).put("SignalStrength", "" + this.mWfNetworksData.mSignalStrength);
          ((JSONObject)localObject).put("Channel", "" + removeXMLInvalid(this.mWfNetworksData.mChannel));
          if (this.mWfNetworksData.mSSID != null) {
            ((JSONObject)localObject).put("SSID", removeXMLInvalid(this.mWfNetworksData.mSSID));
          }
          if (((JSONObject)localObject).length() > 0) {
            localJSONObject.put("WiFiNetworksData", localObject);
          }
        }
        if (this.mCellTowerId != null) {
          localJSONObject.put("CellTowerId", removeXMLInvalid(this.mCellTowerId));
        }
        if (this.mLocationAreaCode != null) {
          localJSONObject.put("LocationAreaCode", removeXMLInvalid(this.mLocationAreaCode));
        }
        if (this.mScreenSize != null) {
          localJSONObject.put("ScreenSize", removeXMLInvalid(this.mScreenSize));
        }
        if (this.mRSA_ApplicationKey != null) {
          localJSONObject.put("RSA_ApplicationKey", removeXMLInvalid(this.mRSA_ApplicationKey));
        }
        if (this.mMCC != null) {
          localJSONObject.put("MCC", removeXMLInvalid(this.mMCC));
        }
        if (this.mMNC != null) {
          localJSONObject.put("MNC", removeXMLInvalid(this.mMNC));
        }
        if (this.mOS_ID != null) {
          localJSONObject.put("OS_ID", removeXMLInvalid(this.mOS_ID));
        }
        localJSONObject.put("SDK_VERSION", removeXMLInvalid("3.5.0"));
        localJSONObject.put("Compromised", this.mRooted);
        localJSONObject.put("Emulator", this.mEmulator);
        if (paramHashMap == null) {
          break;
        }
        paramHashMap = paramHashMap.entrySet().iterator();
        if (!paramHashMap.hasNext()) {
          break;
        }
        Object localObject = (Map.Entry)paramHashMap.next();
        if ((((Map.Entry)localObject).getValue() instanceof String)) {
          localJSONObject.put((String)((Map.Entry)localObject).getKey(), removeXMLInvalid((String)((Map.Entry)localObject).getValue()));
        } else {
          localJSONObject.put((String)((Map.Entry)localObject).getKey(), ((Map.Entry)localObject).getValue());
        }
      }
      catch (JSONException paramHashMap)
      {
        return "JSONStringFailure:" + paramHashMap.toString();
      }
    }
    paramHashMap = localJSONObject.toString(0);
    return paramHashMap;
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
