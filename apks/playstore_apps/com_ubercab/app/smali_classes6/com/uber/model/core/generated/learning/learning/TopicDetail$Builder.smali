.class public Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contentKey:Ljava/lang/String;

.field private highConnectivityTopicCardPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;"
        }
    .end annotation
.end field

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

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->highConnectivityTopicCardPayloads:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/TopicDetail$1;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/learning/learning/TopicDetail;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->highConnectivityTopicCardPayloads:Ljava/util/List;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->contentKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->contentKey:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->topicCardPayloads:Ljava/util/List;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->highConnectivityTopicCardPayloads:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/TopicDetail;Lcom/uber/model/core/generated/learning/learning/TopicDetail$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TopicDetail;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/TopicDetail;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "contentKey",
            "topicCardPayloads"
        }
    .end annotation

    const-string v0, ""

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->contentKey:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contentKey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->topicCardPayloads:Ljava/util/List;

    if-nez v1, :cond_1

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " topicCardPayloads"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->contentKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->topicCardPayloads:Ljava/util/List;

    .line 239
    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 240
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->highConnectivityTopicCardPayloads:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_0

    .line 242
    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->highConnectivityTopicCardPayloads:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/learning/learning/TopicDetail$1;)V

    return-object v0

    .line 235
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

.method public contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->contentKey:Ljava/lang/String;

    return-object p0

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public highConnectivityTopicCardPayloads(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->highConnectivityTopicCardPayloads:Ljava/util/List;

    return-object p0
.end method

.method public topicCardPayloads(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->topicCardPayloads:Ljava/util/List;

    return-object p0

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null topicCardPayloads"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
