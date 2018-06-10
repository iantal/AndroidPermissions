.class public Lcom/uber/model/core/generated/learning/learning/Topic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/Topic_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/learning/learning/Driver_guideRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final contentKey:Ljava/lang/String;

.field private final iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private final impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

.field private final searchTerms:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

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
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->contentKey:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->title:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->subtitle:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->topicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->searchTerms:Lcom/ubercab/common/collect/ImmutableList;

    .line 75
    iput-object p7, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null topicCardPayloads"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contentKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/Topic$1;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/learning/learning/Topic;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/learning/learning/Topic$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/Topic$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Topic$Builder;
    .locals 2

    .line 133
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/Topic;->builder()Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->topicCardPayloads(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/learning/learning/Topic;
    .locals 1

    .line 138
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/Topic;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->build()Lcom/uber/model/core/generated/learning/learning/Topic;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 233
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Topic;->topicCardPayloads()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    if-nez v0, :cond_0

    return v1

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Topic;->searchTerms()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

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

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->contentKey:Ljava/lang/String;

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

    .line 149
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/learning/learning/Topic;

    if-eqz v2, :cond_8

    .line 150
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/Topic;

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->contentKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Topic;->contentKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/Topic;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Topic;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 152
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/learning/learning/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/Topic;->title:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Topic;->title:Ljava/lang/String;

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/Topic;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Topic;->subtitle:Ljava/lang/String;

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->topicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Topic;->topicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;

    .line 157
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->searchTerms:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/Topic;->searchTerms:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->searchTerms:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Topic;->searchTerms:Lcom/ubercab/common/collect/ImmutableList;

    .line 160
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/learning/learning/Topic;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/learning/learning/Topic;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    .line 163
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 200
    iget-boolean v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->contentKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 205
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/URL;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 207
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 209
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->subtitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 211
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->topicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 213
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->searchTerms:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->searchTerms:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 216
    iput v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->$hashCode:I

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->$hashCodeMemoized:Z

    .line 219
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->$hashCode:I

    return v0
.end method

.method public iconURL()Lcom/uber/model/core/generated/learning/learning/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public impressionStatus()Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    return-object v0
.end method

.method public searchTerms()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->searchTerms:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/Topic$Builder;
    .locals 2

    .line 128
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/Topic;Lcom/uber/model/core/generated/learning/learning/Topic$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Topic{contentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->contentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topicCardPayloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->topicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchTerms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->searchTerms:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->$toString:Ljava/lang/String;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->$toString:Ljava/lang/String;

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

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic;->topicCardPayloads:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
