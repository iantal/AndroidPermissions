.class public Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private menu:Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuResponse$Builder;->menu:Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuResponse$1;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuResponse;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuResponse$Builder;->menu:Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuResponse;->menu()Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuResponse$Builder;->menu:Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuResponse;Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuResponse$1;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuResponse;
    .locals 3

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuResponse$Builder;->menu:Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuResponse;-><init>(Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuResponse$1;)V

    return-object v0
.end method

.method public menu(Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;)Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuResponse$Builder;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuResponse$Builder;->menu:Lcom/uber/model/core/generated/everything/eats/menuentity/Menu;

    return-object p0
.end method
