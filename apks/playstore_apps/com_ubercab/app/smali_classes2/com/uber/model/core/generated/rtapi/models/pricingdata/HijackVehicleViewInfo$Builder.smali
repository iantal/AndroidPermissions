.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

.field private hijackVehicleSavingTagline:Ljava/lang/String;

.field private vehicleSavingTagline:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;->hijackVehicleSavingTagline:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;->vehicleSavingTagline:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$1;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;->hijackVehicleSavingTagline:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;->vehicleSavingTagline:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;->errorMessage:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;->hijackVehicleSavingTagline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;->hijackVehicleSavingTagline:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;->vehicleSavingTagline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;->vehicleSavingTagline:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;->errorMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$1;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;
    .locals 7

    .line 204
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;->hijackVehicleSavingTagline:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;->vehicleSavingTagline:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;->errorMessage:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$1;)V

    return-object v6
.end method

.method public errorMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public fareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;->fareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    return-object p0
.end method

.method public hijackVehicleSavingTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;->hijackVehicleSavingTagline:Ljava/lang/String;

    return-object p0
.end method

.method public vehicleSavingTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/HijackVehicleViewInfo$Builder;->vehicleSavingTagline:Ljava/lang/String;

    return-object p0
.end method
