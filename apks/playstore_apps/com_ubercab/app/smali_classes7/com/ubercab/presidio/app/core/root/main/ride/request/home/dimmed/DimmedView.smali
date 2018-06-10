.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field b:Ljava/lang/Runnable;

.field private c:F

.field private d:Lcom/ubercab/ui/core/UPlainView;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->c:F

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->g:Z

    return p1
.end method

.method private synthetic b(JJLandroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 158
    invoke-static {p0}, Ltb;->C(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 164
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 166
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic lambda$7fBy5lRzCAruyf-0xQHTjfD5Bow(Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;JJLandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->b(JJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/ui/core/UPlainView;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->d:Lcom/ubercab/ui/core/UPlainView;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->c:F

    return-void
.end method

.method public a(JJLandroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 156
    new-instance v7, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/-$$Lambda$DimmedView$7fBy5lRzCAruyf-0xQHTjfD5Bow;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/-$$Lambda$DimmedView$7fBy5lRzCAruyf-0xQHTjfD5Bow;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;JJLandroid/animation/Animator$AnimatorListener;)V

    .line 170
    iget-boolean p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->g:Z

    if-eqz p1, :cond_0

    .line 171
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 173
    :cond_0
    iput-object v7, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->b:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 126
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->f:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b()Lcom/ubercab/ui/core/UImageView;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->e:Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 62
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onAttachedToWindow()V

    .line 64
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->c:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 65
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->c:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;F)V

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 110
    sget v0, Lgsp;->ub__dimmable_background:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->d:Lcom/ubercab/ui/core/UPlainView;

    .line 111
    sget v0, Lgsp;->ub__dimmable_close_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 112
    sget v0, Lgsp;->ub__dimmable_info_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->f:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
