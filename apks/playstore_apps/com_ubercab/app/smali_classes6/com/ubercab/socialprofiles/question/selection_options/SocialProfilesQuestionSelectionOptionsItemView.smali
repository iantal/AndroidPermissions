.class public Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;->c:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;->b:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgsm;->ub__ui_core_accent_primary:I

    invoke-static {p1, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgsm;->ub__ui_core_black:I

    invoke-static {p1, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    .line 71
    :goto_1
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-object p0
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "134827a7-22bd"

    .line 40
    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;->setAnalyticsId(Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub_optional__social_profiles_question_selection_options_item_view:I

    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsk;->selectableItemBackground:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;->setOrientation(I)V

    .line 48
    sget p1, Lgsp;->ub__social_profiles_question_answer_selection_options_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget p1, Lgsp;->ub__social_profiles_question_answer_selected_check:I

    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles/question/selection_options/SocialProfilesQuestionSelectionOptionsItemView;->c:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
