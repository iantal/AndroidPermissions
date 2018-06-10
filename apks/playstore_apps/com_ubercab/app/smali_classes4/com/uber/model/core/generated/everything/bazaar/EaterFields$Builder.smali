.class public Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private favorite:Lcom/uber/model/core/generated/everything/bazaar/Favorite;

.field private storeOrderHistory:Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;->favorite:Lcom/uber/model/core/generated/everything/bazaar/Favorite;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;->storeOrderHistory:Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/EaterFields$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/EaterFields;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;->favorite:Lcom/uber/model/core/generated/everything/bazaar/Favorite;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;->storeOrderHistory:Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->favorite()Lcom/uber/model/core/generated/everything/bazaar/Favorite;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;->favorite:Lcom/uber/model/core/generated/everything/bazaar/Favorite;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;->storeOrderHistory()Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;->storeOrderHistory:Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/EaterFields;Lcom/uber/model/core/generated/everything/bazaar/EaterFields$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/EaterFields;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/EaterFields;
    .locals 4

    .line 150
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;->favorite:Lcom/uber/model/core/generated/everything/bazaar/Favorite;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;->storeOrderHistory:Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/EaterFields;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Favorite;Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;Lcom/uber/model/core/generated/everything/bazaar/EaterFields$1;)V

    return-object v0
.end method

.method public favorite(Lcom/uber/model/core/generated/everything/bazaar/Favorite;)Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;->favorite:Lcom/uber/model/core/generated/everything/bazaar/Favorite;

    return-object p0
.end method

.method public storeOrderHistory(Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;)Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/EaterFields$Builder;->storeOrderHistory:Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;

    return-object p0
.end method
