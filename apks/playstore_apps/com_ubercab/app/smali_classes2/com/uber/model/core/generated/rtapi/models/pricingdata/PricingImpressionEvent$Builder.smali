.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayable:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

.field private isVisible:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;->isVisible:Ljava/lang/Boolean;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;->displayable:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;->isVisible:Ljava/lang/Boolean;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;->displayable:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->isVisible()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;->isVisible:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->displayable()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;->displayable:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;
    .locals 4

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;->isVisible:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;->displayable:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$1;)V

    return-object v0
.end method

.method public displayable(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;->displayable:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    return-object p0
.end method

.method public isVisible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;->isVisible:Ljava/lang/Boolean;

    return-object p0
.end method
