.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/RegistrationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/RegistrationRequest;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/RegistrationRequest;->c:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/RegistrationRequest;->d:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/RegistrationRequest;->e:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/RegistrationRequest;->g:Ljava/lang/String;

    .line 27
    const-string v0, "REGISTERUSER"

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/RegistrationRequest;->f:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public getAccId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/RegistrationRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/RegistrationRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/RegistrationRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/RegistrationRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/RegistrationRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/RegistrationRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/RegistrationRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setAccId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/RegistrationRequest;->d:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setIssuerIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/RegistrationRequest;->b:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/RegistrationRequest;->e:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/RegistrationRequest;->f:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/RegistrationRequest;->g:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/RegistrationRequest;->a:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setUserType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/RegistrationRequest;->c:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    new-instance v0, Lflexjson/k;

    invoke-direct {v0}, Lflexjson/k;-><init>()V

    .line 85
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "*.class"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lflexjson/k;->a([Ljava/lang/String;)Lflexjson/k;

    .line 87
    new-instance v1, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/ByteArrayTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/mastercard/mobile_api/bytes/ByteArray;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 89
    new-instance v1, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;

    invoke-direct {v1}, Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;-><init>()V

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lflexjson/k;->a(Lflexjson/b/q;[Ljava/lang/Class;)Lflexjson/k;

    .line 90
    invoke-virtual {v0, p0}, Lflexjson/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
