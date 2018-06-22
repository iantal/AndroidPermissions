/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.annotation.SuppressLint
 *  android.app.Activity
 *  android.bluetooth.BluetoothAdapter
 *  android.content.ContentResolver
 *  android.content.Context
 *  android.content.res.Configuration
 *  android.content.res.Resources
 *  android.graphics.Point
 *  android.net.wifi.WifiInfo
 *  android.net.wifi.WifiManager
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.os.Looper
 *  android.provider.Settings
 *  android.provider.Settings$Secure
 *  android.telephony.CellLocation
 *  android.telephony.TelephonyManager
 *  android.telephony.cdma.CdmaCellLocation
 *  android.telephony.gsm.GsmCellLocation
 *  android.text.TextUtils
 *  android.util.Log
 *  android.view.Display
 *  android.view.WindowManager
 */
package com.rsa.mobilesdk.sdk;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Looper;
import android.provider.Settings;
import android.support.v4.content.ContextCompat;
import android.telephony.CellLocation;
import android.telephony.TelephonyManager;
import android.telephony.cdma.CdmaCellLocation;
import android.telephony.gsm.GsmCellLocation;
import android.text.TextUtils;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import com.rsa.mobilesdk.sdk.ApplicationKey;
import com.rsa.mobilesdk.sdk.DeviceInfo;
import com.rsa.mobilesdk.sdk.EmulatorDetection;
import com.rsa.mobilesdk.sdk.LocationRetriever;
import com.rsa.mobilesdk.sdk.RootedDeviceChecker;
import com.rsa.mobilesdk.sdk.Utils;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Properties;

public class MobileAPI {
    public static final String ADD_TIMESTAMP_KEY = "Add-timestamp-key";
    public static final int BEST_LOCATION_AGE_MINUTES_DEFAULT_VALUE = 3;
    public static final String BEST_LOCATION_AGE_MINUTES_KEY = "Best-location-age-key";
    public static final int COLLECT_ALL_DEVICE_DATA_AND_LOCATION = 2;
    public static final int COLLECT_BASIC_DEVICE_DATA_ONLY = 0;
    public static final int COLLECT_DEVICE_DATA_ONLY = 1;
    public static final int CONFIGURATION_DEFAULT_VALUE = 0;
    public static final String CONFIGURATION_KEY = "Configuration-key";
    public static final int MAX_ACCURACY_DEFAULT_VALUE = 100;
    public static final String MAX_ACCURACY_KEY = "Max-accuracy-key";
    private static final int MAX_API_ID = 22;
    public static final int MAX_CUSTOM_STRING_LENGTH = 1024;
    public static final int MAX_LOCATION_AGE_DAYS_DEFAULT_VALUE = 2;
    public static final String MAX_LOCATION_AGE_DAYS_KEY = "Max-location-age-key";
    private static final String RESULT_NO_PERMISSIONS = "-1";
    public static final int SILENT_PERIOD_DEFAULT_VALUE = 3;
    public static final String SILENT_PERIOD_MINUTES_KEY = "Silent-period-key";
    private static final String TAG = "MobileAPI";
    public static final int TIMEOUT_DEFAULT_VALUE = 2;
    public static final String TIMEOUT_MINUTES_KEY = "Timeout-key";
    private static MobileAPI sInstance = null;
    private LooperStatus looperStatus = LooperStatus.LooperMissing;
    private int[] mAPI_state = new int[23];
    private boolean mAddTimestamp = true;
    private int mConfiguration = 0;
    private final Context mContext;
    private HashMap<String, Object> mCustomValues = new HashMap();
    private DeviceInfo mDeviceInfo;
    private EmulatorDetection mEmulatorDetection;
    private int mLocationBestAgeMinutes;
    private int mLocationMaxAccuracy;
    private int mLocationMaxAgeDays;
    private LocationRetriever mLocationRetriever;
    private int mLocationSilentPeriod;
    private int mLocationTimeout;
    private int mScreenHeight;
    private int mScreenWidth;
    private final TelephonyManager mTelephonyManager;

