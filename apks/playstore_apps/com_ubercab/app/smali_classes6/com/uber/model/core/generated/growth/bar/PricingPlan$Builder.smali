.class public Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private initialCharge:Lcom/uber/model/core/generated/growth/bar/Money;

.field private initialDuration:Lcom/uber/model/core/generated/growth/bar/Dimension;

.field private rateCharge:Lcom/uber/model/core/generated/growth/bar/Money;

.field private rateDuration:Lcom/uber/model/core/generated/growth/bar/Dimension;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->id:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->initialCharge:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->initialDuration:Lcom/uber/model/core/generated/growth/bar/Dimension;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->rateCharge:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->rateDuration:Lcom/uber/model/core/generated/growth/bar/Dimension;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/PricingPlan$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/PricingPlan;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->id:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->initialCharge:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->initialDuration:Lcom/uber/model/core/generated/growth/bar/Dimension;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->rateCharge:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->rateDuration:Lcom/uber/model/core/generated/growth/bar/Dimension;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->id:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->initialCharge()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->initialCharge:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->initialDuration()Lcom/uber/model/core/generated/growth/bar/Dimension;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->initialDuration:Lcom/uber/model/core/generated/growth/bar/Dimension;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->rateCharge()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->rateCharge:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->rateDuration()Lcom/uber/model/core/generated/growth/bar/Dimension;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->rateDuration:Lcom/uber/model/core/generated/growth/bar/Dimension;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/PricingPlan;Lcom/uber/model/core/generated/growth/bar/PricingPlan$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/PricingPlan;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/PricingPlan;
    .locals 8

    .line 228
    new-instance v7, Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->initialCharge:Lcom/uber/model/core/generated/growth/bar/Money;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->initialDuration:Lcom/uber/model/core/generated/growth/bar/Dimension;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->rateCharge:Lcom/uber/model/core/generated/growth/bar/Money;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->rateDuration:Lcom/uber/model/core/generated/growth/bar/Dimension;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Money;Lcom/uber/model/core/generated/growth/bar/Dimension;Lcom/uber/model/core/generated/growth/bar/Money;Lcom/uber/model/core/generated/growth/bar/Dimension;Lcom/uber/model/core/generated/growth/bar/PricingPlan$1;)V

    return-object v7
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public initialCharge(Lcom/uber/model/core/generated/growth/bar/Money;)Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->initialCharge:Lcom/uber/model/core/generated/growth/bar/Money;

    return-object p0
.end method

.method public initialDuration(Lcom/uber/model/core/generated/growth/bar/Dimension;)Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->initialDuration:Lcom/uber/model/core/generated/growth/bar/Dimension;

    return-object p0
.end method

.method public rateCharge(Lcom/uber/model/core/generated/growth/bar/Money;)Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->rateCharge:Lcom/uber/model/core/generated/growth/bar/Money;

    return-object p0
.end method

.method public rateDuration(Lcom/uber/model/core/generated/growth/bar/Dimension;)Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/PricingPlan$Builder;->rateDuration:Lcom/uber/model/core/generated/growth/bar/Dimension;

    return-object p0
.end method
