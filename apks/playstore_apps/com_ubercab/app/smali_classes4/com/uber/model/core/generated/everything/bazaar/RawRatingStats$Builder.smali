.class public Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private storeRatingScore:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats$Builder;->storeRatingScore:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats$1;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats$Builder;->storeRatingScore:Ljava/lang/Double;

    .line 109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;->storeRatingScore()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats$Builder;->storeRatingScore:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;
    .locals 3

    .line 124
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats$Builder;->storeRatingScore:Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats$1;)V

    return-object v0
.end method

.method public storeRatingScore(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats$Builder;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/RawRatingStats$Builder;->storeRatingScore:Ljava/lang/Double;

    return-object p0
.end method
