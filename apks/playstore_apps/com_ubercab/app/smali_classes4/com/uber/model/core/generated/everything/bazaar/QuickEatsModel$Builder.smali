.class public Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

.field private quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private quickFireBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private siblingStoreUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->quickFireBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->siblingStoreUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->quickFireBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->siblingStoreUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->quickEatsBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->quickFireBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->quickFireBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->storeType()Lcom/uber/model/core/generated/everything/bazaar/StoreType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->guaranteedArrivalDelta()Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;->siblingStoreUUID()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->siblingStoreUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;
    .locals 8

    .line 232
    new-instance v7, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->quickFireBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

    iget-object v5, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->siblingStoreUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/StoreType;Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$1;)V

    return-object v7
.end method

.method public guaranteedArrivalDelta(Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;)Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

    return-object p0
.end method

.method public quickEatsBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public quickFireBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->quickFireBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public siblingStoreUUID(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->siblingStoreUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method

.method public storeType(Lcom/uber/model/core/generated/everything/bazaar/StoreType;)Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsModel$Builder;->storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;

    return-object p0
.end method
