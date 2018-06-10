.class public Lavgh;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;",
        "Lavgs;",
        "Lavgk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavgk;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;
    .locals 2

    .line 69
    sget v0, Lgsr;->ub_optional__social_profiles_question_selection_options_with_user_input_view:I

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;)Lhhp;
    .locals 3

    .line 53
    invoke-virtual {p0, p1}, Lavgh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;

    .line 54
    new-instance v0, Lavgo;

    invoke-direct {v0}, Lavgo;-><init>()V

    .line 57
    invoke-static {}, Lavgf;->a()Lavgg;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lavgh;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgk;

    invoke-virtual {v1, v2}, Lavgg;->a(Lavgk;)Lavgg;

    move-result-object v1

    new-instance v2, Lavgj;

    invoke-direct {v2, v0, p1, p2, p3}, Lavgj;-><init>(Lavgo;Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;)V

    .line 59
    invoke-virtual {v1, v2}, Lavgg;->a(Lavgj;)Lavgg;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lavgg;->a()Lavgi;

    move-result-object p2

    .line 62
    new-instance p3, Lavgs;

    invoke-direct {p3, p1, v0, p2}, Lavgs;-><init>(Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;Lavgo;Lavgi;)V

    return-object p3
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lavgh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;

    move-result-object p1

    return-object p1
.end method
