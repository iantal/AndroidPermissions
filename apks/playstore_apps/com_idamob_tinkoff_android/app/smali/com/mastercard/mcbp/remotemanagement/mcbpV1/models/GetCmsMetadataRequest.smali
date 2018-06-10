.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataRequest;
.super Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;
.source "SourceFile"


# instance fields
.field public deviceInfo:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

.field public sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataRequest;->sessionId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataRequest;->deviceInfo:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    .line 15
    return-void
.end method


# virtual methods
.method public getDeviceInfo()Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataRequest;->deviceInfo:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataRequest;->sessionId:Ljava/lang/String;

    return-object v0
.end method
