.class public abstract Lcom/ubercab/fraud/model/MutableDeviceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/fraud/model/MutableDeviceData;
    .locals 1

    .line 14
    new-instance v0, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;

    invoke-direct {v0}, Lcom/ubercab/fraud/model/Shape_MutableDeviceData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAndroidId()Ljava/lang/String;
.end method

.method public abstract getBatteryLevel()D
.end method

.method public abstract getBatteryStatus()Ljava/lang/String;
.end method

.method public abstract getCarrier()Ljava/lang/String;
.end method

.method public abstract getCarrierMcc()Ljava/lang/String;
.end method

.method public abstract getCarrierMnc()Ljava/lang/String;
.end method

.method public abstract getCourse()D
.end method

.method public abstract getCpuAbi()Ljava/lang/String;
.end method

.method public abstract getDeviceAltitude()D
.end method

.method public abstract getDeviceIds()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceLatitude()D
.end method

.method public abstract getDeviceLongitude()D
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getDeviceOsName()Ljava/lang/String;
.end method

.method public abstract getDeviceOsVersion()Ljava/lang/String;
.end method

.method public abstract getHorizontalAccuracy()D
.end method

.method public abstract getImsi()Ljava/lang/String;
.end method

.method public abstract getIpAddress()Ljava/lang/String;
.end method

.method public abstract getLibCount()I
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
.end method

.method public abstract getSimSerial()Ljava/lang/String;
.end method

.method public abstract getSourceApp()Ljava/lang/String;
.end method

.method public abstract getSpeed()D
.end method

.method public abstract getSystemTimeZone()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVersionChecksum()Ljava/lang/String;
.end method

.method public abstract getVerticalAccuracy()D
.end method

.method public abstract isEmulator()Z
.end method

.method public abstract isLocationServiceEnabled()Z
.end method

.method public abstract isMockGpsOn()Z
.end method

.method public abstract isRooted()Z
.end method

.method public abstract isUnknownSources()Z
.end method

.method public abstract isWifiConnected()Z
.end method

.method public abstract setAndroidId(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setBatteryLevel(D)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setBatteryStatus(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setCarrier(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setCarrierMcc(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setCarrierMnc(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setCourse(D)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setCpuAbi(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setDeviceAltitude(D)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setDeviceIds(Ljava/util/Map;)Lcom/ubercab/fraud/model/MutableDeviceData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/fraud/model/MutableDeviceData;"
        }
    .end annotation
.end method

.method public abstract setDeviceLatitude(D)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setDeviceLongitude(D)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setDeviceModel(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setDeviceOsName(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setDeviceOsVersion(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setEmulator(Z)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setHorizontalAccuracy(D)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setImsi(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setIpAddress(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setLibCount(I)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setLocationServiceEnabled(Z)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setMockGpsOn(Z)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setRooted(Z)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setSimSerial(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setSourceApp(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setSpeed(D)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setSystemTimeZone(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setUnknownSources(Z)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setVersion(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setVersionChecksum(Ljava/lang/String;)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setVerticalAccuracy(D)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method

.method public abstract setWifiConnected(Z)Lcom/ubercab/fraud/model/MutableDeviceData;
.end method
