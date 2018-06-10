.class final synthetic Lru/tcsbank/mb/ui/activities/account/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/ab;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I

.field private final e:Landroid/view/View;

.field private final f:F

.field private final g:F

.field private final h:Lru/tcsbank/mb/ui/fragments/g/a/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;Landroid/view/View;IILandroid/view/View;FFLru/tcsbank/mb/ui/fragments/g/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/al;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/al;->b:Landroid/view/View;

    iput p3, p0, Lru/tcsbank/mb/ui/activities/account/al;->c:I

    iput p4, p0, Lru/tcsbank/mb/ui/activities/account/al;->d:I

    iput-object p5, p0, Lru/tcsbank/mb/ui/activities/account/al;->e:Landroid/view/View;

    iput p6, p0, Lru/tcsbank/mb/ui/activities/account/al;->f:F

    iput p7, p0, Lru/tcsbank/mb/ui/activities/account/al;->g:F

    iput-object p8, p0, Lru/tcsbank/mb/ui/activities/account/al;->h:Lru/tcsbank/mb/ui/fragments/g/a/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/al;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/al;->b:Landroid/view/View;

    iget v3, p0, Lru/tcsbank/mb/ui/activities/account/al;->c:I

    iget v4, p0, Lru/tcsbank/mb/ui/activities/account/al;->d:I

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/account/al;->e:Landroid/view/View;

    iget v6, p0, Lru/tcsbank/mb/ui/activities/account/al;->f:F

    iget v7, p0, Lru/tcsbank/mb/ui/activities/account/al;->g:F

    iget-object v8, p0, Lru/tcsbank/mb/ui/activities/account/al;->h:Lru/tcsbank/mb/ui/fragments/g/a/a;

    .line 2606
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/ab;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2609
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2611
    int-to-float v9, v3

    mul-float/2addr v9, v0

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 2612
    int-to-float v9, v4

    mul-float/2addr v9, v0

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 2613
    sub-float v9, v10, v0

    neg-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v4, v9

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 2614
    sub-float v4, v10, v0

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 2616
    sub-float v3, v6, v10

    mul-float/2addr v3, v0

    add-float/2addr v3, v10

    .line 2617
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 2618
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 2619
    sub-float v3, v10, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2621
    sub-float v2, v10, v7

    mul-float/2addr v2, v0

    add-float/2addr v2, v7

    .line 2622
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    .line 2623
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleY(F)V

    .line 2625
    sub-float v2, v10, v0

    invoke-virtual {v8, v2}, Lru/tcsbank/mb/ui/fragments/g/a/a;->a(F)V

    .line 2626
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/account/ab;->aq:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    sub-float v3, v10, v0

    invoke-virtual {v2, v3}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setAlpha(F)V

    .line 2627
    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ar:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {v1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setAlpha(F)V

    .line 0
    :cond_0
    return-void
.end method
