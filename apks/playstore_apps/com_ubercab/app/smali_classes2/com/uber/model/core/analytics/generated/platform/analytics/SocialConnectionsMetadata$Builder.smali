.class public Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connectionCount:Ljava/lang/Integer;

.field private errorCode:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private requestCount:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->errorCode:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->errorMessage:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->requestCount:Ljava/lang/Integer;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->connectionCount:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$1;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->errorCode:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->errorMessage:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->requestCount:Ljava/lang/Integer;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->connectionCount:Ljava/lang/Integer;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->name:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;->errorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->errorCode:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;->errorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->errorMessage:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;->requestCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->requestCount:Ljava/lang/Integer;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;->connectionCount()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->connectionCount:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$1;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "name"
        }
    .end annotation

    const-string v0, ""

    .line 260
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->errorCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->errorMessage:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->requestCount:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->connectionCount:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$1;)V

    return-object v0

    .line 264
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public connectionCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->connectionCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public errorCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public errorMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata$Builder;->requestCount:Ljava/lang/Integer;

    return-object p0
.end method
