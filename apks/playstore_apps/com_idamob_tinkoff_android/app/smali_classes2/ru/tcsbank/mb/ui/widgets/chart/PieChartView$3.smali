.class final Lru/tcsbank/mb/ui/widgets/chart/PieChartView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/chart/PieChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$3;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$3;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->e(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$3;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->a(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;Z)Z

    .line 565
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$3;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->a()V

    .line 568
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$3;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->d(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$3;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->d(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;->d()V

    .line 571
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$3;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->a(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;Z)Z

    .line 556
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$3;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->d(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$3;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->d(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;->c()V

    .line 559
    :cond_0
    return-void
.end method
