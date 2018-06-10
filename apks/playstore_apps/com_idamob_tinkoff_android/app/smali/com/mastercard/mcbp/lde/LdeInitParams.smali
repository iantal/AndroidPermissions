.class public Lcom/mastercard/mcbp/lde/LdeInitParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private antennaLocation:Ljava/lang/String;

.field private mApplicationLifeCycle:Ljava/lang/String;

.field private mCmsMpaId:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mGeoLocation:Lcom/mastercard/mcbp/lde/GeoLocation;

.field private mLowSuksRemainingThreshold:I

.field private mMno:Ljava/lang/String;

.field private mRnsMpaId:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mUrlRemoteManagement:Ljava/lang/String;

.field private mWspName:Ljava/lang/String;

.field private mpaFingerPrint:Lcom/mastercard/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p0, p1}, Lcom/mastercard/mcbp/lde/LdeInitParams;->setCmsMpaId(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 70
    invoke-virtual {p0, p2}, Lcom/mastercard/mcbp/lde/LdeInitParams;->setRnsMpaId(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 71
    invoke-virtual {p0, p3}, Lcom/mastercard/mcbp/lde/LdeInitParams;->setUrlRemoteManagement(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p4}, Lcom/mastercard/mcbp/lde/LdeInitParams;->setAntennaLocation(Ljava/lang/String;)V

    .line 73
    return-void
.end method


# virtual methods
.method public getAntennaLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->antennaLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationLifeCycle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mApplicationLifeCycle:Ljava/lang/String;

    return-object v0
.end method

.method public getCmsMpaId()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mCmsMpaId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getGeolocation()Lcom/mastercard/mcbp/lde/GeoLocation;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mGeoLocation:Lcom/mastercard/mcbp/lde/GeoLocation;

    return-object v0
.end method

.method public getLowSuksRemainingThreshold()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mLowSuksRemainingThreshold:I

    return v0
.end method

.method public getMno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mMno:Ljava/lang/String;

    return-object v0
.end method

.method public getMpaFingerPrint()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mpaFingerPrint:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getRnsMpaId()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mRnsMpaId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getUrlRemoteManagement()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mUrlRemoteManagement:Ljava/lang/String;

    return-object v0
.end method

.method public getWspName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mWspName:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public setAntennaLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->antennaLocation:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setCmsMpaId(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mCmsMpaId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 85
    return-void
.end method

.method public setLowSuksRemainingThreshold(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mLowSuksRemainingThreshold:I

    .line 149
    return-void
.end method

.method public setMpaFingerPrint(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mpaFingerPrint:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 101
    return-void
.end method

.method public setRnsMpaId(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mRnsMpaId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 125
    return-void
.end method

.method public setUrlRemoteManagement(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mUrlRemoteManagement:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public wipe()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mApplicationLifeCycle:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mCmsMpaId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 133
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mRnsMpaId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 134
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mpaFingerPrint:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 135
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mGeoLocation:Lcom/mastercard/mcbp/lde/GeoLocation;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mGeoLocation:Lcom/mastercard/mcbp/lde/GeoLocation;

    invoke-virtual {v0, v2, v3}, Lcom/mastercard/mcbp/lde/GeoLocation;->setLatitude(D)V

    .line 137
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mGeoLocation:Lcom/mastercard/mcbp/lde/GeoLocation;

    invoke-virtual {v0, v2, v3}, Lcom/mastercard/mcbp/lde/GeoLocation;->setLongitude(D)V

    .line 139
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mMno:Ljava/lang/String;

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/LdeInitParams;->mWspName:Ljava/lang/String;

    .line 141
    return-void
.end method
