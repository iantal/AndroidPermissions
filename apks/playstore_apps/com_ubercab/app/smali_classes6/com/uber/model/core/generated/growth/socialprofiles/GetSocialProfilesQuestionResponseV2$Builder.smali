.class public Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

.field private question:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

.field private questionBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->currentAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$1;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->currentAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->question()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->question:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;->currentAnswer()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->currentAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "question|questionBuilder"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->questionBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->questionBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->question:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->question:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    if-nez v0, :cond_1

    .line 186
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->question:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->question:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    if-nez v1, :cond_2

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " question"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->question:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->currentAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$1;)V

    return-object v0

    .line 194
    :cond_3
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

.method public currentAnswer(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;)Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->currentAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    return-object p0
.end method

.method public question(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;)Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->questionBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;

    if-nez v0, :cond_0

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->question:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    return-object p0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set question after calling questionBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null question"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public questionBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->questionBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->question:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    if-nez v0, :cond_0

    .line 162
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->questionBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->question:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;->toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->questionBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->question:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2;

    .line 168
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesQuestionResponseV2$Builder;->questionBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionDefinitionV2$Builder;

    return-object v0
.end method
