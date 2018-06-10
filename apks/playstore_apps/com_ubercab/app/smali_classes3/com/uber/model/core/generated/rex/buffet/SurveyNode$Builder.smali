.class public Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private groupUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private nextEdges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;",
            ">;"
        }
    .end annotation
.end field

.field private step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

.field private stepBuilder_:Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

.field private surveyNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->nextEdges:Ljava/util/List;

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->groupUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SurveyNode$1;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SurveyNode;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->nextEdges:Ljava/util/List;

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->groupUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->surveyNodeUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->surveyNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->step()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->nextEdges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->nextEdges:Ljava/util/List;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->groupUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->groupUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SurveyNode;Lcom/uber/model/core/generated/rex/buffet/SurveyNode$1;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/SurveyNode;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/SurveyNode;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "surveyNodeUUID",
            "step|stepBuilder"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->stepBuilder_:Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->stepBuilder_:Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    if-nez v0, :cond_1

    .line 263
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->builder()Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->surveyNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v1, :cond_2

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " surveyNodeUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    if-nez v1, :cond_3

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " step"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 276
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->surveyNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->nextEdges:Ljava/util/List;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->nextEdges:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->groupUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyNode$1;)V

    return-object v0

    .line 274
    :cond_5
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

.method public groupUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->groupUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0
.end method

.method public nextEdges(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->nextEdges:Ljava/util/List;

    return-object p0
.end method

.method public step(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->stepBuilder_:Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    if-nez v0, :cond_0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    return-object p0

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set step after calling stepBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null step"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stepBuilder()Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->stepBuilder_:Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    if-nez v0, :cond_0

    .line 239
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->builder()Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->stepBuilder_:Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->stepBuilder_:Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->step:Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    .line 245
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->stepBuilder_:Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    return-object v0
.end method

.method public surveyNodeUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->surveyNodeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null surveyNodeUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
