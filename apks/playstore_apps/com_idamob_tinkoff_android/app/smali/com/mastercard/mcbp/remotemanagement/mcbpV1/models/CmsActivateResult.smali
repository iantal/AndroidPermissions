.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivateResult;
.super Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
.source "SourceFile"


# instance fields
.field private activationData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;

.field private errorMessage:Ljava/lang/String;

.field private registrationData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsRegistrationData;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->getServiceResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;->getServiceResponseText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivateResult;->activationData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivateResult;->status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    .line 35
    return-void
.end method


# virtual methods
.method public getActivationData()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivateResult;->activationData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivationData;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivateResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationData()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsRegistrationData;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivateResult;->registrationData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsRegistrationData;

    return-object v0
.end method

.method public getStatus()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivateResult;->status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsActivateResult;->errorMessage:Ljava/lang/String;

    .line 48
    return-void
.end method
