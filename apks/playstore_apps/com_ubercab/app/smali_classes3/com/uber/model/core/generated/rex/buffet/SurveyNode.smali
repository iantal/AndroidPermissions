.class public Lcom/uber/model/core/generated/rex/buffet/SurveyNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/SurveyNode_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final groupUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private final nextEdges:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;",
            ">;"
        }
    .end annotation
.end field

.field private final step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

.field private final surveyNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyStep;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->surveyNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-eqz p2, :cond_0

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->nextEdges:Lcom/ubercab/common/collect/ImmutableList;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->groupUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null step"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surveyNodeUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyNode$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/UUID;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/SurveyNode$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;
    .locals 2

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->builder()Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->surveyNodeUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->stub()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->step(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/SurveyNode;
    .locals 1

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->nextEdges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;

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

    .line 115
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    if-eqz v2, :cond_5

    .line 116
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->surveyNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->surveyNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    .line 118
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->nextEdges:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->nextEdges:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->nextEdges:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->nextEdges:Lcom/ubercab/common/collect/ImmutableList;

    .line 121
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->groupUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->groupUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->groupUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->groupUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 124
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public groupUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->groupUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 152
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->surveyNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 157
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 159
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->nextEdges:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->nextEdges:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->groupUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->groupUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 162
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->$hashCode:I

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->$hashCodeMemoized:Z

    .line 165
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->$hashCode:I

    return v0
.end method

.method public nextEdges()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->nextEdges:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public step()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    return-object v0
.end method

.method public surveyNodeUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->surveyNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;
    .locals 2

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/SurveyNode;Lcom/uber/model/core/generated/rex/buffet/SurveyNode$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurveyNode{surveyNodeUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->surveyNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextEdges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->nextEdges:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->groupUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->$toString:Ljava/lang/String;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->$toString:Ljava/lang/String;

    return-object v0
.end method
