.class final Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$1;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$1;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->a(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->a()V

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$1;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->a(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$1;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-static {v1}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->b(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)Lru/tcsbank/mb/model/ae/c;

    move-result-object v1

    .line 1030
    iget-object v1, v1, Lru/tcsbank/mb/model/ae/c;->b:Ljava/util/List;

    .line 107
    iget-object v2, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$1;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-static {v2}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->c(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)Lru/tinkoff/mb/api/entities/u/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/u/a;)V

    .line 108
    return-void
.end method
