.class public Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private entryPoint:Ljava/lang/String;

.field private rating:Ljava/lang/Integer;

.field private tags:Ljava/lang/String;

.field private tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

.field private tripUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->rating:Ljava/lang/Integer;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tags:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->entryPoint:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$1;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;)V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->rating:Ljava/lang/Integer;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tags:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->entryPoint:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;->tripUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tripUuid:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;->rating()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->rating:Ljava/lang/Integer;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;->tags()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tags:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;->tipAmount()Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;->entryPoint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->entryPoint:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$1;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tripUuid"
        }
    .end annotation

    const-string v0, ""

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tripUuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tripUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->rating:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tags:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->entryPoint:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$1;)V

    return-object v0

    .line 260
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

.method public entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->entryPoint:Ljava/lang/String;

    return-object p0
.end method

.method public rating(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->rating:Ljava/lang/Integer;

    return-object p0
.end method

.method public tags(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tags:Ljava/lang/String;

    return-object p0
.end method

.method public tipAmount(Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    return-object p0
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-object p0

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
