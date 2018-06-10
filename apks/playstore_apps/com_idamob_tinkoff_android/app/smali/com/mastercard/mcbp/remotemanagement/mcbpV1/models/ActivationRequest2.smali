.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accId:Ljava/lang/String;

.field private activationCode:Ljava/lang/String;

.field private appPackage:Ljava/lang/String;

.field private cmRegId:Ljava/lang/String;

.field private deviceInformation:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

.field private issuerIdentifier:Ljava/lang/String;

.field private final newPin:Ljava/lang/String;

.field private serviceId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p8, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->sessionId:Ljava/lang/String;

    .line 30
    const-string v0, "INITIALIZEMPA"

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->serviceId:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->userId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->userType:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->accId:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->activationCode:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->appPackage:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->cmRegId:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->deviceInformation:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    .line 38
    iput-object p9, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->newPin:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lflexjson/j;

    invoke-direct {v0}, Lflexjson/j;-><init>()V

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;

    invoke-virtual {v0, p0, v1}, Lflexjson/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;

    return-object v0
.end method


# virtual methods
.method public getAccId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->accId:Ljava/lang/String;

    return-object v0
.end method

.method public getActivationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->activationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getCmRegId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->cmRegId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInformation()Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->deviceInformation:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    return-object v0
.end method

.method public getIssuerIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->issuerIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getNewPin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->newPin:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public setAccId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->accId:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setActivationCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->activationCode:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->appPackage:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setCmRegId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->cmRegId:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setDeviceInformation(Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->deviceInformation:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    .line 100
    return-void
.end method

.method public setIssuerIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->issuerIdentifier:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->serviceId:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->sessionId:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->userId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setUserType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ActivationRequest2;->userType:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 111
    new-instance v0, Lflexjson/k;

    invoke-direct {v0}, Lflexjson/k;-><init>()V

    .line 112
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "*.class"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lflexjson/k;->a([Ljava/lang/String;)Lflexjson/k;

    .line 114
    new-instance v1, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/mastercard/mobile_api/bytes/ByteArray;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 116
    new-instance v1, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 117
    invoke-virtual {v0, p0}, Lflexjson/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
