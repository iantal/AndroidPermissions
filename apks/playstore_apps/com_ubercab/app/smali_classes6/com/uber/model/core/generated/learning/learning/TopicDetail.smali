.class public Lcom/uber/model/core/generated/learning/learning/TopicDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/TopicDetail_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/learning/learning/Topic_detailRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final contentKey:Ljava/lang/String;

.field private final highConnectivityTopicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final topicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->contentKey:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null topicCardPayloads"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contentKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/learning/learning/TopicDetail$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TopicDetail$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;
    .locals 2

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->builder()Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->topicCardPayloads(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/learning/learning/TopicDetail;
    .locals 1

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;->build()Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    if-nez v0, :cond_0

    return v1

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public contentKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->contentKey:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 102
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    if-eqz v2, :cond_4

    .line 103
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->contentKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->contentKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;

    .line 105
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;

    .line 108
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 134
    iget-boolean v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->contentKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 139
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 145
    iput v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->$hashCode:I

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->$hashCodeMemoized:Z

    .line 148
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->$hashCode:I

    return v0
.end method

.method public highConnectivityTopicCardPayloads()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;
    .locals 2

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicDetail$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TopicDetail;Lcom/uber/model/core/generated/learning/learning/TopicDetail$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopicDetail{contentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->contentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topicCardPayloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highConnectivityTopicCardPayloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->highConnectivityTopicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->$toString:Ljava/lang/String;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public topicCardPayloads()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicDetail;->topicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
