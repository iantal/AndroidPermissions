.class public Lcom/uber/model/core/generated/rtapi/models/audit/Point$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/Point$Builder;->latitude:Ljava/lang/Double;

    .line 119
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/Point$Builder;->longitude:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/Point$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Point$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/Point;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/Point$Builder;->latitude:Ljava/lang/Double;

    .line 119
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/Point$Builder;->longitude:Ljava/lang/Double;

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/Point;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/Point$Builder;->latitude:Ljava/lang/Double;

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/Point;->longitude()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/Point$Builder;->longitude:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/Point;Lcom/uber/model/core/generated/rtapi/models/audit/Point$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/Point$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/Point;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/Point;
    .locals 4

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/Point;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/Point$Builder;->latitude:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/Point$Builder;->longitude:Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/Point;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/Point$1;)V

    return-object v0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/audit/Point$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/Point$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/audit/Point$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/Point$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method
