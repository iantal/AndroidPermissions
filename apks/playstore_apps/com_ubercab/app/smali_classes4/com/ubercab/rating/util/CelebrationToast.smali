.class public Lcom/ubercab/rating/util/CelebrationToast;
.super Lcom/ubercab/ui/core/UCardView;
.source "SourceFile"


# instance fields
.field e:Ljava/lang/Runnable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/ubercab/ui/CircleImageView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rating/util/CelebrationToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rating/util/CelebrationToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Lcom/ubercab/rating/util/CelebrationToast;->i:Z

    .line 48
    sget p2, Lgso;->avatar_blank:I

    invoke-static {p1, p2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rating/util/CelebrationToast;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(Lgob;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/CircleImageView;)V
    .locals 0

    .line 140
    invoke-virtual {p1, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgon;->b(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p4}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/rating/util/CelebrationToast;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/ubercab/rating/util/CelebrationToast;->i:Z

    return p1
.end method

.method private synthetic b(JLandroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 109
    invoke-static {p0}, Ltb;->C(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/rating/util/CelebrationToast;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic lambda$9NikzKfpnrRWx3k2JbBd023wqX0(Lcom/ubercab/rating/util/CelebrationToast;JLandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/rating/util/CelebrationToast;->b(JLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public a(JLandroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 107
    new-instance v0, Lcom/ubercab/rating/util/-$$Lambda$CelebrationToast$9NikzKfpnrRWx3k2JbBd023wqX0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/rating/util/-$$Lambda$CelebrationToast$9NikzKfpnrRWx3k2JbBd023wqX0;-><init>(Lcom/ubercab/rating/util/CelebrationToast;JLandroid/animation/Animator$AnimatorListener;)V

    .line 121
    iget-boolean p1, p0, Lcom/ubercab/rating/util/CelebrationToast;->i:Z

    if-eqz p1, :cond_0

    .line 122
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 124
    :cond_0
    iput-object v0, p0, Lcom/ubercab/rating/util/CelebrationToast;->e:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/URL;Lgob;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/rating/util/CelebrationToast;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ubercab/rating/util/CelebrationToast;->g:Lcom/ubercab/ui/CircleImageView;

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/ubercab/rating/util/CelebrationToast;->a(Lgob;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/CircleImageView;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubercab/rating/util/CelebrationToast;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/ubercab/ui/core/UCardView;->onAttachedToWindow()V

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/rating/util/CelebrationToast;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rating/util/CelebrationToast$1;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/util/CelebrationToast$1;-><init>(Lcom/ubercab/rating/util/CelebrationToast;)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/ubercab/ui/core/UCardView;->onFinishInflate()V

    .line 56
    sget v0, Lgsp;->ub__rating_celebration_driver_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/util/CelebrationToast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/rating/util/CelebrationToast;->g:Lcom/ubercab/ui/CircleImageView;

    .line 57
    sget v0, Lgsp;->ub__rating_celebration_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/util/CelebrationToast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/util/CelebrationToast;->h:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
