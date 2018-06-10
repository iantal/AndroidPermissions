.class public Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$b;,
        Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$a;
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

.field b:Z

.field c:Ljava/lang/Runnable;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$a;

.field private g:Lru/tcsbank/mb/model/ae/c;

.field private h:Lru/tinkoff/mb/api/entities/u/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    const v0, 0x7f0b0302

    invoke-static {p1, v0, p0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 69
    const v0, 0x7f0906c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    .line 70
    const v0, 0x7f0906b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->d:Landroid/view/View;

    .line 71
    const v0, 0x7f0906ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->e:Landroid/view/View;

    .line 1137
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->d:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/events/widget/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/widget/f;-><init>(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1146
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->e:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/events/widget/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/widget/g;-><init>(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    new-instance v1, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$2;-><init>(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->setAnimationListener(Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;)V

    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->setCanMoveRight(Z)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->b:Z

    .line 76
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)Lru/tcsbank/mb/ui/widgets/chart/PieChartView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->b:Z

    return p1
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)Lru/tcsbank/mb/model/ae/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->g:Lru/tcsbank/mb/model/ae/c;

    return-object v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)Lru/tinkoff/mb/api/entities/u/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->h:Lru/tinkoff/mb/api/entities/u/a;

    return-object v0
.end method

.method private c()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v8, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v7, [F

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    new-instance v1, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$1;-><init>(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    aput v5, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v7, [F

    aput v5, v3, v6

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 115
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v7, [F

    aput v5, v4, v6

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 116
    iget-object v4, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    new-array v5, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v5, v6

    aput-object v3, v5, v7

    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 117
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const/high16 v4, 0x40200000    # 2.5f

    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 121
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 122
    return-void
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->b()V

    return-void
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->a()V

    return-void
.end method

.method static synthetic f(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->c()V

    return-void
.end method

.method static synthetic h(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)V
    .locals 1

    .prologue
    .line 25
    .line 3097
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->c:Ljava/lang/Runnable;

    .line 25
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->f:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->f:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$a;->Q_()V

    .line 196
    :cond_0
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->f:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->f:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$a;->R_()V

    .line 202
    :cond_0
    return-void
.end method

.method public setActionsCallback(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->f:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$a;

    .line 80
    return-void
.end method

.method public setCanMoveForward(Z)V
    .locals 2

    .prologue
    .line 131
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->setCanMoveLeft(Z)V

    .line 133
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setSelectedCategory(Lru/tinkoff/mb/api/entities/u/a;)V
    .locals 3

    .prologue
    .line 125
    iput-object p1, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->h:Lru/tinkoff/mb/api/entities/u/a;

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->a()V

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->g:Lru/tcsbank/mb/model/ae/c;

    .line 3030
    iget-object v1, v1, Lru/tcsbank/mb/model/ae/c;->b:Ljava/util/List;

    .line 127
    iget-object v2, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->h:Lru/tinkoff/mb/api/entities/u/a;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/u/a;)V

    .line 128
    return-void
.end method

.method public setSpendings(Lru/tcsbank/mb/model/ae/c;)V
    .locals 2

    .prologue
    .line 83
    iput-object p1, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->g:Lru/tcsbank/mb/model/ae/c;

    .line 2088
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->b:Z

    if-eqz v0, :cond_0

    .line 2089
    new-instance v0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$b;-><init>(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->c:Ljava/lang/Runnable;

    :goto_0
    return-void

    .line 2097
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->c:Ljava/lang/Runnable;

    .line 2092
    invoke-direct {p0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->c()V

    goto :goto_0
.end method
