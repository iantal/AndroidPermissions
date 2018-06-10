.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x116c45700780feaeL


# instance fields
.field private serviceData:Ljava/lang/String;

.field private serviceRequestId:Ljava/lang/String;

.field private serviceResponseCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public getServiceData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceResponse;->serviceData:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceResponse;->serviceRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceResponseCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceResponse;->serviceResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public setServiceData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceResponse;->serviceData:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setServiceRequestId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceResponse;->serviceRequestId:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setServiceResponseCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceResponse;->serviceResponseCode:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/mastercard/mcbp/utils/json/JsonUtils;

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceResponse;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/json/JsonUtils;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/json/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
