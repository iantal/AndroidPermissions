.class public Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lapno;

.field private c:Lcom/ubercab/profiles/view/BadgeView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UFrameLayout;

.field private f:Lcom/ubercab/ui/core/UFrameLayout;

.field private g:Lcom/ubercab/ui/core/ULinearLayout;

.field private h:Lcom/ubercab/presidio/pricing/core/PricingTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private m()Landroid/view/animation/Animation;
    .locals 3

    .line 204
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0
.end method

.method private n()Landroid/view/animation/Animation;
    .locals 3

    .line 210
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->h:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    return-object v0
.end method

.method public a(Lapno;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->b:Lapno;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latgl;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->c:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {p2, v0, p1}, Latgl;->a(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->profile_name_content_description:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->h:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->j:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->h:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    .line 177
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->payment_content_description:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->h:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->h:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->i:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {p0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->n()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public i()Lcom/ubercab/ui/core/UFrameLayout;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->h:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->i:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {p0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->m()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 59
    sget v0, Lgsp;->ub__profile_button_badge:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/view/BadgeView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->c:Lcom/ubercab/profiles/view/BadgeView;

    .line 60
    sget v0, Lgsp;->ub__profile_button_badge_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    .line 61
    sget v0, Lgsp;->ub__profile_button_caret:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 62
    sget v0, Lgsp;->ub__profile_info_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 63
    sget v0, Lgsp;->ub__profile_button_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget v0, Lgsp;->ub__profile_button_payment_info:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pricing/core/PricingTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->h:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    .line 65
    sget v0, Lgsp;->ub__profile_button_payment_error:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget v0, Lgsp;->ub__accessory_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    return-void
.end method
