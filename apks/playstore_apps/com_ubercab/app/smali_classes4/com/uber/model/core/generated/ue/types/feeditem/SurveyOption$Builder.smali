.class public Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private answerValue:Ljava/lang/String;

.field private displayValue:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption$Builder;->answerValue:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption$Builder;->displayValue:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption$Builder;->answerValue:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption$Builder;->displayValue:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption;->answerValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption$Builder;->answerValue:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption;->displayValue()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption$Builder;->displayValue:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption;Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption;)V

    return-void
.end method


# virtual methods
.method public answerValue(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption$Builder;->answerValue:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption;
    .locals 4

    .line 150
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption$Builder;->answerValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption$Builder;->displayValue:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption$1;)V

    return-object v0
.end method

.method public displayValue(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyOption$Builder;->displayValue:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method
