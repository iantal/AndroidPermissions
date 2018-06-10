.class Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private selectionOptionsAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

.field private selectionOptionsWithUserDefinedAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

.field private textFieldAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

.field private type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->textFieldAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->selectionOptionsAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->selectionOptionsWithUserDefinedAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    .line 231
    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$1;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->textFieldAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->selectionOptionsAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->selectionOptionsWithUserDefinedAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    .line 231
    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->textFieldAnswer()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->textFieldAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsAnswer()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->selectionOptionsAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsWithUserDefinedAnswer()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->selectionOptionsWithUserDefinedAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$1;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    if-nez v1, :cond_0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->textFieldAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->selectionOptionsAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->selectionOptionsWithUserDefinedAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$1;)V

    return-object v0

    .line 286
    :cond_1
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

.method public selectionOptionsAnswer(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->selectionOptionsAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    return-object p0
.end method

.method public selectionOptionsWithUserDefinedAnswer(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->selectionOptionsWithUserDefinedAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    return-object p0
.end method

.method public textFieldAnswer(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->textFieldAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    return-object p0

    .line 264
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
