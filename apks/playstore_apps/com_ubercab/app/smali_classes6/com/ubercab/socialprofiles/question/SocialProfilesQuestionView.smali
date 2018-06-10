.class public Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field f:Lcom/ubercab/ui/core/ULinearLayout;

.field g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field h:Lcom/ubercab/ui/core/UImageView;

.field i:Lcom/ubercab/ui/core/UTextView;

.field j:Lcom/ubercab/ui/core/UTextView;

.field k:Lcom/ubercab/ui/core/UTextView;

.field l:Lgob;

.field m:Lcom/ubercab/ui/core/UButton;

.field n:Lcom/ubercab/ui/core/UToolbar;

.field o:Landroid/view/View;

.field p:Landroid/view/View;

.field q:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0, p1}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub_optional__social_profiles_question_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->l:Lgob;

    .line 65
    sget p1, Lgsp;->ub__social_profiles_question_answer_container_view:I

    .line 66
    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 67
    sget p1, Lgsp;->ub__social_profiles_question_loading:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 68
    sget p1, Lgsp;->ub__social_profiles_question_icon:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->h:Lcom/ubercab/ui/core/UImageView;

    .line 69
    sget p1, Lgsp;->ub__social_profiles_question_prompt:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 70
    sget p1, Lgsp;->ub__social_profiles_question_detail_copy:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 71
    sget p1, Lgsp;->ub__social_profiles_question_ugc_copy:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 72
    sget p1, Lgsp;->ub__social_profiles_question_confirm_button:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->m:Lcom/ubercab/ui/core/UButton;

    .line 74
    sget p1, Lgsp;->toolbar:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->n:Lcom/ubercab/ui/core/UToolbar;

    .line 75
    iget-object p1, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->n:Lcom/ubercab/ui/core/UToolbar;

    sget v0, Lgso;->navigation_icon_back:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 76
    iget-object p1, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->n:Lcom/ubercab/ui/core/UToolbar;

    sget v0, Lgsv;->ub__social_profiles_driver_toolbar_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 78
    sget p1, Lgsp;->ub__social_profiles_error_view:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->o:Landroid/view/View;

    .line 79
    sget p1, Lgsp;->ub__social_profiles_error_text:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->q:Lcom/ubercab/ui/core/UTextView;

    .line 80
    iget-object p1, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->q:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->ub__social_profiles_question_unavailable:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 81
    sget p1, Lgsp;->ub__social_profiles_question_content:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->p:Landroid/view/View;

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsm;->ub__ui_core_white:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->l:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->h:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->m:Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-object p0
.end method

.method public b(I)Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->m:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(Z)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->m:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public f()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public h()Lcom/ubercab/ui/core/ULinearLayout;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->m:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->n:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/SocialProfilesQuestionView;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
