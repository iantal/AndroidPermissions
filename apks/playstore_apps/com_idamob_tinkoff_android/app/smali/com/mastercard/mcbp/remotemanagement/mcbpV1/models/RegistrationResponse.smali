.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationResponse;
.super Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;
.source "SourceFile"


# instance fields
.field private activationCode:Ljava/lang/String;

.field private serviceResponseCode:Ljava/lang/String;

.field private serviceResponseText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationResponse;->activationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationResponse;->serviceRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceResponseCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationResponse;->serviceResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceResponseText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationResponse;->serviceResponseText:Ljava/lang/String;

    return-object v0
.end method

.method public setActivationCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationResponse;->activationCode:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setServiceRequestId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationResponse;->serviceRequestId:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setServiceResponseCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationResponse;->serviceResponseCode:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setServiceResponseText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationResponse;->serviceResponseText:Ljava/lang/String;

    .line 25
    return-void
.end method
