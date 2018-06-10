.class Lavhc;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

.field private final c:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;


# direct methods
.method constructor <init>(Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p2, p0, Lavhc;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    .line 30
    iput-object p3, p0, Lavhc;->c:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    .line 31
    invoke-direct {p0}, Lavhc;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 36
    invoke-virtual {p0}, Lavhc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;

    iget-object v1, p0, Lavhc;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    .line 37
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;->hint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;->a(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;

    move-result-object v0

    iget-object v1, p0, Lavhc;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    .line 38
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;->charLimit()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;->a(I)Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;

    move-result-object v0

    iget-object v1, p0, Lavhc;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    .line 39
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;->SINGLE_LINE:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;->a(Z)Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;

    .line 40
    iget-object v0, p0, Lavhc;->c:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lavhc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;

    iget-object v1, p0, Lavhc;->c:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;->b(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;

    .line 42
    iget-object v0, p0, Lavhc;->b:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;->SINGLE_LINE:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

    if-ne v0, v1, :cond_2

    .line 43
    invoke-virtual {p0}, Lavhc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;

    invoke-virtual {v0}, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;->c()V

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lavhc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;

    invoke-virtual {v0}, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;->c()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lavhc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;

    invoke-virtual {v0}, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
