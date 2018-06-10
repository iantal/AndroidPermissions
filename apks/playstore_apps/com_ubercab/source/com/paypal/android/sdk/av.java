package com.paypal.android.sdk;

public enum av
{
  private int aH;
  
  static
  {
    a = new av("PPRiskDataAppGuid", 1, 1);
    b = new av("PPRiskDataAppId", 2, 2);
    c = new av("PPRiskDataAppVersion", 3, 3);
    d = new av("PPRiskDataBaseStationId", 4, 4);
    e = new av("PPRiskDataBssid", 5, 5);
    f = new av("PPRiskDataCellId", 6, 6);
    ac = new av("PPRiskDataClrVersion", 7, 7);
    ad = new av("PPRiskDataCompVersion", 8, 8);
    ae = new av("PPRiskDataConfUrl", 9, 9);
    af = new av("PPRiskDataConfVersion", 10, 10);
    g = new av("PPRiskDataConnType", 11, 11);
    ag = new av("PPRiskDataDeviceFirmwareVersion", 12, 12);
    h = new av("PPRiskDataDeviceId", 13, 13);
    i = new av("PPRiskDataDeviceModel", 14, 14);
    j = new av("PPRiskDataDeviceName", 15, 15);
    k = new av("PPRiskDataDeviceUptime", 16, 16);
    ah = new av("PPRiskDataDongleDeviceId", 17, 17);
    ai = new av("PPRiskDataEmailConfigured", 18, 18);
    aj = new av("PPRiskDataEmulator", 19, 19);
    ak = new av("PPRiskDataError", 20, 20);
    l = new av("PPRiskDataIpAddrs", 21, 21);
    al = new av("PPRiskDataKeyboardPresent", 22, 22);
    m = new av("PPRiskDataKnownApps", 23, 23);
    n = new av("PPRiskDataLinkerId", 24, 25);
    am = new av("PPRiskDataLicenseAccepted", 25, 26);
    o = new av("PPRiskDataLocaleCountry", 26, 27);
    p = new av("PPRiskDataLocaleLang", 27, 28);
    q = new av("PPRiskDataLocation", 28, 29);
    r = new av("PPRiskDataLocationAreaCode", 29, 30);
    an = new av("PPRiskDataLocationAuthStatus", 30, 31);
    s = new av("PPRiskDataMacAddrs", 31, 32);
    ao = new av("PPRiskDataMobileOperatorName", 32, 33);
    t = new av("PPRiskDataNotifToken", 33, 34);
    ap = new av("PPRiskDataOsPlatform", 34, 35);
    u = new av("PPRiskDataOsType", 35, 36);
    aq = new av("PPRiskDataOsVersion", 36, 37);
    ar = new av("PPRiskDataPayloadType", 37, 38);
    v = new av("PPRiskDataPhoneType", 38, 39);
    as = new av("PPRiskDataPinLockLastTimestamp", 39, 40);
    at = new av("PPRiskDataPowerSource", 40, 41);
    w = new av("PPRiskDataRiskCompSessionId", 41, 42);
    x = new av("PPRiskDataRoaming", 42, 43);
    au = new av("PPRiskDataRoamingPossible", 43, 44);
    y = new av("PPRiskDataSimOperatorName", 44, 45);
    av = new av("PPRiskDataSimSerialNumber", 45, 46);
    z = new av("PPRiskDataSmsEnabled", 46, 47);
    A = new av("PPRiskDataSsid", 47, 48);
    B = new av("PPRiskDataSubscriberId", 48, 49);
    C = new av("PPRiskDataTimestamp", 49, 50);
    aw = new av("PPRiskDataTotalDeviceMemory", 50, 51);
    D = new av("PPRiskDataTotalStorageSpace", 51, 52);
    E = new av("PPRiskDataTzName", 52, 53);
    ax = new av("PPRiskDataAdvertisingIdentifier", 53, 54);
    ay = new av("PPRiskDataVendorIdentifier", 54, 55);
    F = new av("PPRiskDataNetworkOperator", 55, 56);
    G = new av("PPRiskDataCdmaNetworkId", 56, 57);
    H = new av("PPRiskDataCdmaSystemId", 57, 58);
    I = new av("PPRiskDataIsEmulator", 58, 59);
    J = new av("PPRiskDataIsRooted", 59, 60);
    az = new av("PPRiskDataGeoCountry", 60, 61);
    K = new av("PPRiskDataSourceApp", 61, 62);
    L = new av("PPRiskDataSourceAppVersion", 62, 63);
    M = new av("PPRiskDataPairingId", 63, 64);
    N = new av("PPRiskDataAppFirstInstallTime", 64, 65);
    O = new av("PPRiskDataAppLastUpdateTime", 65, 66);
    aA = new av("PPRiskDataBluetoothMacAddress", 66, 67);
    P = new av("PPRiskDataSerialNumber", 67, 68);
    Q = new av("PPRiskDataAndroidId", 68, 69);
    R = new av("PPRiskDataGsfId", 69, 70);
    S = new av("PPRiskDataVPNSetting", 70, 71);
    T = new av("PPRiskDataProxySetting", 71, 72);
    aB = new av("PPRiskDataLocalIdentifier", 72, 73);
    aC = new av("PPRiskDataCloudIdentifier", 73, 74);
    U = new av("PPRiskDataIpAddresses", 74, 75);
    aD = new av("PPRiskDataUnused2", 75, 76);
    aE = new av("PPRiskDataUnused3", 76, 77);
    aF = new av("PPRiskDataUnused4", 77, 78);
    V = new av("PPRiskDataIsDaylightSaving", 78, 79);
    W = new av("PPRiskDataTimeZoneOffset", 79, 80);
    X = new av("PPRiskDataDcId", 80, 81);
    Y = new av("PPRiskDataCounter", 81, 82);
    aG = new av("PPRiskDataPM", 82, 83);
    Z = new av("PPRiskDataBssidArray", 83, 84);
    aa = new av("PPRiskDataMgId", 84, 85);
  }
  
  private av(int paramInt)
  {
    this.aH = paramInt;
  }
  
  public final int a()
  {
    return this.aH;
  }
}
