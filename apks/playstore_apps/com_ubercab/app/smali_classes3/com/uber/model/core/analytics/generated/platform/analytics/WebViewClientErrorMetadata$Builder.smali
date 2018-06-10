.class public Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorCode:Ljava/lang/Integer;

.field private host:Ljava/lang/String;

.field private identifier:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata$1;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata;->identifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata$Builder;->identifier:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata;->host()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata$Builder;->host:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata;->errorCode()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata$Builder;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata$1;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "identifier",
            "host",
            "errorCode"
        }
    .end annotation

    const-string v0, ""

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata$Builder;->identifier:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " identifier"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata$Builder;->host:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " host"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata$Builder;->errorCode:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata$Builder;->identifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata$Builder;->host:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata$Builder;->errorCode:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata$1;)V

    return-object v0

    .line 213
    :cond_3
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

.method public errorCode(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata$Builder;->errorCode:Ljava/lang/Integer;

    return-object p0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null errorCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata$Builder;->host:Ljava/lang/String;

    return-object p0

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null host"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public identifier(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewClientErrorMetadata$Builder;->identifier:Ljava/lang/String;

    return-object p0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