    /*
     * Enabled aggressive block sorting
     */
    @SuppressLint(value={"NewApi"})
    private MobileAPI(Activity activity) {
        this.mContext = activity.getApplicationContext();
        Display display = activity.getWindowManager().getDefaultDisplay();
        if (display != null) {
            if (Build.VERSION.SDK_INT >= 13) {
                Point point = new Point();
                display.getSize(point);
                this.mScreenWidth = point.x;
                this.mScreenHeight = point.y;
            } else {
                this.mScreenWidth = display.getWidth();
                this.mScreenHeight = display.getHeight();
            }
        } else {
            this.mScreenWidth = 0;
            this.mScreenHeight = 0;
        }
        this.mTelephonyManager = (TelephonyManager)this.mContext.getSystemService("phone");
    }

    static /* synthetic */ int[] access$000(MobileAPI mobileAPI) {
        return mobileAPI.mAPI_state;
    }

    static /* synthetic */ DeviceInfo access$100(MobileAPI mobileAPI) {
        return mobileAPI.mDeviceInfo;
    }

    private void collectBasicDeviceData() {
        this.mEmulatorDetection = new EmulatorDetection(this.mContext);
        this.mDeviceInfo.collectionTimeStamp = new Date();
        this.mDeviceInfo.mHardwareId = this.getDeviceId();
        this.mDeviceInfo.mSim_Id = this.getSubscriberId();
        this.mDeviceInfo.mPhoneNumber = this.getPhoneNumber();
        this.mDeviceInfo.mRSA_ApplicationKey = this.getRsaApplicationKey();
        this.mDeviceInfo.mRooted = this.isRootedDevice();
        this.mDeviceInfo.mEmulator = this.isEmulator();
    }

    private void collectDeviceData() {
        this.mDeviceInfo.mDeviceModel = this.getDeviceModel();
        this.mDeviceInfo.mDeviceMultitaskingSupported = this.isMultitaskingSupported();
        this.mDeviceInfo.mDeviceName = this.getDeviceName();
        this.mDeviceInfo.mDeviceSystemName = this.getDeviceSystemName();
        this.mDeviceInfo.mDeviceSystemVersion = this.getDeviceSystemVersion();
        this.mDeviceInfo.mScreenSize = this.getScreenSize();
        this.mDeviceInfo.mLanguage = this.getLanguage();
        this.mDeviceInfo.mWiFiMACAddress = this.getWiFiMacAddress();
        this.mDeviceInfo.mOS_ID = this.getOsId();
    }

    private void collectDeviceLocationAndNetworkData(Properties properties) {
        if (this.mLocationRetriever == null) {
            this.mLocationRetriever = new LocationRetriever();
        }
        this.mLocationRetriever.queryLocation(this.mContext, this.mLocationTimeout, this.mLocationSilentPeriod, this.mLocationBestAgeMinutes, this.mLocationMaxAgeDays, this.mLocationMaxAccuracy, this.mDeviceInfo.mGeoLocation, new LocationRetriever.OnLocationDataChangedListener(){

            @Override
            public void onLocationDataChanged() {
                MobileAPI.access$000((MobileAPI)MobileAPI.this)[4] = MobileAPI.access$100((MobileAPI)MobileAPI.this).mGeoLocation.mLocationDataStatus;
            }
        });
        this.getWiFiNetworksData(this.mDeviceInfo.mWfNetworksData);
        this.mDeviceInfo.mMCC = this.getMCC();
        this.mDeviceInfo.mMNC = this.getMNC();
        this.mDeviceInfo.mCellTowerId = this.getCellTowerId();
        this.mDeviceInfo.mLocationAreaCode = this.getLocationAreaCode();
    }

