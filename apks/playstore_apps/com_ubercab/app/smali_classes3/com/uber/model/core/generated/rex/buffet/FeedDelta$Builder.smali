.class public Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deletedCardUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;",
            ">;"
        }
    .end annotation
.end field

.field private newCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ">;"
        }
    .end annotation
.end field

.field private updatedCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;->deletedCardUUIDs:Ljava/util/List;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;->newCards:Ljava/util/List;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;->updatedCards:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedDelta$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedDelta;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;->deletedCardUUIDs:Ljava/util/List;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;->newCards:Ljava/util/List;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;->updatedCards:Ljava/util/List;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedDelta;->deletedCardUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;->deletedCardUUIDs:Ljava/util/List;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedDelta;->newCards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;->newCards:Ljava/util/List;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedDelta;->updatedCards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;->updatedCards:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedDelta;Lcom/uber/model/core/generated/rex/buffet/FeedDelta$1;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedDelta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/FeedDelta;
    .locals 5

    .line 210
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;->deletedCardUUIDs:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;->deletedCardUUIDs:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 212
    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;->newCards:Ljava/util/List;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;->newCards:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 213
    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;->updatedCards:Ljava/util/List;

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;->updatedCards:Ljava/util/List;

    invoke-static {v4}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    :goto_2
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/rex/buffet/FeedDelta;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/FeedDelta$1;)V

    return-object v0
.end method

.method public deletedCardUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;->deletedCardUUIDs:Ljava/util/List;

    return-object p0
.end method

.method public newCards(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;->newCards:Ljava/util/List;

    return-object p0
.end method

.method public updatedCards(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;->updatedCards:Ljava/util/List;

    return-object p0
.end method
