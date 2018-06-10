.class final synthetic Lru/tcsbank/mb/ui/activities/account/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/ab;

.field private final b:Lru/tcsbank/mb/ui/activities/account/fm;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;Lru/tcsbank/mb/ui/activities/account/fm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/at;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/at;->b:Lru/tcsbank/mb/ui/activities/account/fm;

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/account/at;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/at;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    iget-object v8, p0, Lru/tcsbank/mb/ui/activities/account/at;->b:Lru/tcsbank/mb/ui/activities/account/fm;

    iget-object v9, p0, Lru/tcsbank/mb/ui/activities/account/at;->c:Ljava/lang/String;

    .line 2504
    sget v2, Lru/tcsbank/mb/ui/activities/account/ab$l;->a:I

    iput v2, v1, Lru/tcsbank/mb/ui/activities/account/ab;->at:I

    .line 2505
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/ab;->W()V

    .line 2507
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/account/ab;->g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItemViewHolder()Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/fragments/g/a/a;

    .line 2508
    invoke-virtual {v1, v13, v8}, Lru/tcsbank/mb/ui/activities/account/ab;->a(ZLru/tcsbank/mb/ui/activities/account/fm;)Landroid/animation/Animator;

    move-result-object v10

    .line 2510
    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ar:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {v3, v12}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setVisibility(I)V

    .line 2511
    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ar:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {v3, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setAlpha(F)V

    .line 2512
    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ar:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    iget-object v4, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ao:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v3, v4}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 2513
    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ar:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {v3, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setTranslationY(F)V

    .line 2515
    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ao:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v3, v12}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setVisibility(I)V

    .line 2516
    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ao:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v3, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setAlpha(F)V

    .line 2517
    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ao:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v3, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setTranslationY(F)V

    .line 2519
    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ap:Lru/tcsbank/mb/ui/activities/account/dq;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/account/dq;->getItemCount()I

    move-result v3

    if-ne v3, v13, :cond_0

    sget v3, Lru/tcsbank/mb/ui/activities/account/ab;->c:F

    .line 2521
    :goto_0
    iget v4, v1, Lru/tcsbank/mb/ui/activities/account/ab;->e:I

    int-to-float v6, v4

    .line 2522
    iget v4, v1, Lru/tcsbank/mb/ui/activities/account/ab;->f:I

    int-to-float v4, v4

    .line 2524
    add-float v5, v6, v3

    sget v7, Lru/tcsbank/mb/ui/activities/account/ab;->b:F

    add-float/2addr v7, v5

    .line 3046
    iget-object v5, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2525
    invoke-static {v8}, Lru/tcsbank/mb/ui/activities/account/av;->b(Lru/tcsbank/mb/ui/activities/account/fm;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v0, Lru/tcsbank/mb/ui/activities/account/ab;->d:I

    int-to-float v5, v0

    .line 2527
    :goto_1
    new-array v0, v14, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 2528
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/aj;

    invoke-direct/range {v0 .. v7}, Lru/tcsbank/mb/ui/activities/account/aj;-><init>(Lru/tcsbank/mb/ui/activities/account/ab;Lru/tcsbank/mb/ui/fragments/g/a/a;FFFFF)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2549
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/ab$6;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ab$6;-><init>(Lru/tcsbank/mb/ui/activities/account/ab;)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2559
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2560
    new-array v2, v14, [Landroid/animation/Animator;

    aput-object v10, v2, v12

    aput-object v11, v2, v13

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2561
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2562
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2563
    iput-object v0, v1, Lru/tcsbank/mb/ui/activities/account/ab;->au:Landroid/animation/Animator;

    .line 2564
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1947
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/av;

    invoke-virtual {v0, v8}, Lru/tcsbank/mb/ui/activities/account/av;->a(Lru/tcsbank/mb/ui/activities/account/fm;)V

    .line 1948
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/am;

    invoke-direct {v0, v1, v8, v9}, Lru/tcsbank/mb/ui/activities/account/am;-><init>(Lru/tcsbank/mb/ui/activities/account/ab;Lru/tcsbank/mb/ui/activities/account/fm;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/account/ab;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    :cond_0
    move v3, v0

    .line 2519
    goto :goto_0

    :cond_1
    move v5, v0

    .line 2525
    goto :goto_1

    .line 2527
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