    private void destroySDK() {
        if (this.mDeviceInfo != null) {
            this.mDeviceInfo.resetData();
            this.mDeviceInfo = null;
        }
        this.mCustomValues.clear();
        if (this.mEmulatorDetection != null) {
            this.mEmulatorDetection = null;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static MobileAPI getInstance(Activity activity) {
        synchronized (MobileAPI.class) {
            if (activity == null) return sInstance;
            if (sInstance != null) return sInstance;
            sInstance = new MobileAPI(activity);
            return sInstance;
        }
    }

    private void initAndValidateProperties(Properties properties) {
        this.mConfiguration = Utils.getIntProperty(properties, "Configuration-key", 0);
        if (this.mConfiguration < 0 || this.mConfiguration > 2) {
            throw new IllegalArgumentException("invalid configuration key: " + this.mConfiguration);
        }
        this.mAddTimestamp = Utils.getBooleanProperty(properties, "Add-timestamp-key", false);
        if (this.mConfiguration == 2) {
            this.mLocationTimeout = Utils.getIntProperty(properties, "Timeout-key", 2);
            if (this.mLocationTimeout < 1 || this.mLocationTimeout > 4) {
                throw new IllegalArgumentException("invalid TIMEOUT_MINUTES_KEY: " + this.mLocationTimeout);
            }
            this.mLocationSilentPeriod = Utils.getIntProperty(properties, "Silent-period-key", 3);
            if (this.mLocationSilentPeriod < 1 || this.mLocationSilentPeriod > 60) {
                throw new IllegalArgumentException("invalid SILENT_PERIOD_MINUTES_KEY: " + this.mLocationSilentPeriod);
            }
            this.mLocationBestAgeMinutes = Utils.getIntProperty(properties, "Best-location-age-key", 3);
            if (this.mLocationBestAgeMinutes < 2 || this.mLocationBestAgeMinutes > 4) {
                throw new IllegalArgumentException("invalid BEST_LOCATION_AGE_MINUTES_KEY: " + this.mLocationBestAgeMinutes);
            }
            this.mLocationMaxAgeDays = Utils.getIntProperty(properties, "Max-location-age-key", 2);
            if (this.mLocationMaxAgeDays < 1 || this.mLocationMaxAgeDays > 3) {
                throw new IllegalArgumentException("invalid MAX_LOCATION_AGE_DAYS_KEY: " + this.mLocationMaxAgeDays);
            }
            this.mLocationMaxAccuracy = Utils.getIntProperty(properties, "Max-accuracy-key", 100);
            if (this.mLocationMaxAccuracy < 50 || this.mLocationMaxAccuracy > 200) {
                throw new IllegalArgumentException("invalid MAX_ACCURACY_KEY: " + this.mLocationMaxAccuracy);
            }
        }
    }

    private void stopLocations() {
        if (this.mLocationRetriever != null) {
            this.mLocationRetriever.release();
            this.mLocationRetriever = null;
        }
    }

    private void stopLooper() {
        if (this.looperStatus.equals((Object)LooperStatus.LooperCreated)) {
            Looper.myLooper().quit();
            this.looperStatus = LooperStatus.LooperMissing;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public boolean addCustomElement(CustomElementType var1_1, String var2_2, Object var3_3) {
        // MONITORENTER : this
        if (!(var3_3 instanceof Integer)) ** GOTO lbl8
        var12_4 = CustomElementType.INT;
        var6_5 = false;
        if (var1_1 != var12_4) {
            return var6_5;
        }
        ** GOTO lbl30
lbl8: // 1 sources:
        if (!(var3_3 instanceof Boolean)) ** GOTO lbl13
        var11_6 = CustomElementType.BOOLEAN;
        var6_5 = false;
        if (var1_1 != var11_6) ** GOTO lbl-1000
        ** GOTO lbl30
lbl13: // 1 sources:
        if (!(var3_3 instanceof String)) ** GOTO lbl23
        var9_7 = CustomElementType.STRING;
        var6_5 = false;
        if (var1_1 != var9_7) ** GOTO lbl-1000
        var10_8 = var3_3.toString().length();
        var6_5 = false;
        if (var10_8 > 1024) ** GOTO lbl-1000
        if (var2_2.toString().length() > 1024) {
            return false;
        }
        ** GOTO lbl30
lbl23: // 1 sources:
        var5_9 = var3_3 instanceof Float;
        var6_5 = false;
        if (!var5_9) lbl-1000: // 4 sources:
        {
            // MONITOREXIT : this
            return var6_5;
        }
        var7_10 = CustomElementType.FLOAT;
        if (var1_1 != var7_10) return false;
lbl30: // 4 sources:
        this.mCustomValues.put(var2_2, var3_3);
        return true;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public String collectInfo() {
        synchronized (this) {
            Log.i((String)"MobileAPI", (String)"collectInfo");
            if (this.mDeviceInfo != null) return this.mDeviceInfo.toJSONString(this.mAddTimestamp, this.mCustomValues);
            throw new IllegalStateException("Mobile SDK was not initialized");
        }
    }

    public void destroy() {
        synchronized (this) {
            Log.i((String)"MobileAPI", (String)"destroy");
            this.stopLocations();
            this.destroySDK();
            this.stopLooper();
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    String getCellTowerId() {
        this.mAPI_state[13] = -1;
        try {
            String string2;
            CellLocation cellLocation = this.mTelephonyManager.getCellLocation();
            if (cellLocation instanceof GsmCellLocation) {
                string2 = Integer.toString(((GsmCellLocation)cellLocation).getCid());
            } else {
                boolean bl = cellLocation instanceof CdmaCellLocation;
                string2 = null;
                if (bl) {
                    String string3;
                    string2 = string3 = Integer.toString(((CdmaCellLocation)cellLocation).getBaseStationId());
                }
            }
            this.mAPI_state[13] = 0;
            return string2;
        }
        catch (SecurityException var1_5) {
            this.mAPI_state[13] = 1;
            Log.e((String)"MobileAPI", (String)var1_5.toString());
            return "-1";
        }
    }

    String getDeviceId() {
        block3 : {
            this.mAPI_state[1] = -1;
            try {
                if (ContextCompat.checkSelfPermission(this.mContext, "android.permission.READ_PHONE_STATE") != 0) break block3;
                String string2 = this.mTelephonyManager.getDeviceId();
                this.mAPI_state[1] = 0;
                return string2;
            }
            catch (SecurityException var1_2) {
                this.mAPI_state[1] = 1;
                Log.e((String)"MobileAPI", (String)var1_2.toString());
                return "-1";
            }
        }
        this.mAPI_state[1] = 1;
        return "-1";
    }

    String getDeviceModel() {
        this.mAPI_state[5] = 0;
        return Build.MODEL;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    String getDeviceName() {
        String string2;
        this.mAPI_state[7] = 0;
        try {
            boolean bl;
            String string3;
            BluetoothAdapter bluetoothAdapter = BluetoothAdapter.getDefaultAdapter();
            if (bluetoothAdapter != null && !(bl = TextUtils.isEmpty((CharSequence)(string3 = bluetoothAdapter.getName())))) {
                return string3;
            }
        }
        catch (SecurityException var1_4) {
            // empty catch block
        }
        if (!(string2 = Build.DEVICE).equals(this.getDeviceModel())) {
            return string2;
        }
        return null;
    }

    String getDeviceSystemName() {
        this.mAPI_state[8] = 0;
        return "Android";
    }

    String getDeviceSystemVersion() {
        this.mAPI_state[9] = 0;
        return "" + Build.VERSION.SDK_INT;
    }

    int getError(int n) {
        if (n >= 0 && n < this.mAPI_state.length) {
            return this.mAPI_state[n];
        }
        return -1;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    String getLanguage() {
        this.mAPI_state[10] = -1;
        try {
            String string2 = Locale.getDefault().getLanguage().toLowerCase();
            if (string2.equals("iw")) {
                string2 = "he";
            } else if (string2.equals("in")) {
                string2 = "id";
            } else if (string2.equals("ji")) {
                string2 = "yi";
            }
            this.mAPI_state[10] = 0;
            return string2;
        }
        catch (SecurityException var1_2) {
            this.mAPI_state[10] = 1;
            Log.e((String)"MobileAPI", (String)var1_2.toString());
            return "-1";
        }
    }

    String getLocationAreaCode() {
        this.mAPI_state[14] = -1;
        try {
            CellLocation cellLocation = this.mTelephonyManager.getCellLocation();
            if (cellLocation instanceof GsmCellLocation) {
                this.mAPI_state[14] = 0;
                String string2 = Integer.toString(((GsmCellLocation)cellLocation).getLac());
                return string2;
            }
        }
        catch (SecurityException var1_3) {
            this.mAPI_state[14] = 1;
            Log.e((String)"MobileAPI", (String)var1_3.toString());
            return "-1";
        }
        return null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    String getMCC() {
        this.mAPI_state[18] = -1;
        try {
            String string2 = this.mTelephonyManager.getNetworkOperator();
            this.mAPI_state[18] = 0;
            if (string2 != null && string2.length() >= 3) {
                return string2.substring(0, 3);
            }
            int n = this.mContext.getResources().getConfiguration().mcc;
            if (n != 0) return Integer.toString(n);
            return null;
        }
        catch (SecurityException var1_4) {
            this.mAPI_state[18] = 1;
            Log.e((String)"MobileAPI", (String)var1_4.toString());
            return "-1";
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    String getMNC() {
        this.mAPI_state[19] = -1;
        try {
            String string2 = this.mTelephonyManager.getNetworkOperator();
            this.mAPI_state[19] = 0;
            if (string2 != null && string2.length() >= 3) {
                return string2.substring(3);
            }
            int n = this.mContext.getResources().getConfiguration().mnc;
            if (n != 0) return Integer.toString(n);
            return null;
        }
        catch (SecurityException var1_4) {
            this.mAPI_state[19] = 1;
            Log.e((String)"MobileAPI", (String)var1_4.toString());
            return "-1";
        }
    }

    String getOsId() {
        this.mAPI_state[20] = 0;
        return Settings.Secure.getString((ContentResolver)this.mContext.getContentResolver(), (String)"android_id");
    }

    String getPhoneNumber() {
        this.mAPI_state[3] = -1;
        try {
            String string2 = this.mTelephonyManager.getLine1Number();
            this.mAPI_state[3] = 0;
            return string2;
        }
        catch (SecurityException var1_2) {
            this.mAPI_state[3] = 1;
            Log.e((String)"MobileAPI", (String)var1_2.toString());
            return "-1";
        }
    }

    String getRsaApplicationKey() {
        return ApplicationKey.getApplicationKey(this.mContext);
    }

    String getScreenSize() {
        this.mAPI_state[15] = 0;
        return Integer.toString(this.mScreenWidth) + "x" + Integer.toString(this.mScreenHeight);
    }

    String getSubscriberId() {
        this.mAPI_state[2] = -1;
        try {
            String string2 = this.mTelephonyManager.getSubscriberId();
            this.mAPI_state[2] = 0;
            return string2;
        }
        catch (SecurityException var1_2) {
            this.mAPI_state[2] = 1;
            Log.e((String)"MobileAPI", (String)var1_2.toString());
            return "-1";
        }
    }

    String getWiFiMacAddress() {
        this.mAPI_state[11] = -1;
        try {
            String string2 = ((WifiManager)this.mContext.getSystemService("wifi")).getConnectionInfo().getMacAddress();
            this.mAPI_state[11] = 0;
            return string2;
        }
        catch (SecurityException var1_2) {
            this.mAPI_state[11] = 1;
            Log.e((String)"MobileAPI", (String)var1_2.toString());
            return "-1";
        }
    }

    String getWiFiNetworksData(DeviceInfo.WiFiNetworksData wiFiNetworksData) {
        this.mAPI_state[12] = -1;
        try {
            wiFiNetworksData.set(((WifiManager)this.mContext.getSystemService("wifi")).getConnectionInfo());
            this.mAPI_state[12] = 0;
            String string2 = wiFiNetworksData.toString();
            return string2;
        }
        catch (SecurityException var2_3) {
            this.mAPI_state[12] = 1;
            wiFiNetworksData.setNoPermission();
            Log.e((String)"MobileAPI", (String)var2_3.toString());
            return null;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void initSDK(Properties properties) {
        synchronized (this) {
            Log.i((String)"MobileAPI", (String)"initSDK");
            if (this.mDeviceInfo != null) {
                Log.w((String)"MobileAPI", (String)"SDK already initialized");
            } else {
                if (Looper.myLooper() == null) {
                    Looper.prepare();
                    this.looperStatus = LooperStatus.LooperCreated;
                } else {
                    this.looperStatus = LooperStatus.LooperExist;
                }
                if (properties == null) {
                    throw new IllegalArgumentException("Invalid parameter: " + properties);
                }
                this.initAndValidateProperties(properties);
                this.mDeviceInfo = new DeviceInfo(this.mConfiguration);
                for (int i = 0; i < this.mAPI_state.length; ++i) {
                    this.mAPI_state[i] = 2;
                }
                switch (this.mConfiguration) {
                    case 0: {
                        this.collectBasicDeviceData();
                        break;
                    }
                    case 1: {
                        this.collectBasicDeviceData();
                        this.collectDeviceData();
                        break;
                    }
                    case 2: {
                        this.collectBasicDeviceData();
                        this.collectDeviceData();
                        this.collectDeviceLocationAndNetworkData(properties);
                        break;
                    }
                }
            }
            return;
        }
    }

    int isEmulator() {
        this.mAPI_state[22] = 0;
        return this.mEmulatorDetection.isEmulator();
    }

    boolean isMultitaskingSupported() {
        this.mAPI_state[6] = 0;
        return true;
    }

    int isRootedDevice() {
        this.mAPI_state[21] = 0;
        return RootedDeviceChecker.isDeviceRooted(this.mContext);
    }

    public static final class CustomElementType
    extends Enum<CustomElementType> {
        private static final /* synthetic */ CustomElementType[] $VALUES;
        public static final /* enum */ CustomElementType BOOLEAN = new CustomElementType();
        public static final /* enum */ CustomElementType FLOAT;
        public static final /* enum */ CustomElementType INT;
        public static final /* enum */ CustomElementType STRING;

        static {
            INT = new CustomElementType();
            FLOAT = new CustomElementType();
            STRING = new CustomElementType();
            CustomElementType[] arrcustomElementType = new CustomElementType[]{BOOLEAN, INT, FLOAT, STRING};
            $VALUES = arrcustomElementType;
        }

        private CustomElementType() {
            super(string2, n);
        }

        public static CustomElementType valueOf(String string2) {
            return (CustomElementType)((Object)Enum.valueOf(CustomElementType.class, string2));
        }

        public static CustomElementType[] values() {
            return (CustomElementType[])$VALUES.clone();
        }
    }

    private static final class LooperStatus
    extends Enum<LooperStatus> {
        private static final /* synthetic */ LooperStatus[] $VALUES;
        public static final /* enum */ LooperStatus LooperCreated;
        public static final /* enum */ LooperStatus LooperExist;
        public static final /* enum */ LooperStatus LooperMissing;

        static {
            LooperExist = new LooperStatus();
            LooperCreated = new LooperStatus();
            LooperMissing = new LooperStatus();
            LooperStatus[] arrlooperStatus = new LooperStatus[]{LooperExist, LooperCreated, LooperMissing};
            $VALUES = arrlooperStatus;
        }

        private LooperStatus() {
            super(string2, n);
        }

        public static LooperStatus valueOf(String string2) {
            return (LooperStatus)((Object)Enum.valueOf(LooperStatus.class, string2));
        }

        public static LooperStatus[] values() {
            return (LooperStatus[])$VALUES.clone();
        }
    }

}

