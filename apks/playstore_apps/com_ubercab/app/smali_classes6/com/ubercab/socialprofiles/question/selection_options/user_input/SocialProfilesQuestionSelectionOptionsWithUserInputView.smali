.class public Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/URecyclerView;

.field private c:Lcom/ubercab/ui/core/UEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;->c:Lcom/ubercab/ui/core/UEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setFilters([Landroid/text/InputFilter;)V

    return-object p0
.end method

.method public a(Lavfr;)Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setHint(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 55
    sget v0, Lgsp;->ub__social_profiles_question_selection_options_recyclerview:I

    .line 56
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 58
    sget v0, Lgsp;->ub__social_profiles_question_selection_options_text_input:I

    .line 59
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/question/selection_options/user_input/SocialProfilesQuestionSelectionOptionsWithUserInputView;->c:Lcom/ubercab/ui/core/UEditText;

    return-void
.end method
