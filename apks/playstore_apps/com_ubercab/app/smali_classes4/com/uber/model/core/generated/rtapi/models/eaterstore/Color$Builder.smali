.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alpha:Ljava/lang/Double;

.field private color:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color$Builder;->alpha:Ljava/lang/Double;

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color$Builder;->color:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color$1;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color$Builder;->alpha:Ljava/lang/Double;

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color$Builder;->color:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;->alpha()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color$Builder;->alpha:Ljava/lang/Double;

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;->color()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color$Builder;->color:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color$1;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;)V

    return-void
.end method


# virtual methods
.method public alpha(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color$Builder;->alpha:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;
    .locals 4

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color$Builder;->alpha:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color$Builder;->color:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;-><init>(Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color$1;)V

    return-object v0
.end method

.method public color(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color$Builder;->color:Ljava/lang/String;

    return-object p0
.end method
