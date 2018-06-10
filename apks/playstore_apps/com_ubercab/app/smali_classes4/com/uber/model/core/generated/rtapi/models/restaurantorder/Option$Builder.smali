.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private price:Ljava/lang/Double;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$Builder;->title:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$Builder;->price:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$Builder;->title:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$Builder;->price:Ljava/lang/Double;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$Builder;->title:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option;->price()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$Builder;->price:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option;
    .locals 5

    .line 160
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$Builder;->price:Ljava/lang/Double;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$1;)V

    return-object v0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$Builder;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$Builder;->price:Ljava/lang/Double;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Option$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object p0
.end method
