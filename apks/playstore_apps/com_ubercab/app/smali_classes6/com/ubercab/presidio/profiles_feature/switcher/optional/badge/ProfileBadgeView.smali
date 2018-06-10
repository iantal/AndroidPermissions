.class public Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Laplc;


# instance fields
.field private b:Lapla;

.field private c:Laplb;

.field private d:Lcom/ubercab/profiles/view/BadgeView;

.field private e:Lcom/ubercab/ui/core/UFrameLayout;

.field private f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;)Lapla;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->b:Lapla;

    return-object p0
.end method

.method private a(FFLapke;)V
    .locals 9

    .line 221
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->d:Lcom/ubercab/profiles/view/BadgeView;

    const-string v2, "scaleX"

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->d:Lcom/ubercab/profiles/view/BadgeView;

    const-string v4, "scaleY"

    new-array v6, v3, [F

    aput p1, v6, v5

    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 224
    iget-object v2, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    const-string v4, "alpha"

    new-array v6, v3, [F

    aput p2, v6, v5

    .line 225
    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    int-to-long v6, v0

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 226
    iget-object v2, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->f:Lcom/ubercab/ui/core/UTextView;

    const-string v4, "alpha"

    new-array v8, v3, [F

    aput p2, v8, v5

    .line 227
    invoke-static {v2, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 228
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p3, :cond_0

    .line 230
    new-instance v4, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$4;

    invoke-direct {v4, p0, p3}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$4;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;Lapke;)V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const/4 p3, 0x4

    .line 239
    new-array p3, p3, [Landroid/animation/Animator;

    aput-object v1, p3, v5

    aput-object p1, p3, v3

    const/4 p1, 0x2

    aput-object v0, p3, p1

    const/4 p1, 0x3

    aput-object p2, p3, p1

    invoke-virtual {v2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 240
    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 241
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic a(Ljava/util/Locale;)Z
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->b(Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->f:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method private static b(Ljava/util/Locale;)Z
    .locals 3

    .line 209
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic c(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;)Lcom/ubercab/profiles/view/BadgeView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->d:Lcom/ubercab/profiles/view/BadgeView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->b:Lapla;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->b:Lapla;

    invoke-interface {v0}, Lapla;->l()V

    :cond_0
    return-void
.end method

.method public a(Lapke;)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->a(FFLapke;)V

    return-void
.end method

.method public a(Lapla;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->b:Lapla;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lgnc;Latgl;)V
    .locals 0

    .line 172
    invoke-virtual {p3, p2}, Latgl;->a(Lgnc;)Latgl;

    move-result-object p2

    iget-object p3, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->d:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {p2, p3, p1}, Latgl;->a(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lapjy;)V
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->j()V

    .line 194
    new-instance v0, Laplb;

    invoke-direct {v0, p2}, Laplb;-><init>(Lapjy;)V

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->c:Laplb;

    .line 195
    iget-object p2, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->c:Laplb;

    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p2, v0, p1}, Laplb;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->c:Laplb;

    invoke-virtual {p1, p0}, Laplb;->a(Laplc;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->d:Lcom/ubercab/profiles/view/BadgeView;

    .line 185
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->profile_badge_content_description:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Lcom/ubercab/profiles/view/BadgeView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->b:Lapla;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->b:Lapla;

    invoke-interface {v0}, Lapla;->m()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->d:Lcom/ubercab/profiles/view/BadgeView;

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$3;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/profiles/view/BadgeView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->d:Lcom/ubercab/profiles/view/BadgeView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/ubercab/profiles/view/BadgeView;->setScaleX(F)V

    .line 145
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->d:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {v0, v1}, Lcom/ubercab/profiles/view/BadgeView;->setScaleY(F)V

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 147
    invoke-direct {p0, v0, v0, v1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->a(FFLapke;)V

    return-void
.end method

.method public g()[I
    .locals 5

    const/4 v0, 0x2

    .line 160
    new-array v1, v0, [I

    .line 161
    iget-object v2, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->d:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {v2, v1}, Lcom/ubercab/profiles/view/BadgeView;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 162
    aget v3, v1, v2

    iget-object v4, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->d:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {v4}, Lcom/ubercab/profiles/view/BadgeView;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 163
    aget v3, v1, v2

    iget-object v4, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->d:Lcom/ubercab/profiles/view/BadgeView;

    invoke-virtual {v4}, Lcom/ubercab/profiles/view/BadgeView;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v2

    return-object v1
.end method

.method public h()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->c:Laplb;

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->c:Laplb;

    invoke-virtual {v0}, Laplb;->a()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->c:Laplb;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 63
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 65
    sget v0, Lgsp;->ub__profile_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget v0, Lgsp;->ub__profile_badge:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/view/BadgeView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->d:Lcom/ubercab/profiles/view/BadgeView;

    .line 67
    sget v0, Lgsp;->ub__profile_badge_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$1;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;)V

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 82
    invoke-static {v0, v1}, Ltb;->h(Landroid/view/View;F)V

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->O_()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView$2;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;)V

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
