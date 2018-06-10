.class public Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ue/types/feeditem/FeeditemRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final conditionalResponses:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private final nextButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private final steps:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;",
            ">;"
        }
    .end annotation
.end field

.field private final submitButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private final title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private final uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/common/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Badge;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->steps:Lcom/ubercab/common/collect/ImmutableList;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->conditionalResponses:Lcom/ubercab/common/collect/ImmutableList;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->submitButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->nextButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 64
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->instanceUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/common/UUID;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;
    .locals 1

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->builder()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;
    .locals 1

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 223
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->steps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;

    if-nez v0, :cond_0

    return v1

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->conditionalResponses()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public conditionalResponses()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->conditionalResponses:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 137
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;

    if-eqz v2, :cond_a

    .line 138
    check-cast p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;

    .line 139
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/common/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 140
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->steps:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->steps:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->steps:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->steps:Lcom/ubercab/common/collect/ImmutableList;

    .line 141
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->conditionalResponses:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->conditionalResponses:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->conditionalResponses:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->conditionalResponses:Lcom/ubercab/common/collect/ImmutableList;

    .line 144
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->submitButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->submitButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->submitButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->submitButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 147
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->nextButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->nextButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->nextButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->nextButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 150
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->instanceUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->instanceUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->instanceUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object p1, p1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->instanceUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 153
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/ue/types/common/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 190
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/common/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 195
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 197
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->steps:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->steps:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 199
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->conditionalResponses:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->conditionalResponses:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 201
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->submitButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->submitButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 203
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->nextButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->nextButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 205
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->instanceUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->instanceUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/common/UUID;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 206
    iput v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->$hashCodeMemoized:Z

    .line 209
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->$hashCode:I

    return v0
.end method

.method public instanceUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->instanceUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public nextButtonText()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->nextButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object v0
.end method

.method public steps()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStep;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->steps:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public submitButtonText()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->submitButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;
    .locals 2

    .line 116
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurveyPayload{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->title:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->steps:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conditionalResponses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->conditionalResponses:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submitButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->submitButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->nextButtonText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->instanceUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->$toString:Ljava/lang/String;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyPayload;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
