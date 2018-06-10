.class public Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final ratingItems:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final tip:Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

.field private final userUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

.field private final workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Lcom/uber/model/core/generated/rtapi/services/eats/Tip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Tip;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->ratingItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->userUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->tip:Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Lcom/uber/model/core/generated/rtapi/services/eats/Tip;Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Lcom/uber/model/core/generated/rtapi/services/eats/Tip;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;
    .locals 1

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;
    .locals 1

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 172
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->ratingItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
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

    .line 106
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;

    if-eqz v2, :cond_7

    .line 107
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 110
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->ratingItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->ratingItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->ratingItems:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->ratingItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 113
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->userUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->userUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->userUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->userUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    .line 116
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->tip:Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->tip:Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->tip:Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->tip:Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    .line 117
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 145
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 150
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->ratingItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->ratingItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 152
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->userUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->userUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 154
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->tip:Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->tip:Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 155
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->$hashCodeMemoized:Z

    .line 158
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->$hashCode:I

    return v0
.end method

.method public ratingItems()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingItem;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->ratingItems:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public tip()Lcom/uber/model/core/generated/rtapi/services/eats/Tip;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->tip:Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmitRatingsRequest{workflowUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->ratingItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->userUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->tip:Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->$toString:Ljava/lang/String;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userUUID()Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->userUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    return-object v0
.end method

.method public workflowUUID()Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    return-object v0
.end method
