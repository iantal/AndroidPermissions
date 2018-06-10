.class abstract Lcom/c/a/a/a/b/a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/view/animation/Interpolator;

.field protected final c:Landroid/support/v7/widget/RecyclerView;

.field protected d:Landroid/support/v7/widget/RecyclerView$v;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 31
    const/16 v0, 0xc8

    iput v0, p0, Lcom/c/a/a/a/b/a;->a:I

    .line 39
    iput-object p1, p0, Lcom/c/a/a/a/b/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 40
    iput-object p2, p0, Lcom/c/a/a/a/b/a;->d:Landroid/support/v7/widget/RecyclerView$v;

    .line 42
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/c/a/a/a/b/a;->e:I

    .line 44
    return-void
.end method

.method protected static a(Landroid/view/View;F)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    invoke-static {p0, p1}, Landroid/support/v4/view/s;->e(Landroid/view/View;F)V

    .line 136
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 138
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 139
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 140
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;FFFF)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    invoke-static {p1}, Landroid/support/v4/view/s;->q(Landroid/view/View;)F

    move-result v3

    .line 1110
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 1111
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    .line 1112
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 1113
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 1114
    if-lez v2, :cond_4

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move v2, v0

    .line 1115
    :goto_0
    if-lez v5, :cond_5

    int-to-float v0, v5

    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1116
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1117
    const v5, 0x3d088889

    mul-float/2addr v5, p4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1118
    sub-float v6, p5, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 1122
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1123
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1124
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1125
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1126
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1127
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 59
    iget v2, p0, Lcom/c/a/a/a/b/a;->a:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 61
    const/16 v2, 0x14

    if-le v0, v2, :cond_6

    .line 62
    invoke-static {p1}, Landroid/support/v4/view/s;->o(Landroid/view/View;)Landroid/support/v4/view/w;

    move-result-object v2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 66
    invoke-virtual {p1, p4}, Landroid/view/View;->setRotation(F)V

    .line 67
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 68
    add-float v4, v3, v7

    invoke-static {p1, v4}, Landroid/support/v4/view/s;->e(Landroid/view/View;F)V

    .line 70
    invoke-virtual {v2}, Landroid/support/v4/view/w;->a()V

    .line 71
    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/w;->a(J)Landroid/support/v4/view/w;

    .line 72
    iget-object v0, p0, Lcom/c/a/a/a/b/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/w;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/w;

    .line 73
    invoke-virtual {v2, v1}, Landroid/support/v4/view/w;->b(F)Landroid/support/v4/view/w;

    .line 74
    invoke-virtual {v2, v1}, Landroid/support/v4/view/w;->c(F)Landroid/support/v4/view/w;

    .line 1588
    iget-object v0, v2, Landroid/support/v4/view/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1589
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    .line 1590
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    :cond_0
    invoke-virtual {v2, v7}, Landroid/support/v4/view/w;->a(F)Landroid/support/v4/view/w;

    .line 2317
    iget-object v0, v2, Landroid/support/v4/view/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2318
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 2407
    :cond_1
    iget-object v0, v2, Landroid/support/v4/view/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2408
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 2437
    :cond_2
    iget-object v0, v2, Landroid/support/v4/view/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2438
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    :cond_3
    new-instance v0, Lcom/c/a/a/a/b/a$1;

    invoke-direct {v0, p0, v3}, Lcom/c/a/a/a/b/a$1;-><init>(Lcom/c/a/a/a/b/a;F)V

    invoke-virtual {v2, v0}, Landroid/support/v4/view/w;->a(Landroid/support/v4/view/x;)Landroid/support/v4/view/w;

    .line 102
    invoke-virtual {v2}, Landroid/support/v4/view/w;->b()V

    .line 106
    :goto_2
    return-void

    :cond_4
    move v2, v1

    .line 1114
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 1115
    goto/16 :goto_1

    .line 104
    :cond_6
    invoke-static {p1, v3}, Lcom/c/a/a/a/b/a;->a(Landroid/view/View;F)V

    goto :goto_2
.end method
