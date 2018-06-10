.class public abstract Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceId:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "deviceId"
    .end annotation
.end field

.field private mAppVersion:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "appVersion"
    .end annotation
.end field

.field private mImei:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "imei"
    .end annotation
.end field

.field private mIsRoot:Z
    .annotation runtime Lflexjson/h;
        a = "isRoot"
    .end annotation
.end field

.field private mLanguageCode:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "languageCode"
    .end annotation
.end field

.field private mMacAddress:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "macAddress"
    .end annotation
.end field

.field private mManufacturer:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "manufacturer"
    .end annotation
.end field

.field private mModel:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "model"
    .end annotation
.end field

.field private mNfcSupport:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "nfcSupport"
    .end annotation
.end field

.field private mOsFirmwareBuild:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "osFirmwareBuild"
    .end annotation
.end field

.field private mOsName:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "osName"
    .end annotation
.end field

.field private mOsUniqueIdentifier:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "osUniqueIdentifier"
    .end annotation
.end field

.field private mOsVersion:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "osVersion"
    .end annotation
.end field

.field private mProduct:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "product"
    .end annotation
.end field

.field private mScreenSize:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "screenSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract calculateDeviceFingerPrint()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mImei:Ljava/lang/String;

    return-object v0
.end method

.method public getIsRoot()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mIsRoot:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mLanguageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mMacAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mModel:Ljava/lang/String;

    return-object v0
.end method

.method public getNfcSupport()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mNfcSupport:Ljava/lang/String;

    return-object v0
.end method

.method public getOsFirmwareBuild()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mOsFirmwareBuild:Ljava/lang/String;

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mOsName:Ljava/lang/String;

    return-object v0
.end method

.method public getOsUniqueIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mOsUniqueIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mOsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mProduct:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mScreenSize:Ljava/lang/String;

    return-object v0
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mAppVersion:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->deviceId:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mImei:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setIsRoot(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mIsRoot:Z

    .line 218
    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mLanguageCode:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setMacAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mMacAddress:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mManufacturer:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mModel:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setNfcSupport(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mNfcSupport:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setOsFirmwareBuild(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mOsFirmwareBuild:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mOsName:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setOsUniqueIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mOsUniqueIdentifier:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mOsVersion:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mProduct:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setScreenSize(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;->mScreenSize:Ljava/lang/String;

    .line 184
    return-void
.end method
