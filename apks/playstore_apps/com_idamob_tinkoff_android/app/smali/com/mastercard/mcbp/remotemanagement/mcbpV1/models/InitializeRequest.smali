.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accId:Ljava/lang/String;

.field private appPackage:Ljava/lang/String;

.field private cmRegId:Ljava/lang/String;

.field private deviceInformation:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

.field private issuerIdentifier:Ljava/lang/String;

.field private languageCode:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->accId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getCmRegId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->cmRegId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInformation()Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->deviceInformation:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    return-object v0
.end method

.method public getIssuerIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->issuerIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public setAccId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->accId:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->appPackage:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setCmRegId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->cmRegId:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setDeviceInformation(Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->deviceInformation:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    .line 99
    return-void
.end method

.method public setIssuerIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->issuerIdentifier:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->languageCode:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->sessionId:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->userId:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setUserType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/InitializeRequest;->userType:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    new-instance v0, Lflexjson/k;

    invoke-direct {v0}, Lflexjson/k;-><init>()V

    .line 23
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "*.class"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lflexjson/k;->a([Ljava/lang/String;)Lflexjson/k;

    .line 24
    new-instance v1, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/mastercard/mobile_api/bytes/ByteArray;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 25
    new-instance v1, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 26
    invoke-virtual {v0, p0}, Lflexjson/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
