.class public Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private discount:Ljava/lang/Double;

.field private punchLimit:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;->discount:Ljava/lang/Double;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;->punchLimit:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;->discount:Ljava/lang/Double;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;->punchLimit:Ljava/lang/Integer;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;->discount()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;->discount:Ljava/lang/Double;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;->punchLimit()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;->punchLimit:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;
    .locals 4

    .line 150
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;->discount:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;->punchLimit:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$1;)V

    return-object v0
.end method

.method public discount(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;->discount:Ljava/lang/Double;

    return-object p0
.end method

.method public punchLimit(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration$Builder;->punchLimit:Ljava/lang/Integer;

    return-object p0
.end method
