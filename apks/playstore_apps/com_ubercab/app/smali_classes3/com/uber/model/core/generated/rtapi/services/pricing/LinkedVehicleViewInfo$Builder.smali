.class public Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

.field private fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

.field private upfrontFareMessage:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$Builder;->upfrontFareMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$Builder;->upfrontFareMessage:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;->etdInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;->upfrontFareMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$Builder;->upfrontFareMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;
    .locals 5

    .line 176
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$Builder;->upfrontFareMessage:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$1;)V

    return-object v0
.end method

.method public etdInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$Builder;->etdInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    return-object p0
.end method

.method public fareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    return-object p0
.end method

.method public upfrontFareMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/LinkedVehicleViewInfo$Builder;->upfrontFareMessage:Ljava/lang/String;

    return-object p0
.end method
