.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/UpdateFingerprintRequest;
.super Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;
.source "SourceFile"


# instance fields
.field public cmsMpaId:Ljava/lang/String;

.field public deviceInfo:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

.field public sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/UpdateFingerprintRequest;->sessionId:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/UpdateFingerprintRequest;->deviceInfo:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    .line 16
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/UpdateFingerprintRequest;->cmsMpaId:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public getDeviceInfo()Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/UpdateFingerprintRequest;->deviceInfo:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/UpdateFingerprintRequest;->sessionId:Ljava/lang/String;

    return-object v0
.end method
