.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endPoint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;

.field private isBiDirectional:Ljava/lang/Boolean;

.field private startPoint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->isBiDirectional:Ljava/lang/Boolean;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->startPoint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->endPoint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->isBiDirectional:Ljava/lang/Boolean;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->startPoint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->endPoint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;->isBiDirectional()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->isBiDirectional:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;->startPoint()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->startPoint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;->endPoint()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->endPoint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;
    .locals 5

    .line 178
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->isBiDirectional:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->startPoint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->endPoint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$1;)V

    return-object v0
.end method

.method public endPoint(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->endPoint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;

    return-object p0
.end method

.method public isBiDirectional(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->isBiDirectional:Ljava/lang/Boolean;

    return-object p0
.end method

.method public startPoint(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->startPoint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;

    return-object p0
.end method
