.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private additive:Ljava/lang/Double;

.field private multiplier:Ljava/lang/Double;

.field private serviceFee:Ljava/lang/Double;

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;->multiplier:Ljava/lang/Double;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;->additive:Ljava/lang/Double;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;->serviceFee:Ljava/lang/Double;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;->version:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$1;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;->multiplier:Ljava/lang/Double;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;->additive:Ljava/lang/Double;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;->serviceFee:Ljava/lang/Double;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;->version:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;->multiplier()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;->multiplier:Ljava/lang/Double;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;->additive()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;->additive:Ljava/lang/Double;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;->serviceFee()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;->serviceFee:Ljava/lang/Double;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;->version()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;->version:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;)V

    return-void
.end method


# virtual methods
.method public additive(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;->additive:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;
    .locals 7

    .line 202
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;->multiplier:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;->additive:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;->serviceFee:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;->version:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$1;)V

    return-object v6
.end method

.method public multiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;->multiplier:Ljava/lang/Double;

    return-object p0
.end method

.method public serviceFee(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;->serviceFee:Ljava/lang/Double;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
