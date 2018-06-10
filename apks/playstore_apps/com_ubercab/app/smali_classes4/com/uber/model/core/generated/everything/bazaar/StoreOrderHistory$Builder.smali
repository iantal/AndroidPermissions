.class public Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastOrderCompletionTimestamp:Laxwy;

.field private numOrders:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory$Builder;->numOrders:Ljava/lang/Integer;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory$Builder;->lastOrderCompletionTimestamp:Laxwy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory$Builder;->numOrders:Ljava/lang/Integer;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory$Builder;->lastOrderCompletionTimestamp:Laxwy;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;->numOrders()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory$Builder;->numOrders:Ljava/lang/Integer;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;->lastOrderCompletionTimestamp()Laxwy;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory$Builder;->lastOrderCompletionTimestamp:Laxwy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;
    .locals 4

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory$Builder;->numOrders:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory$Builder;->lastOrderCompletionTimestamp:Laxwy;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory;-><init>(Ljava/lang/Integer;Laxwy;Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory$1;)V

    return-object v0
.end method

.method public lastOrderCompletionTimestamp(Laxwy;)Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory$Builder;->lastOrderCompletionTimestamp:Laxwy;

    return-object p0
.end method

.method public numOrders(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/StoreOrderHistory$Builder;->numOrders:Ljava/lang/Integer;

    return-object p0
.end method
