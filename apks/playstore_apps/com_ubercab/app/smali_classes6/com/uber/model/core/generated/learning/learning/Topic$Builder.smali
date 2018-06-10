.class public Lcom/uber/model/core/generated/learning/learning/Topic$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contentKey:Ljava/lang/String;

.field private iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

.field private searchTerms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private topicCardPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->title:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->subtitle:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->searchTerms:Ljava/util/List;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/Topic$1;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/learning/learning/Topic;)V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->title:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->subtitle:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->searchTerms:Ljava/util/List;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Topic;->contentKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->contentKey:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Topic;->iconURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Topic;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->title:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Topic;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->subtitle:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Topic;->topicCardPayloads()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->topicCardPayloads:Ljava/util/List;

    .line 271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Topic;->searchTerms()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->searchTerms:Ljava/util/List;

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Topic;->impressionStatus()Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/Topic;Lcom/uber/model/core/generated/learning/learning/Topic$1;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/Topic;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/Topic;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "contentKey",
            "topicCardPayloads"
        }
    .end annotation

    const-string v0, ""

    .line 332
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->contentKey:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contentKey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->topicCardPayloads:Ljava/util/List;

    if-nez v1, :cond_1

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " topicCardPayloads"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 341
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/Topic;

    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->contentKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    iget-object v5, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->subtitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->topicCardPayloads:Ljava/util/List;

    .line 346
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v7

    .line 347
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->searchTerms:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->searchTerms:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v9, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/learning/learning/Topic;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/Topic$1;)V

    return-object v0

    .line 339
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

.method public contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->contentKey:Ljava/lang/String;

    return-object p0

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iconURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object p0
.end method

.method public impressionStatus(Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    return-object p0
.end method

.method public searchTerms(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/Topic$Builder;"
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->searchTerms:Ljava/util/List;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public topicCardPayloads(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/Topic$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->topicCardPayloads:Ljava/util/List;

    return-object p0

    .line 302
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null topicCardPayloads"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
