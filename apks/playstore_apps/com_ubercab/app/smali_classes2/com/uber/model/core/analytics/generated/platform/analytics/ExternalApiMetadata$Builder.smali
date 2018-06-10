.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientId:Ljava/lang/String;

.field private endpoint:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private parameters:Ljava/lang/String;

.field private responseStatus:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;->parameters:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$1;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata;)V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;->parameters:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata;->endpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;->endpoint:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata;->clientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;->clientId:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata;->packageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;->packageName:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata;->parameters()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;->parameters:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata;->responseStatus()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;->responseStatus:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$1;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "endpoint",
            "clientId",
            "packageName",
            "responseStatus"
        }
    .end annotation

    const-string v0, ""

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;->endpoint:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " endpoint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;->clientId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clientId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;->packageName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " packageName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;->responseStatus:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 281
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;->endpoint:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;->clientId:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;->parameters:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;->responseStatus:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$1;)V

    return-object v0

    .line 279
    :cond_4
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

.method public clientId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;->clientId:Ljava/lang/String;

    return-object p0

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endpoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;->endpoint:Ljava/lang/String;

    return-object p0

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null endpoint"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public packageName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;->packageName:Ljava/lang/String;

    return-object p0

    .line 232
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null packageName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parameters(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;->parameters:Ljava/lang/String;

    return-object p0
.end method

.method public responseStatus(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExternalApiMetadata$Builder;->responseStatus:Ljava/lang/String;

    return-object p0

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null responseStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
