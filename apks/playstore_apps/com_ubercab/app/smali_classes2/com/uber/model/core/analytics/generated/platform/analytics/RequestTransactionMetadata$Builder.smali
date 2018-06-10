.class public Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasDestination:Ljava/lang/Boolean;

.field private locationType:Ljava/lang/String;

.field private pinSource:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->locationType:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->pinSource:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->hasDestination:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$1;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->locationType:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->pinSource:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->hasDestination:Ljava/lang/Boolean;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata;->transactionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->transactionId:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata;->locationType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->locationType:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata;->pinSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->pinSource:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata;->hasDestination()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->hasDestination:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "transactionId"
        }
    .end annotation

    const-string v0, ""

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->transactionId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transactionId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->transactionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->locationType:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->pinSource:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->hasDestination:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$1;)V

    return-object v0

    .line 235
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

.method public hasDestination(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->hasDestination:Ljava/lang/Boolean;

    return-object p0
.end method

.method public locationType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->locationType:Ljava/lang/String;

    return-object p0
.end method

.method public pinSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->pinSource:Ljava/lang/String;

    return-object p0
.end method

.method public transactionId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestTransactionMetadata$Builder;->transactionId:Ljava/lang/String;

    return-object p0

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transactionId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
