.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fareSessionUUID:Ljava/lang/String;

.field private packageVariantUUID:Ljava/lang/String;

.field private requestLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->packageVariantUUID:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->fareSessionUUID:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->packageVariantUUID:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->fareSessionUUID:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;->packageVariantUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->packageVariantUUID:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;->fareSessionUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->fareSessionUUID:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;->requestLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;
    .locals 5

    .line 178
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->packageVariantUUID:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->fareSessionUUID:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$1;)V

    return-object v0
.end method

.method public fareSessionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->fareSessionUUID:Ljava/lang/String;

    return-object p0
.end method

.method public packageVariantUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->packageVariantUUID:Ljava/lang/String;

    return-object p0
.end method

.method public requestLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    return-object p0
.end method
