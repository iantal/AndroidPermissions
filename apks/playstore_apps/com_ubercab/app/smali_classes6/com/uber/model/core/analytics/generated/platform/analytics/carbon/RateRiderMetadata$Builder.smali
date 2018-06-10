.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chainUuid:Ljava/lang/String;

.field private rating:Ljava/lang/Integer;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tripUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->chainUuid:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->tags:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$1;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->chainUuid:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->tags:Ljava/util/List;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata;->tripUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->tripUuid:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata;->rating()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->rating:Ljava/lang/Integer;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata;->chainUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->chainUuid:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata;->tags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->tags:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tripUuid",
            "rating"
        }
    .end annotation

    const-string v0, ""

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->tripUuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->rating:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rating"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 262
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->tripUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->rating:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->chainUuid:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->tags:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->tags:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$1;)V

    return-object v0

    .line 260
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

.method public chainUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->chainUuid:Ljava/lang/String;

    return-object p0
.end method

.method public rating(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->rating:Ljava/lang/Integer;

    return-object p0

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rating"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tags(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->tags:Ljava/util/List;

    return-object p0
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-object p0

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
