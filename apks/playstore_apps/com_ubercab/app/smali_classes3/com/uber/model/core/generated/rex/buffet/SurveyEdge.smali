.class public Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/SurveyEdge_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final condition:Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;

.field private final nextNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->nextNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->condition:Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null nextNodeUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;
    .locals 2

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->builder()Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;->nextNodeUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;
    .locals 1

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public condition()Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->condition:Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;

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

    .line 89
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;

    if-eqz v2, :cond_4

    .line 90
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->nextNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->nextNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->condition:Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->condition:Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->condition:Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->condition:Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;

    .line 94
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->nextNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->condition:Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->condition:Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 116
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->$hashCode:I

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->$hashCodeMemoized:Z

    .line 119
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->$hashCode:I

    return v0
.end method

.method public nextNodeUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->nextNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurveyEdge{nextNodeUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->nextNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->condition:Lcom/uber/model/core/generated/rex/buffet/SurveyEdgeCondition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->$toString:Ljava/lang/String;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->$toString:Ljava/lang/String;

    return-object v0
.end method
