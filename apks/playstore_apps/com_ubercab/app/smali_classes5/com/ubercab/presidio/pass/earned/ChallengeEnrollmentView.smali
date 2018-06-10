.class public Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lahmd;


# instance fields
.field private b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/ULinearLayout;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UToolbar;

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 178
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 181
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    new-instance v1, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    iget v5, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->l:I

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v6, v5}, Lcom/ubercab/ui/core/ULinearLayout;->setPadding(IIII)V

    .line 132
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v7, 0x10

    or-int/2addr v5, v7

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 133
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-virtual {v1, v6}, Lcom/ubercab/ui/core/ULinearLayout;->setOrientation(I)V

    .line 136
    new-instance v2, Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lgso;->ub__pass_dot:I

    invoke-static {v5, v8}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->i:I

    iget v9, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->j:I

    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 141
    invoke-virtual {v2, v5}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v5, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lgsw;->Platform_TextAppearance_H5_News_Secondary:I

    invoke-virtual {v5, v7, v8}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 145
    invoke-virtual {v5, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {v5, v6}, Lcom/ubercab/ui/core/UTextView;->setSingleLine(Z)V

    const/4 v0, 0x4

    .line 147
    invoke-virtual {v5, v0}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    .line 148
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    iget v3, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->k:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 152
    invoke-virtual {v5, v0}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 155
    invoke-virtual {v1, v5}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->h:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 114
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 63
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 65
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 66
    sget v0, Lgsp;->ub__pass_enrollment_headline:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 67
    sget v0, Lgsp;->ub__pass_enrollment_body:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 68
    sget v0, Lgsp;->ub__pass_enrollment_legal:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lgsp;->ub__pass_enroll_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->c:Lcom/ubercab/ui/core/UButton;

    .line 70
    sget v0, Lgsp;->enroll_items_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 71
    sget v0, Lgsp;->ub__pass_enroll_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->ride_pass:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__pass_enroll_dot_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->j:I

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__pass_enroll_dot_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->i:I

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->l:I

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_3x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/pass/earned/ChallengeEnrollmentView;->k:I

    return-void
.end method
