.class final Llcz$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llcz;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Llcz;


# direct methods
.method constructor <init>(Llcz;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 348
    iput-object p1, p0, Llcz$1;->c:Llcz;

    iput-object p2, p0, Llcz$1;->a:Landroid/view/View;

    iput-object p3, p0, Llcz$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 370
    iget-object p1, p0, Llcz$1;->c:Llcz;

    iget-object p1, p1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->i(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 371
    iget-object p1, p0, Llcz$1;->c:Llcz;

    iget-object p1, p1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 372
    iget-object p1, p0, Llcz$1;->c:Llcz;

    iget-object p1, p1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->k(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 373
    iget-object p1, p0, Llcz$1;->c:Llcz;

    iget-object p1, p1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 374
    iget-object v0, p0, Llcz$1;->c:Llcz;

    iget-object v0, v0, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 375
    iget-object v0, p0, Llcz$1;->c:Llcz;

    iget-object v0, v0, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)I

    move-result v0

    invoke-static {p1, v0}, Ltr;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 376
    iget-object v0, p0, Llcz$1;->c:Llcz;

    iget-object v0, v0, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    iget-object p1, p0, Llcz$1;->c:Llcz;

    iget-object p1, p1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 380
    :cond_0
    iget-object p1, p0, Llcz$1;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object p1, p0, Llcz$1;->c:Llcz;

    iget-object p1, p1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 351
    iget-object p1, p0, Llcz$1;->c:Llcz;

    iget-object p1, p1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->h(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)I

    move-result p1

    if-nez p1, :cond_0

    .line 352
    iget-object p1, p0, Llcz$1;->c:Llcz;

    iget-object p1, p1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    iget-object v0, p0, Llcz$1;->c:Llcz;

    iget-object v0, v0, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->i(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Llcz$1;->c:Llcz;

    iget-object v1, v1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;I)I

    .line 353
    iget-object p1, p0, Llcz$1;->c:Llcz;

    iget-object p1, p1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    iget-object v0, p0, Llcz$1;->c:Llcz;

    iget-object v0, v0, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Llcz$1;->c:Llcz;

    iget-object v1, v1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;I)I

    .line 356
    :cond_0
    iget-object p1, p0, Llcz$1;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object p1, p0, Llcz$1;->c:Llcz;

    iget-object p1, p1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->k(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 359
    iget-object p1, p0, Llcz$1;->c:Llcz;

    iget-object p1, p1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->i(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxmu;->a(Landroid/view/View;)Z

    move-result p1

    const-wide/16 v1, 0xc8

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 360
    iget-object p1, p0, Llcz$1;->c:Llcz;

    iget-object v4, p0, Llcz$1;->c:Llcz;

    iget-object v4, v4, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v4}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)I

    move-result v4

    int-to-float v4, v4

    .line 1443
    iget-object p1, p1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/ImageButton;

    move-result-object p1

    const-string v5, "x"

    new-array v3, v3, [F

    aput v4, v3, v0

    invoke-static {p1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1444
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1445
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1446
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1447
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 362
    :cond_1
    iget-object p1, p0, Llcz$1;->c:Llcz;

    iget-object v4, p0, Llcz$1;->c:Llcz;

    iget-object v4, v4, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {v4}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->l(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)I

    move-result v4

    int-to-float v4, v4

    .line 2435
    iget-object p1, p1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/ImageButton;

    move-result-object p1

    const-string v5, "x"

    new-array v3, v3, [F

    aput v4, v3, v0

    invoke-static {p1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2436
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2437
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2438
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2439
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 364
    :goto_0
    iget-object p1, p0, Llcz$1;->c:Llcz;

    iget-object p1, p1, Llcz;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->g(Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    return-void
.end method
