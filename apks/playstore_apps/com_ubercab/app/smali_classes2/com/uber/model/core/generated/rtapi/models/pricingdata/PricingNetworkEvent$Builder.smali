.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private request:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;

.field private response:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;->request:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;->response:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;->request:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;->response:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;->request()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;->request:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;->response()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;->response:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;
    .locals 4

    .line 143
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;->request:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;->response:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$1;)V

    return-object v0
.end method

.method public request(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;->request:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkRequest;

    return-object p0
.end method

.method public response(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkEvent$Builder;->response:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingNetworkResponse;

    return-object p0
.end method
