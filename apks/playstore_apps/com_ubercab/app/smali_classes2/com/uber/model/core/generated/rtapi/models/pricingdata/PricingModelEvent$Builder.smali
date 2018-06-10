.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pricingModelEventType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent$Builder;->pricingModelEventType:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent$Builder;->pricingModelEventType:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;->pricingModelEventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent$Builder;->pricingModelEventType:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;
    .locals 4

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent$Builder;->pricingModelEventType:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent$1;)V

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public pricingModelEventType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingModelEvent$Builder;->pricingModelEventType:Ljava/lang/String;

    return-object p0
.end method
