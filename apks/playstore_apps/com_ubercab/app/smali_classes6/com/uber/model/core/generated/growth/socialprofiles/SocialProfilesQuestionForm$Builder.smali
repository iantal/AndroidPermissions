.class Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private selectionOptionsForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

.field private selectionOptionsWithUserDefinedForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

.field private textFieldForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

.field private type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->textFieldForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->selectionOptionsForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->selectionOptionsWithUserDefinedForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

    .line 229
    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$1;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;)V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->textFieldForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->selectionOptionsForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->selectionOptionsWithUserDefinedForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

    .line 229
    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->textFieldForm()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->textFieldForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->selectionOptionsForm()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->selectionOptionsForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->selectionOptionsWithUserDefinedForm()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->selectionOptionsWithUserDefinedForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$1;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    if-nez v1, :cond_0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->textFieldForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->selectionOptionsForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->selectionOptionsWithUserDefinedForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$1;)V

    return-object v0

    .line 283
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

.method public selectionOptionsForm(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->selectionOptionsForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

    return-object p0
.end method

.method public selectionOptionsWithUserDefinedForm(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->selectionOptionsWithUserDefinedForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

    return-object p0
.end method

.method public textFieldForm(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->textFieldForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    return-object p0

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
