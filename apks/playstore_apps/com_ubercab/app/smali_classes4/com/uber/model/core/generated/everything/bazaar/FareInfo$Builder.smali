.class public Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actualServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

.field private additive:Ljava/lang/Double;

.field private adjustments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;",
            ">;"
        }
    .end annotation
.end field

.field private fareBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private multiplier:Ljava/lang/Double;

.field private originalServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

.field private serviceFee:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->fareBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->serviceFee:Ljava/lang/Double;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->additive:Ljava/lang/Double;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->multiplier:Ljava/lang/Double;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->adjustments:Ljava/util/List;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->originalServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->actualServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/FareInfo$1;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/FareInfo;)V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->fareBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->serviceFee:Ljava/lang/Double;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->additive:Ljava/lang/Double;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->multiplier:Ljava/lang/Double;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->adjustments:Ljava/util/List;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->originalServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->actualServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->fareBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->fareBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->serviceFee()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->serviceFee:Ljava/lang/Double;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->additive()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->additive:Ljava/lang/Double;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->multiplier()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->multiplier:Ljava/lang/Double;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->adjustments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->adjustments:Ljava/util/List;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->originalServiceFee()Lcom/uber/model/core/generated/ue/types/fee/Cents;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->originalServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;->actualServiceFee()Lcom/uber/model/core/generated/ue/types/fee/Cents;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->actualServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/FareInfo;Lcom/uber/model/core/generated/everything/bazaar/FareInfo$1;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/FareInfo;)V

    return-void
.end method


# virtual methods
.method public actualServiceFee(Lcom/uber/model/core/generated/ue/types/fee/Cents;)Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->actualServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    return-object p0
.end method

.method public additive(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->additive:Ljava/lang/Double;

    return-object p0
.end method

.method public adjustments(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/fee/FeeAdjustment;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->adjustments:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/everything/bazaar/FareInfo;
    .locals 10

    .line 311
    new-instance v9, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->fareBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->serviceFee:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->additive:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->multiplier:Ljava/lang/Double;

    .line 316
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->adjustments:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->adjustments:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->originalServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    iget-object v7, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->actualServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/everything/bazaar/FareInfo;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Badge;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/fee/Cents;Lcom/uber/model/core/generated/ue/types/fee/Cents;Lcom/uber/model/core/generated/everything/bazaar/FareInfo$1;)V

    return-object v9
.end method

.method public fareBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->fareBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public multiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->multiplier:Ljava/lang/Double;

    return-object p0
.end method

.method public originalServiceFee(Lcom/uber/model/core/generated/ue/types/fee/Cents;)Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->originalServiceFee:Lcom/uber/model/core/generated/ue/types/fee/Cents;

    return-object p0
.end method

.method public serviceFee(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/FareInfo$Builder;->serviceFee:Ljava/lang/Double;

    return-object p0
.end method
