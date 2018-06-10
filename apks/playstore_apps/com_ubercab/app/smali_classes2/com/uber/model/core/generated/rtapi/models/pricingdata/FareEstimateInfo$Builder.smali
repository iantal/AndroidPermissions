.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private fare:Ljava/lang/String;

.field private max:Ljava/lang/Double;

.field private min:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->fare:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->min:Ljava/lang/Double;

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->max:Ljava/lang/Double;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$1;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;)V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->fare:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->min:Ljava/lang/Double;

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->max:Ljava/lang/Double;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->currencyCode:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;->fare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->fare:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;->min()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->min:Ljava/lang/Double;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;->max()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->max:Ljava/lang/Double;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;->currencyCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;
    .locals 7

    .line 200
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->fare:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->min:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->max:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->currencyCode:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$1;)V

    return-object v6
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public fare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->fare:Ljava/lang/String;

    return-object p0
.end method

.method public max(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->max:Ljava/lang/Double;

    return-object p0
.end method

.method public min(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo$Builder;->min:Ljava/lang/Double;

    return-object p0
.end method
