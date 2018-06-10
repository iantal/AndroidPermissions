.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private responseStatus:Ljava/lang/String;

.field private responseType:Ljava/lang/String;

.field private responseUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->responseType:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->responseUuid:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->responseStatus:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->responseType:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->responseUuid:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->responseStatus:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;->responseType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->responseType:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;->responseUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->responseUuid:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;->responseStatus()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->responseStatus:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;
    .locals 5

    .line 178
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->responseType:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->responseUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->responseStatus:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$1;)V

    return-object v0
.end method

.method public responseStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->responseStatus:Ljava/lang/String;

    return-object p0
.end method

.method public responseType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->responseType:Ljava/lang/String;

    return-object p0
.end method

.method public responseUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse$Builder;->responseUuid:Ljava/lang/String;

    return-object p0
.end method
