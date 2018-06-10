.class public Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private shouldLoadItems:Ljava/lang/Boolean;

.field private storeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest$Builder;->shouldLoadItems:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest$Builder;->shouldLoadItems:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest;->storeUUID()Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest$Builder;->storeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest;->shouldLoadItems()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest$Builder;->shouldLoadItems:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest;Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "storeUUID"
        }
    .end annotation

    const-string v0, ""

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest$Builder;->storeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    if-nez v1, :cond_0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " storeUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest$Builder;->storeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest$Builder;->shouldLoadItems:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest$1;)V

    return-object v0

    .line 164
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public shouldLoadItems(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest$Builder;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest$Builder;->shouldLoadItems:Ljava/lang/Boolean;

    return-object p0
.end method

.method public storeUUID(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetRestaurantMenuRequest$Builder;->storeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    return-object p0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null storeUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
