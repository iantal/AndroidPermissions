.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private requestType:Ljava/lang/String;

.field private requestUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$Builder;->requestType:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$Builder;->requestUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$Builder;->requestType:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$Builder;->requestUuid:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;->requestType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$Builder;->requestType:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;->requestUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$Builder;->requestUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;
    .locals 4

    .line 150
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$Builder;->requestType:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$Builder;->requestUuid:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$1;)V

    return-object v0
.end method

.method public requestType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$Builder;->requestType:Ljava/lang/String;

    return-object p0
.end method

.method public requestUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest$Builder;->requestUuid:Ljava/lang/String;

    return-object p0
.end method
