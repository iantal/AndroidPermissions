.class public Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

.field private storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo$Builder;->storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo$Builder;->guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo$Builder;->storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo$Builder;->guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;->storeType()Lcom/uber/model/core/generated/everything/bazaar/StoreType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo$Builder;->storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;->guaranteedArrivalDelta()Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo$Builder;->guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;
    .locals 4

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo$Builder;->storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo$Builder;->guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo;-><init>(Lcom/uber/model/core/generated/everything/bazaar/StoreType;Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo$1;)V

    return-object v0
.end method

.method public guaranteedArrivalDelta(Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;)Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo$Builder;->guaranteedArrivalDelta:Lcom/uber/model/core/generated/everything/bazaar/TimespanMS;

    return-object p0
.end method

.method public storeType(Lcom/uber/model/core/generated/everything/bazaar/StoreType;)Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/QuickEatsInfo$Builder;->storeType:Lcom/uber/model/core/generated/everything/bazaar/StoreType;

    return-object p0
.end method
