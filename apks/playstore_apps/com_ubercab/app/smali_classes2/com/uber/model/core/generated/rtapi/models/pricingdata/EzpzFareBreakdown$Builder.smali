.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private charges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;",
            ">;"
        }
    .end annotation
.end field

.field private currency:Ljava/lang/String;

.field private discounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;",
            ">;"
        }
    .end annotation
.end field

.field private profile:Ljava/lang/String;

.field private total:Ljava/lang/String;

.field private totalNotRounded:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->charges:Ljava/util/List;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->currency:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->discounts:Ljava/util/List;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->profile:Ljava/lang/String;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->total:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->totalNotRounded:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$1;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->charges:Ljava/util/List;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->currency:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->discounts:Ljava/util/List;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->profile:Ljava/lang/String;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->total:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->totalNotRounded:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->charges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->charges:Ljava/util/List;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->currency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->currency:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->discounts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->discounts:Ljava/util/List;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->profile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->profile:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->total()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->total:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;->totalNotRounded()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->totalNotRounded:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$1;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;
    .locals 10

    .line 276
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;

    .line 277
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->charges:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->charges:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->currency:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->discounts:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->discounts:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->profile:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->total:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->totalNotRounded:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$1;)V

    return-object v8
.end method

.method public charges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->charges:Ljava/util/List;

    return-object p0
.end method

.method public currency(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public discounts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/Charge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->discounts:Ljava/util/List;

    return-object p0
.end method

.method public profile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->profile:Ljava/lang/String;

    return-object p0
.end method

.method public total(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->total:Ljava/lang/String;

    return-object p0
.end method

.method public totalNotRounded(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/EzpzFareBreakdown$Builder;->totalNotRounded:Ljava/lang/String;

    return-object p0
.end method
