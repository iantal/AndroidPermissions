.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsRegisterResult;
.super Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
.source "SourceFile"


# instance fields
.field private activationData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;

.field private errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->getServiceResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->getServiceResponseText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsRegisterResult;->activationData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResponse;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResponse;)V

    .line 35
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResponse;->getServiceResponseCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->SUCCESS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsRegisterResult;->status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_MCBP:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsRegisterResult;->status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    .line 39
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResponse;->getServiceResponseText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsRegisterResult;->errorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsRegisterResult;->status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    .line 45
    return-void
.end method


# virtual methods
.method public getActivationData()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsRegisterResult;->activationData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsRegisterResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsRegisterResult;->status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsRegisterResult;->errorMessage:Ljava/lang/String;

    .line 58
    return-void
.end method
