.class public Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feedItemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;

.field private feedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field private operationType:Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

.field private placeType:Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessagePlaceType;

.field private timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->placeType:Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessagePlaceType;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->operationType:Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->feedItemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->feedItems:Ljava/util/List;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$1;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;)V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->placeType:Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessagePlaceType;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->operationType:Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->feedItemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->feedItems:Ljava/util/List;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;->placeType()Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessagePlaceType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->placeType:Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessagePlaceType;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;->operationType()Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->operationType:Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;->feedItemUuid()Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->feedItemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;->feedItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->feedItems:Ljava/util/List;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;->timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$1;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;
    .locals 8

    .line 256
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->placeType:Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessagePlaceType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->operationType:Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->feedItemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;

    .line 260
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->feedItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->feedItems:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;-><init>(Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessagePlaceType;Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$1;)V

    return-object v7
.end method

.method public feedItemUuid(Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->feedItemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;

    return-object p0
.end method

.method public feedItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->feedItems:Ljava/util/List;

    return-object p0
.end method

.method public operationType(Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->operationType:Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

    return-object p0
.end method

.method public placeType(Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessagePlaceType;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->placeType:Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessagePlaceType;

    return-object p0
.end method

.method public timestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method
