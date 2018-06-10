.class public Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAlcd:Ljava/lang/String;

.field private mAntennaLocation:Ljava/lang/String;

.field private mCmsMpaId:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mDeviceInfo:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

.field private mMpaFingerPrint:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private mUrlRemoteManagement:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method


# virtual methods
.method public getAlcd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->mAlcd:Ljava/lang/String;

    return-object v0
.end method

.method public getAntennaLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->mAntennaLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getCmsMpaId()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->mCmsMpaId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->mDeviceInfo:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    return-object v0
.end method

.method public getMpaFingerPrint()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->mMpaFingerPrint:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getUrlRemoteManagement()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->mUrlRemoteManagement:Ljava/lang/String;

    return-object v0
.end method

.method public setAntennaLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->mAntennaLocation:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setCmsMpaId(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->mCmsMpaId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 83
    return-void
.end method

.method public setDeviceInfo(Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->mDeviceInfo:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    .line 102
    return-void
.end method

.method public setMpaFingerPrint(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->mMpaFingerPrint:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 110
    return-void
.end method

.method public setUrlRemoteManagement(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->mUrlRemoteManagement:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public wipeData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->mCmsMpaId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 68
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->mMpaFingerPrint:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 70
    iput-object v1, p0, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->mCmsMpaId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 71
    iput-object v1, p0, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->mUrlRemoteManagement:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->mDeviceInfo:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    .line 73
    iput-object v1, p0, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->mMpaFingerPrint:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 74
    iput-object v1, p0, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->mAlcd:Ljava/lang/String;

    .line 75
    return-void
.end method
