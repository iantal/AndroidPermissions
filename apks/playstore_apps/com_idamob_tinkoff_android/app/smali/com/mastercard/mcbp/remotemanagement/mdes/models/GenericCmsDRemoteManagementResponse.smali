.class public Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "responseId"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "responseHost"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "errorCode"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "errorDescription"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;->b:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static valueOf(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 70
    new-instance v1, Lflexjson/j;

    invoke-direct {v1}, Lflexjson/j;-><init>()V

    const-class v2, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;

    .line 71
    invoke-virtual {v1, v0, v2}, Lflexjson/j;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;

    .line 70
    return-object v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1
    .annotation runtime Lflexjson/h;
        b = false
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;->c:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setErrorDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;->d:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setResponseHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;->b:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setResponseId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/GenericCmsDRemoteManagementResponse;->a:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 80
    new-instance v0, Lflexjson/k;

    invoke-direct {v0}, Lflexjson/k;-><init>()V

    .line 81
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "*.class"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lflexjson/k;->a([Ljava/lang/String;)Lflexjson/k;

    .line 82
    invoke-virtual {v0, p0}, Lflexjson/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
