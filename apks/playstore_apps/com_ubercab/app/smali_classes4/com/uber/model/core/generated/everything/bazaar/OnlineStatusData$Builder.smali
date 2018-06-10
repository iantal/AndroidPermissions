.class public Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private onlineStatus:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;

.field private strategyType:Lcom/uber/model/core/generated/everything/bazaar/StrategyType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData$Builder;->strategyType:Lcom/uber/model/core/generated/everything/bazaar/StrategyType;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData$Builder;->onlineStatus:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData$Builder;->strategyType:Lcom/uber/model/core/generated/everything/bazaar/StrategyType;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData$Builder;->onlineStatus:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;->strategyType()Lcom/uber/model/core/generated/everything/bazaar/StrategyType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData$Builder;->strategyType:Lcom/uber/model/core/generated/everything/bazaar/StrategyType;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;->onlineStatus()Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData$Builder;->onlineStatus:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;
    .locals 4

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData$Builder;->strategyType:Lcom/uber/model/core/generated/everything/bazaar/StrategyType;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData$Builder;->onlineStatus:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData;-><init>(Lcom/uber/model/core/generated/everything/bazaar/StrategyType;Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData$1;)V

    return-object v0
.end method

.method public onlineStatus(Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;)Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData$Builder;->onlineStatus:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;

    return-object p0
.end method

.method public strategyType(Lcom/uber/model/core/generated/everything/bazaar/StrategyType;)Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatusData$Builder;->strategyType:Lcom/uber/model/core/generated/everything/bazaar/StrategyType;

    return-object p0
.end method
