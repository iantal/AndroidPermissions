.class public Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private analytics:Ljava/lang/String;

.field private geolocationId:Ljava/lang/String;

.field private personalizationId:Ljava/lang/String;

.field private queryLength:Ljava/lang/Integer;

.field private rank:Ljava/lang/Integer;

.field private subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

.field private tag:Ljava/lang/String;

.field private type:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->personalizationId:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->queryLength:Ljava/lang/Integer;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->analytics:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->tag:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$1;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;)V
    .locals 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->personalizationId:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->queryLength:Ljava/lang/Integer;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->analytics:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->tag:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->geolocationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->geolocationId:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->personalizationId:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->rank()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->rank:Ljava/lang/Integer;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->queryLength:Ljava/lang/Integer;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->analytics:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->tag:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$1;)V
    .locals 0

    .line 254
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;)V

    return-void
.end method


# virtual methods
.method public analytics(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->analytics:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type",
            "geolocationId",
            "rank"
        }
    .end annotation

    const-string v0, ""

    .line 347
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    if-nez v1, :cond_0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->geolocationId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " geolocationId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->rank:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rank"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 359
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->geolocationId:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->personalizationId:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->rank:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->queryLength:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->analytics:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->tag:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$1;)V

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

.method public geolocationId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 296
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->geolocationId:Ljava/lang/String;

    return-object p0

    .line 294
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null geolocationId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public personalizationId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->personalizationId:Ljava/lang/String;

    return-object p0
.end method

.method public queryLength(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->queryLength:Ljava/lang/Integer;

    return-object p0
.end method

.method public rank(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 309
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->rank:Ljava/lang/Integer;

    return-object p0

    .line 307
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rank"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subtype(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 288
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    return-object p0

    .line 286
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
