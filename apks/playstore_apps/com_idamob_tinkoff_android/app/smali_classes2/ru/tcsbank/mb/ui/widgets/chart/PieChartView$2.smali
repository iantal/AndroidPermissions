.class final Lru/tcsbank/mb/ui/widgets/chart/PieChartView$2;
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
    .line 541
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$2;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$2;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->d(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$2;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->d(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;->e()V

    .line 547
    :cond_0
    return-void
.end method
