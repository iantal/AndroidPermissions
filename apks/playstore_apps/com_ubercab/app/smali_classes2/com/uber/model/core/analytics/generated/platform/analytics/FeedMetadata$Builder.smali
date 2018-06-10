.class public Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardCount:Ljava/lang/Integer;

.field private cardIds:Ljava/lang/String;

.field private cardTemplateTypes:Ljava/lang/String;

.field private cardTypes:Ljava/lang/String;

.field private feedRequestId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardCount:Ljava/lang/Integer;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardTypes:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardTemplateTypes:Ljava/lang/String;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardIds:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$1;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;)V
    .locals 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardCount:Ljava/lang/Integer;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardTypes:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardTemplateTypes:Ljava/lang/String;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardIds:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;->feedRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->feedRequestId:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;->cardCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardCount:Ljava/lang/Integer;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;->cardTypes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardTypes:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;->cardTemplateTypes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardTemplateTypes:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;->cardIds()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardIds:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$1;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "feedRequestId"
        }
    .end annotation

    const-string v0, ""

    .line 262
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->feedRequestId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " feedRequestId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->feedRequestId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardCount:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardTypes:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardTemplateTypes:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardIds:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$1;)V

    return-object v0

    .line 266
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

.method public cardCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public cardIds(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardIds:Ljava/lang/String;

    return-object p0
.end method

.method public cardTemplateTypes(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardTemplateTypes:Ljava/lang/String;

    return-object p0
.end method

.method public cardTypes(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardTypes:Ljava/lang/String;

    return-object p0
.end method

.method public feedRequestId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->feedRequestId:Ljava/lang/String;

    return-object p0

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null feedRequestId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
