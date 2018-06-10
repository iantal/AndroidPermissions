.class public Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SurveyAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private surveyInstanceUuid:Lcom/uber/model/core/generated/rtapi/services/eats/SurveyInstanceUuid;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest$1;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;->surveyInstanceUuid()Lcom/uber/model/core/generated/rtapi/services/eats/SurveyInstanceUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest$Builder;->surveyInstanceUuid:Lcom/uber/model/core/generated/rtapi/services/eats/SurveyInstanceUuid;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;->answers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest$Builder;->answers:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest$1;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;)V

    return-void
.end method


# virtual methods
.method public answers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SurveyAnswer;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest$Builder;->answers:Ljava/util/List;

    return-object p0

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null answers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "surveyInstanceUuid",
            "answers"
        }
    .end annotation

    const-string v0, ""

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest$Builder;->surveyInstanceUuid:Lcom/uber/model/core/generated/rtapi/services/eats/SurveyInstanceUuid;

    if-nez v1, :cond_0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " surveyInstanceUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest$Builder;->answers:Ljava/util/List;

    if-nez v1, :cond_1

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " answers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest$Builder;->surveyInstanceUuid:Lcom/uber/model/core/generated/rtapi/services/eats/SurveyInstanceUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest$Builder;->answers:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SurveyInstanceUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest$1;)V

    return-object v0

    .line 196
    :cond_2
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

.method public surveyInstanceUuid(Lcom/uber/model/core/generated/rtapi/services/eats/SurveyInstanceUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest$Builder;->surveyInstanceUuid:Lcom/uber/model/core/generated/rtapi/services/eats/SurveyInstanceUuid;

    return-object p0

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null surveyInstanceUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
