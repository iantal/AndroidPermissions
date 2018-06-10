.class public Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private responseText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private validSurveyAnswerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyCondition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse$Builder;->validSurveyAnswerMap:Ljava/util/Map;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse$Builder;->responseText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse$Builder;->validSurveyAnswerMap:Ljava/util/Map;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse$Builder;->responseText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse;->validSurveyAnswerMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse$Builder;->validSurveyAnswerMap:Ljava/util/Map;

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse;->responseText()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse$Builder;->responseText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse;Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse;
    .locals 4

    .line 184
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse;

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse$Builder;->validSurveyAnswerMap:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse$Builder;->validSurveyAnswerMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse$Builder;->responseText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse;-><init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse$1;)V

    return-object v0
.end method

.method public responseText(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse$Builder;->responseText:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public validSurveyAnswerMap(Ljava/util/Map;)Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyCondition;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse$Builder;"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyConditionalResponse$Builder;->validSurveyAnswerMap:Ljava/util/Map;

    return-object p0
.end method
