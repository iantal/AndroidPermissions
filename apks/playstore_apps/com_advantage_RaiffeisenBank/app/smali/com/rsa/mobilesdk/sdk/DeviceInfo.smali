.class Lcom/rsa/mobilesdk/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;,
        Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;
    }
.end annotation


# static fields
.field public static final LOCATION_STATUS_DENY:I = 0x1

.field public static final LOCATION_STATUS_NOT_AVAILABLE:I = 0x2

.field public static final LOCATION_STATUS_NOT_SUPPORTED:I = 0x4

.field public static final LOCATION_STATUS_SUCCESS:I = 0x0

.field public static final LOCATION_STATUS_TIMEOUT:I = 0x3


# instance fields
.field collectionTimeStamp:Ljava/util/Date;

.field mCellTowerId:Ljava/lang/String;

.field private mConfiguration:I

.field mDeviceModel:Ljava/lang/String;

.field mDeviceMultitaskingSupported:Z

.field mDeviceName:Ljava/lang/String;

.field mDeviceSystemName:Ljava/lang/String;

.field mDeviceSystemVersion:Ljava/lang/String;

.field mEmulator:I

.field mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

.field mHardwareId:Ljava/lang/String;

.field mLanguage:Ljava/lang/String;

.field mLocationAreaCode:Ljava/lang/String;

.field mMCC:Ljava/lang/String;

.field mMNC:Ljava/lang/String;

.field mOS_ID:Ljava/lang/String;

.field mPhoneNumber:Ljava/lang/String;

.field mRSA_ApplicationKey:Ljava/lang/String;

.field mRooted:I

.field mScreenSize:Ljava/lang/String;

.field mSim_Id:Ljava/lang/String;

.field mVendor_ClientID:Ljava/lang/String;

.field mWfNetworksData:Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;

.field mWiFiMACAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "configuration"    # I

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->collectionTimeStamp:Ljava/util/Date;

    .line 71
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mHardwareId:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mSim_Id:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mPhoneNumber:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    .line 94
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mDeviceModel:Ljava/lang/String;

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mDeviceMultitaskingSupported:Z

    .line 104
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mDeviceSystemName:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mDeviceSystemVersion:Ljava/lang/String;

    .line 119
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mLanguage:Ljava/lang/String;

    .line 125
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mWiFiMACAddress:Ljava/lang/String;

    .line 131
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mWfNetworksData:Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;

    .line 138
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mCellTowerId:Ljava/lang/String;

    .line 143
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mLocationAreaCode:Ljava/lang/String;

    .line 148
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mScreenSize:Ljava/lang/String;

    .line 156
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mRSA_ApplicationKey:Ljava/lang/String;

    .line 162
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mVendor_ClientID:Ljava/lang/String;

    .line 167
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mMCC:Ljava/lang/String;

    .line 172
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mMNC:Ljava/lang/String;

    .line 195
    iput-object v1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mOS_ID:Ljava/lang/String;

    .line 199
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 200
    new-instance v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    invoke-direct {v0, p0}, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;-><init>(Lcom/rsa/mobilesdk/sdk/DeviceInfo;)V

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    .line 201
    new-instance v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;

    invoke-direct {v0, p0}, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;-><init>(Lcom/rsa/mobilesdk/sdk/DeviceInfo;)V

    iput-object v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mWfNetworksData:Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;

    .line 203
    :cond_0
    iput p1, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mConfiguration:I

    .line 204
    return-void
.end method

.method private removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 398
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 415
    .end local p1    # "str":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p1

    .line 402
    .restart local p1    # "str":Ljava/lang/String;
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 406
    .local v1, "originalChar":C
    const/16 v3, 0x22

    if-eq v1, v3, :cond_2

    const/16 v3, 0x26

    if-eq v1, v3, :cond_2

    const/16 v3, 0x3c

    if-eq v1, v3, :cond_2

    const/16 v3, 0x3e

    if-eq v1, v3, :cond_2

    const/16 v3, 0x27

    if-eq v1, v3, :cond_2

    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 415
    .end local v1    # "originalChar":C
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public resetData()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    invoke-virtual {v0}, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->clearValues()V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mWfNetworksData:Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mWfNetworksData:Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;

    invoke-virtual {v0}, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->reset()V

    .line 213
    :cond_1
    return-void
