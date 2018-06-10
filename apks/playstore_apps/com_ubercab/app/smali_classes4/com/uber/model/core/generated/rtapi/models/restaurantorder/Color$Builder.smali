.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alpha:Ljava/lang/Double;

.field private color:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color$Builder;->alpha:Ljava/lang/Double;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color$Builder;->color:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color$Builder;->alpha:Ljava/lang/Double;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color$Builder;->color:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;->alpha()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color$Builder;->alpha:Ljava/lang/Double;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;->color()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color$Builder;->color:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;)V

    return-void
.end method


# virtual methods
.method public alpha(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color$Builder;->alpha:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;
    .locals 4

    .line 139
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color$Builder;->alpha:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color$Builder;->color:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color;-><init>(Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color$1;)V

    return-object v0
.end method

.method public color(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Color$Builder;->color:Ljava/lang/String;

    return-object p0
.end method
