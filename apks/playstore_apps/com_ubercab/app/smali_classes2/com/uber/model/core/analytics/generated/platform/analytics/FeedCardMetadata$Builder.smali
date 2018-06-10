.class public Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private callToActionUrl:Ljava/lang/String;

.field private cardId:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private cardUUID:Ljava/lang/String;

.field private col:Ljava/lang/Integer;

.field private publisherId:Ljava/lang/String;

.field private row:Ljava/lang/Integer;

.field private templateType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->row:Ljava/lang/Integer;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->col:Ljava/lang/Integer;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->templateType:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->callToActionUrl:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->publisherId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$1;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;)V
    .locals 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->row:Ljava/lang/Integer;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->col:Ljava/lang/Integer;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->templateType:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->callToActionUrl:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->publisherId:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->row()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->row:Ljava/lang/Integer;

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->col()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->col:Ljava/lang/Integer;

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->cardId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->cardUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->cardType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->templateType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->templateType:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->callToActionUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->callToActionUrl:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->publisherId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->publisherId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$1;)V
    .locals 0

    .line 254
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "cardId",
            "cardUUID",
            "cardType"
        }
    .end annotation

    const-string v0, ""

    .line 347
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 359
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->row:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->col:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->templateType:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->callToActionUrl:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->publisherId:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$1;)V

    return-object v0

    .line 357
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

.method public callToActionUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->callToActionUrl:Ljava/lang/String;

    return-object p0
.end method

.method public cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId:Ljava/lang/String;

    return-object p0

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cardId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType:Ljava/lang/String;

    return-object p0

    .line 312
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cardType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 306
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID:Ljava/lang/String;

    return-object p0

    .line 304
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cardUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public col(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->col:Ljava/lang/Integer;

    return-object p0
.end method

.method public publisherId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->publisherId:Ljava/lang/String;

    return-object p0
.end method

.method public row(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->row:Ljava/lang/Integer;

    return-object p0
.end method

.method public templateType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->templateType:Ljava/lang/String;

    return-object p0
.end method