.end method

.method public toJSONString(ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 20
    .param p1, "addTimestamp"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 421
    .local p2, "customValues":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 422
    .local v10, "root":Lorg/json/JSONObject;
    if-eqz p1, :cond_0

    .line 424
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->collectionTimeStamp:Ljava/util/Date;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/rsa/mobilesdk/sdk/Utils;->covertDateToISO8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 425
    .local v12, "timeStamp":Ljava/lang/String;
    const-string v16, "TIMESTAMP"

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .end local v12    # "timeStamp":Ljava/lang/String;
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mHardwareId:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_1

    .line 428
    const-string v16, "HardwareID"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mHardwareId:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mSim_Id:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_2

    .line 431
    const-string v16, "SIM_ID"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mSim_Id:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mPhoneNumber:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_3

    .line 434
    const-string v16, "PhoneNumber"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mPhoneNumber:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    if-eqz v16, :cond_c

    .line 440
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mLocationDataStatus:I

    move/from16 v16, v0

    if-nez v16, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mLongitudeAvailable:Z

    move/from16 v16, v0

    if-nez v16, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mLatitudeAvailable:Z

    move/from16 v16, v0

    if-nez v16, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mHeadingAvailable:Z

    move/from16 v16, v0

    if-nez v16, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mSpeedAvailable:Z

    move/from16 v16, v0

    if-nez v16, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mHorizontalAccuracyAvailable:Z

    move/from16 v16, v0

    if-nez v16, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mAltitudeAvailable:Z

    move/from16 v16, v0

    if-nez v16, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mAltitudeAccuracyAvailable:Z

    move/from16 v16, v0

    if-nez v16, :cond_4

    .line 448
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    const/16 v17, 0x2

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mLocationDataStatus:I

    .line 450
    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 451
    .local v6, "geo":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mLongitudeAvailable:Z

    move/from16 v16, v0

    if-eqz v16, :cond_5

    .line 452
    const-string v16, "Longitude"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mLongitude:D

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Lcom/rsa/mobilesdk/sdk/Utils;->getDoubleString(D)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mLatitudeAvailable:Z

    move/from16 v16, v0

    if-eqz v16, :cond_6

    .line 455
    const-string v16, "Latitude"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mLatitude:D

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Lcom/rsa/mobilesdk/sdk/Utils;->getDoubleString(D)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mHorizontalAccuracyAvailable:Z

    move/from16 v16, v0

    if-eqz v16, :cond_7

    .line 458
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mHorizontalAccuracy:D

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v8, v0

    .line 459
    .local v8, "horzAccuracyInt":I
    const-string v16, "HorizontalAccuracy"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .end local v8    # "horzAccuracyInt":I
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mAltitudeAvailable:Z

    move/from16 v16, v0

    if-eqz v16, :cond_8

    .line 462
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mAltitude:D

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v3, v0

    .line 463
    .local v3, "altitudeInt":I
    const-string v16, "Altitude"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    .end local v3    # "altitudeInt":I
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mAltitudeAccuracyAvailable:Z

    move/from16 v16, v0

    if-eqz v16, :cond_9

    .line 466
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mAltitudeAccuracy:D

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v2, v0

    .line 467
    .local v2, "altitudeAccInt":I
    const-string v16, "AltitudeAccuracy"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .end local v2    # "altitudeAccInt":I
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v14, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mTimestamp:J

    .line 471
    .local v14, "ts":J
    const-string v16, "Timestamp"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mHeadingAvailable:Z

    move/from16 v16, v0

    if-eqz v16, :cond_a

    .line 473
    const-string v16, "Heading"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mHeading:D

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Lcom/rsa/mobilesdk/sdk/Utils;->getDoubleString(D)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mSpeedAvailable:Z

    move/from16 v16, v0

    if-eqz v16, :cond_b

    .line 476
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mSpeed:D

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v11, v0

    .line 477
    .local v11, "speedInt":I
    const-string v16, "Speed"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .end local v11    # "speedInt":I
    :cond_b
    const-string v16, "Status"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mGeoLocation:Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$GeoLocationInfo;->mLocationDataStatus:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 481
    .local v7, "geoarr":Lorg/json/JSONArray;
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 482
    const-string v16, "GeoLocationInfo"

    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    .end local v6    # "geo":Lorg/json/JSONObject;
    .end local v7    # "geoarr":Lorg/json/JSONArray;
    .end local v14    # "ts":J
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mDeviceModel:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_d

    .line 486
    const-string v16, "DeviceModel"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mDeviceModel:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    :cond_d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mConfiguration:I

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_e

    move-object/from16 v0, p0

    iget v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mConfiguration:I

    move/from16 v16, v0

    const/16 v17, 0x2

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_f

    .line 490
    :cond_e
    const-string v16, "MultitaskingSupported"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mDeviceMultitaskingSupported:Z

    move/from16 v17, v0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 492
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_10

    .line 493
    const-string v16, "DeviceName"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mDeviceName:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mDeviceSystemName:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_11

    .line 496
    const-string v16, "DeviceSystemName"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mDeviceSystemName:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mDeviceSystemVersion:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_12

    .line 499
    const-string v16, "DeviceSystemVersion"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mDeviceSystemVersion:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mLanguage:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_13

    .line 502
    const-string v16, "Languages"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mLanguage:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mWiFiMACAddress:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_14

    .line 505
    const-string v16, "WiFiMacAddress"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mWiFiMACAddress:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mWfNetworksData:Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;

    move-object/from16 v16, v0

    if-eqz v16, :cond_18

    .line 510
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 511
    .local v13, "wobj":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mWfNetworksData:Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mStationName:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_15

    .line 512
    const-string v16, "StationName"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mWfNetworksData:Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mStationName:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mWfNetworksData:Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mBBSID:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_16

    .line 515
    const-string v16, "BBSID"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mWfNetworksData:Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mBBSID:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    :cond_16
    const-string v16, "SignalStrength"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mWfNetworksData:Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mSignalStrength:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    const-string v16, "Channel"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mWfNetworksData:Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mChannel:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mWfNetworksData:Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mSSID:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_17

    .line 520
    const-string v16, "SSID"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mWfNetworksData:Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo$WiFiNetworksData;->mSSID:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    :cond_17
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    move-result v16

    if-lez v16, :cond_18

    .line 523
    const-string v16, "WiFiNetworksData"

    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    .end local v13    # "wobj":Lorg/json/JSONObject;
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mCellTowerId:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_19

    .line 528
    const-string v16, "CellTowerId"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mCellTowerId:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mLocationAreaCode:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_1a

    .line 531
    const-string v16, "LocationAreaCode"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mLocationAreaCode:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mScreenSize:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_1b

    .line 534
    const-string v16, "ScreenSize"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mScreenSize:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mRSA_ApplicationKey:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_1c

    .line 537
    const-string v16, "RSA_ApplicationKey"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mRSA_ApplicationKey:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mMCC:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_1d

    .line 540
    const-string v16, "MCC"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mMCC:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mMNC:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_1e

    .line 543
    const-string v16, "MNC"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mMNC:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mOS_ID:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_1f

    .line 546
    const-string v16, "OS_ID"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mOS_ID:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    :cond_1f
    const-string v16, "SDK_VERSION"

    const-string v17, "3.5.0"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    const-string v16, "Compromised"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mRooted:I

    move/from16 v17, v0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 550
    const-string v16, "Emulator"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->mEmulator:I

    move/from16 v17, v0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    if-eqz p2, :cond_21

    .line 553
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 554
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v16, v0

    if-eqz v16, :cond_20

    .line 555
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rsa/mobilesdk/sdk/DeviceInfo;->removeXMLInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 563
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v9    # "i$":Ljava/util/Iterator;
    .end local v10    # "root":Lorg/json/JSONObject;
    :catch_0
    move-exception v4

    .line 565
    .local v4, "e":Lorg/json/JSONException;
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "JSONStringFailure:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v4}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .end local v4    # "e":Lorg/json/JSONException;
    :goto_1
    return-object v16

    .line 557
    .restart local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9    # "i$":Ljava/util/Iterator;
    .restart local v10    # "root":Lorg/json/JSONObject;
    :cond_20
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 562
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v9    # "i$":Ljava/util/Iterator;
    :cond_21
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v16

    goto :goto_1
.end method
