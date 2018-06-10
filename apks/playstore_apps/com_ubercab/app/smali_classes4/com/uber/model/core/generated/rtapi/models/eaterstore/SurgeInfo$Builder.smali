.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private additive:Ljava/lang/Double;

.field private multiplier:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo$Builder;->multiplier:Ljava/lang/Double;

    .line 122
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo$Builder;->additive:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo$1;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo$Builder;->multiplier:Ljava/lang/Double;

    .line 122
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo$Builder;->additive:Ljava/lang/Double;

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;->multiplier()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo$Builder;->multiplier:Ljava/lang/Double;

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;->additive()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo$Builder;->additive:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;)V

    return-void
.end method


# virtual methods
.method public additive(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo$Builder;->additive:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;
    .locals 4

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo$Builder;->multiplier:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo$Builder;->additive:Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo$1;)V

    return-object v0
.end method

.method public multiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SurgeInfo$Builder;->multiplier:Ljava/lang/Double;

    return-object p0
.end method
