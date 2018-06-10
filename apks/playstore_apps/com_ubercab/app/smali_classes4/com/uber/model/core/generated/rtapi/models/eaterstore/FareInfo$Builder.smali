.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private additive:Ljava/lang/Double;

.field private serviceFee:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo$Builder;->serviceFee:Ljava/lang/Double;

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo$Builder;->additive:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo$1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo$Builder;->serviceFee:Ljava/lang/Double;

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo$Builder;->additive:Ljava/lang/Double;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;->serviceFee()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo$Builder;->serviceFee:Ljava/lang/Double;

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;->additive()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo$Builder;->additive:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;)V

    return-void
.end method


# virtual methods
.method public additive(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo$Builder;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo$Builder;->additive:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;
    .locals 4

    .line 143
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo$Builder;->serviceFee:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo$Builder;->additive:Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo$1;)V

    return-object v0
.end method

.method public serviceFee(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FareInfo$Builder;->serviceFee:Ljava/lang/Double;

    return-object p0
.end method
