.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ChangeMobilePINRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cmsMpaId:Ljava/lang/String;

.field private currentMobilePIN:Ljava/lang/String;

.field private dcId:Ljava/lang/String;

.field private issuerIdentifier:Ljava/lang/String;

.field private newMobilePIN:Ljava/lang/String;

.field private serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "CHANGEMOBILEPIN"

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ChangeMobilePINRequest;->serviceId:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ChangeMobilePINRequest;->issuerIdentifier:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ChangeMobilePINRequest;->cmsMpaId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ChangeMobilePINRequest;->dcId:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ChangeMobilePINRequest;->currentMobilePIN:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ChangeMobilePINRequest;->newMobilePIN:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getCmsMpaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ChangeMobilePINRequest;->cmsMpaId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentMobilePIN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ChangeMobilePINRequest;->currentMobilePIN:Ljava/lang/String;

    return-object v0
.end method

.method public getDcId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ChangeMobilePINRequest;->dcId:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ChangeMobilePINRequest;->issuerIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getNewMobilePIN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ChangeMobilePINRequest;->newMobilePIN:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ChangeMobilePINRequest;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public setCmsMpaId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ChangeMobilePINRequest;->cmsMpaId:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setCurrentMobilePIN(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ChangeMobilePINRequest;->currentMobilePIN:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setDcId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ChangeMobilePINRequest;->dcId:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setIssuerIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ChangeMobilePINRequest;->issuerIdentifier:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setNewMobilePIN(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ChangeMobilePINRequest;->newMobilePIN:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ChangeMobilePINRequest;->serviceId:Ljava/lang/String;

    .line 29
    return-void
.end method
