.class final Lru/tcsbank/mb/ui/widgets/chart/PieChartView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/chart/PieChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$c;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;B)V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$c;-><init>(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 578
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 580
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$c;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    .line 581
    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->f(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_0
    div-float v0, v1, v0

    .line 583
    const-string v2, "translationX = %s; frame = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$c;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->g(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)F

    move-result v0

    goto :goto_0
.end method
