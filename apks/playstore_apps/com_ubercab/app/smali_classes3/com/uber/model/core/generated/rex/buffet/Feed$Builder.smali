.class public Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ">;"
        }
    .end annotation
.end field

.field private newCardUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;",
            ">;"
        }
    .end annotation
.end field

.field private notificationText:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedSection;",
            ">;"
        }
    .end annotation
.end field

.field private trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->sections:Ljava/util/List;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->newCardUUIDs:Ljava/util/List;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->notificationText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/Feed$1;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/Feed;)V
    .locals 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->sections:Ljava/util/List;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->newCardUUIDs:Ljava/util/List;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->notificationText:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Feed;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->cards:Ljava/util/List;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Feed;->sections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->sections:Ljava/util/List;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Feed;->newCardUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->newCardUUIDs:Ljava/util/List;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Feed;->trigger()Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Feed;->notificationText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->notificationText:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Feed;->requestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->requestId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/Feed;Lcom/uber/model/core/generated/rex/buffet/Feed$1;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/Feed;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/Feed;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "cards",
            "requestId"
        }
    .end annotation

    const-string v0, ""

    .line 299
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->cards:Ljava/util/List;

    if-nez v1, :cond_0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cards"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->requestId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 308
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/Feed;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->cards:Ljava/util/List;

    .line 309
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 310
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->sections:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->sections:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v4, v1

    .line 311
    :goto_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->newCardUUIDs:Ljava/util/List;

    if-nez v1, :cond_3

    move-object v5, v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->newCardUUIDs:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v5, v1

    :goto_1
    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->notificationText:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->requestId:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rex/buffet/Feed;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/Feed$1;)V

    return-object v0

    .line 306
    :cond_4
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

.method public cards(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 254
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->cards:Ljava/util/List;

    return-object p0

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cards"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newCardUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->newCardUUIDs:Ljava/util/List;

    return-object p0
.end method

.method public notificationText(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->notificationText:Ljava/lang/String;

    return-object p0
.end method

.method public requestId(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->requestId:Ljava/lang/String;

    return-object p0

    .line 280
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requestId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sections(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedSection;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->sections:Ljava/util/List;

    return-object p0
.end method

.method public trigger(Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;)Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    return-object p0
.end method
