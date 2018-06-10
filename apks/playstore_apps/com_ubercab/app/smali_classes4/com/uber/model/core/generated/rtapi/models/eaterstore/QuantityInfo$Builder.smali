.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chargeAbove:Ljava/lang/Integer;

.field private refundBelow:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;->chargeAbove:Ljava/lang/Integer;

    .line 132
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;->refundBelow:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$1;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;->chargeAbove:Ljava/lang/Integer;

    .line 132
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;->refundBelow:Ljava/lang/Integer;

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;->chargeAbove()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;->chargeAbove:Ljava/lang/Integer;

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;->refundBelow()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;->refundBelow:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;
    .locals 4

    .line 164
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;->chargeAbove:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;->refundBelow:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$1;)V

    return-object v0
.end method

.method public chargeAbove(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;->chargeAbove:Ljava/lang/Integer;

    return-object p0
.end method

.method public refundBelow(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo$Builder;->refundBelow:Ljava/lang/Integer;

    return-object p0
.end method
