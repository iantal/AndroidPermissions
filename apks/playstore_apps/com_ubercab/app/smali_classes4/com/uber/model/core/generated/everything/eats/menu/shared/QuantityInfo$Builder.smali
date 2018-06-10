.class public Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chargeAbove:Ljava/lang/Integer;

.field private defaultQuantity:Ljava/lang/Integer;

.field private maxPermitted:Ljava/lang/Integer;

.field private minPermitted:Ljava/lang/Integer;

.field private refundUnder:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->minPermitted:Ljava/lang/Integer;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->maxPermitted:Ljava/lang/Integer;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->defaultQuantity:Ljava/lang/Integer;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->chargeAbove:Ljava/lang/Integer;

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->refundUnder:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$1;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->minPermitted:Ljava/lang/Integer;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->maxPermitted:Ljava/lang/Integer;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->defaultQuantity:Ljava/lang/Integer;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->chargeAbove:Ljava/lang/Integer;

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->refundUnder:Ljava/lang/Integer;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->minPermitted()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->minPermitted:Ljava/lang/Integer;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->maxPermitted()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->maxPermitted:Ljava/lang/Integer;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->defaultQuantity:Ljava/lang/Integer;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->chargeAbove()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->chargeAbove:Ljava/lang/Integer;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;->refundUnder()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->refundUnder:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$1;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;
    .locals 8

    .line 240
    new-instance v7, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->minPermitted:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->maxPermitted:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->defaultQuantity:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->chargeAbove:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->refundUnder:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$1;)V

    return-object v7
.end method

.method public chargeAbove(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->chargeAbove:Ljava/lang/Integer;

    return-object p0
.end method

.method public defaultQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->defaultQuantity:Ljava/lang/Integer;

    return-object p0
.end method

.method public maxPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->maxPermitted:Ljava/lang/Integer;

    return-object p0
.end method

.method public minPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->minPermitted:Ljava/lang/Integer;

    return-object p0
.end method

.method public refundUnder(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/QuantityInfo$Builder;->refundUnder:Ljava/lang/Integer;

    return-object p0
.end method
