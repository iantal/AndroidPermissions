.class final synthetic Lru/tcsbank/mb/ui/activities/account/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/ab;

.field private final b:Lru/tcsbank/mb/ui/fragments/g/a/a;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;Lru/tcsbank/mb/ui/fragments/g/a/a;FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ai;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/ai;->b:Lru/tcsbank/mb/ui/fragments/g/a/a;

    iput p3, p0, Lru/tcsbank/mb/ui/activities/account/ai;->c:F

    iput p4, p0, Lru/tcsbank/mb/ui/activities/account/ai;->d:F

    iput p5, p0, Lru/tcsbank/mb/ui/activities/account/ai;->e:F

    iput p6, p0, Lru/tcsbank/mb/ui/activities/account/ai;->f:F

    iput p7, p0, Lru/tcsbank/mb/ui/activities/account/ai;->g:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ai;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/ai;->b:Lru/tcsbank/mb/ui/fragments/g/a/a;

    iget v3, p0, Lru/tcsbank/mb/ui/activities/account/ai;->c:F

    iget v4, p0, Lru/tcsbank/mb/ui/activities/account/ai;->d:F

    iget v5, p0, Lru/tcsbank/mb/ui/activities/account/ai;->e:F

    iget v6, p0, Lru/tcsbank/mb/ui/activities/account/ai;->f:F

    iget v7, p0, Lru/tcsbank/mb/ui/activities/account/ai;->g:F

    .line 2459
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/ab;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2462
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v10, v0

    .line 2463
    invoke-virtual {v1, v2, v0}, Lru/tcsbank/mb/ui/activities/account/ab;->a(Lru/tcsbank/mb/ui/fragments/g/a/a;F)V

    .line 2465
    iget-object v8, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ao:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    sub-float v9, v10, v0

    invoke-virtual {v8, v9}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setAlpha(F)V

    .line 2466
    iget-object v8, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ar:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    sub-float v9, v10, v0

    invoke-virtual {v8, v9}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setAlpha(F)V

    .line 2468
    iget-object v8, v1, Lru/tcsbank/mb/ui/activities/account/ab;->aq:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {v8, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setAlpha(F)V

    .line 2469
    iget-object v8, v1, Lru/tcsbank/mb/ui/activities/account/ab;->an:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 2470
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/fragments/g/a/a;->a(F)V

    .line 2472
    sget v2, Lru/tcsbank/mb/ui/activities/account/ab;->b:F

    sub-float v8, v10, v0

    mul-float/2addr v2, v8

    iput v2, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ax:F

    .line 2473
    sub-float v2, v10, v0

    mul-float/2addr v2, v3

    iput v2, v1, Lru/tcsbank/mb/ui/activities/account/ab;->aw:F

    .line 2474
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/account/ab;->h:Lru/tcsbank/mb/ui/activities/account/OptionsView;

    iget v3, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ax:F

    iget v8, v1, Lru/tcsbank/mb/ui/activities/account/ab;->av:F

    add-float/2addr v3, v8

    iget v8, v1, Lru/tcsbank/mb/ui/activities/account/ab;->aw:F

    add-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/activities/account/OptionsView;->setTranslationY(F)V

    .line 2478
    sub-float v2, v5, v4

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Lru/tcsbank/mb/ui/activities/account/ab;->f:I

    .line 2479
    iget v2, v1, Lru/tcsbank/mb/ui/activities/account/ab;->f:I

    int-to-float v2, v2

    sget v3, Lru/tcsbank/mb/ui/activities/account/ab;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/activities/account/ab;->a(F)V

    .line 2480
    sub-float v2, v7, v6

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, Lru/tcsbank/mb/ui/activities/account/ab;->e:I

    .line 2481
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/ab;->ab()V

    .line 0
    :cond_0
    return-void
.end method
