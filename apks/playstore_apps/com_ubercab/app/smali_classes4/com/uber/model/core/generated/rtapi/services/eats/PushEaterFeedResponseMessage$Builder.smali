.class public Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;",
            ">;"
        }
    .end annotation
.end field

.field private storesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/Store;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->messages:Ljava/util/List;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->storesMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$1;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->messages:Ljava/util/List;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->storesMap:Ljava/util/Map;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->eaterUUID()Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->messages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->messages:Ljava/util/List;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;->storesMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->storesMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$1;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;
    .locals 5

    .line 217
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    .line 219
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->messages:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->messages:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 220
    :goto_0
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->storesMap:Ljava/util/Map;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->storesMap:Ljava/util/Map;

    invoke-static {v4}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v4

    :goto_1
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$1;)V

    return-object v0
.end method

.method public eaterUUID(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    return-object p0
.end method

.method public messages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->messages:Ljava/util/List;

    return-object p0
.end method

.method public storesMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/bazaar/Store;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterFeedResponseMessage$Builder;->storesMap:Ljava/util/Map;

    return-object p0
.end method
