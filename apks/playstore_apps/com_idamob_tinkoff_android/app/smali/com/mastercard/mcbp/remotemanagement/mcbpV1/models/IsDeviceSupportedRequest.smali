.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/IsDeviceSupportedRequest;
.super Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;
.source "SourceFile"


# instance fields
.field public deviceInfo:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/IsDeviceSupportedRequest;->deviceInfo:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    .line 13
    return-void
.end method
