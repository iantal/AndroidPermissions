.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private driverUserInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;

.field private riderUserInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/RiderUserInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo$Builder;->driverUserInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo$Builder;->riderUserInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/RiderUserInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo$Builder;->driverUserInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo$Builder;->riderUserInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/RiderUserInfo;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;->driverUserInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo$Builder;->driverUserInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;->riderUserInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/RiderUserInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo$Builder;->riderUserInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/RiderUserInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;
    .locals 4

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo$Builder;->driverUserInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo$Builder;->riderUserInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/RiderUserInfo;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/RiderUserInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo$1;)V

    return-object v0
.end method

.method public driverUserInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo$Builder;->driverUserInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DriverUserInfo;

    return-object p0
.end method

.method public riderUserInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/RiderUserInfo;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingUserInfo$Builder;->riderUserInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/RiderUserInfo;

    return-object p0
.end method
