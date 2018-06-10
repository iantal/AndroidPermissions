.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accId:Ljava/lang/String;

.field private issuerIdentifier:Ljava/lang/String;

.field private languageCode:Ljava/lang/String;

.field private serviceId:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationRequest;->userId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationRequest;->userType:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationRequest;->accId:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationRequest;->languageCode:Ljava/lang/String;

    .line 19
    const-string v0, "REGISTERUSER"

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationRequest;->serviceId:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getAccId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationRequest;->accId:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationRequest;->issuerIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationRequest;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationRequest;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationRequest;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationRequest;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public setAccId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationRequest;->accId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setIssuerIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationRequest;->issuerIdentifier:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationRequest;->languageCode:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationRequest;->serviceId:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationRequest;->userId:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setUserType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RegistrationRequest;->userType:Ljava/lang/String;

    .line 44
    return-void
.end method
