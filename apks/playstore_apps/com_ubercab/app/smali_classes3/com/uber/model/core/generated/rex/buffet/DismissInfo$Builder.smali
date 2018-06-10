.class public Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isCardDismissable:Ljava/lang/Boolean;

.field private isPublisherCategoryDismissable:Ljava/lang/Boolean;

.field private isPublisherDismissable:Ljava/lang/Boolean;

.field private publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

.field private publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherDismissable:Ljava/lang/Boolean;

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherCategoryDismissable:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isCardDismissable:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/DismissInfo$1;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/DismissInfo;)V
    .locals 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherDismissable:Ljava/lang/Boolean;

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherCategoryDismissable:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isCardDismissable:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherDismissable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherDismissable:Ljava/lang/Boolean;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherCategoryDismissable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherCategoryDismissable:Ljava/lang/Boolean;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isCardDismissable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isCardDismissable:Ljava/lang/Boolean;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/DismissInfo;Lcom/uber/model/core/generated/rex/buffet/DismissInfo$1;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/DismissInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/DismissInfo;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "isPublisherDismissable",
            "isPublisherCategoryDismissable",
            "isCardDismissable"
        }
    .end annotation

    const-string v0, ""

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherDismissable:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPublisherDismissable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherCategoryDismissable:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPublisherCategoryDismissable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isCardDismissable:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isCardDismissable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 291
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherDismissable:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherCategoryDismissable:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isCardDismissable:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/DismissInfo$1;)V

    return-object v0

    .line 289
    :cond_3
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

.method public isCardDismissable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isCardDismissable:Ljava/lang/Boolean;

    return-object p0

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isCardDismissable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isPublisherCategoryDismissable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherCategoryDismissable:Ljava/lang/Boolean;

    return-object p0

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isPublisherCategoryDismissable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isPublisherDismissable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherDismissable:Ljava/lang/Boolean;

    return-object p0

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isPublisherDismissable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public publisher(Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    return-object p0
.end method

.method public publisherCategory(Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    return-object p0
.end method
