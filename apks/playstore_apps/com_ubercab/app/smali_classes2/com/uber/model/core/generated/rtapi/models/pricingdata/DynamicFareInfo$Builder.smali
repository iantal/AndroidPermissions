.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isSobriety:Ljava/lang/Boolean;

.field private multiplier:Ljava/lang/Double;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->multiplier:Ljava/lang/Double;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->isSobriety:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$1;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->multiplier:Ljava/lang/Double;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->isSobriety:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;->multiplier()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->multiplier:Ljava/lang/Double;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;->uuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;->isSobriety()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->isSobriety:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$1;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;
    .locals 5

    .line 174
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->multiplier:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->isSobriety:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$1;)V

    return-object v0
.end method

.method public isSobriety(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->isSobriety:Ljava/lang/Boolean;

    return-object p0
.end method

.method public multiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->multiplier:Ljava/lang/Double;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    return-object p0
.end method
