.class final Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/chart/PieChartView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;
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
    .line 155
    iput-object p1, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$2;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$2;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->d(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)V

    .line 160
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$2;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->e(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)V

    .line 165
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$2;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->a(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;Z)Z

    .line 170
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const v1, 0x3f4ccccd    # 0.8f

    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$2;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->a(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->setScaleX(F)V

    .line 179
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$2;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->a(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->setScaleY(F)V

    .line 180
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$2;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->a(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;Z)Z

    .line 185
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$2;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->f(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView$2;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->f(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 188
    :cond_0
    return-void
.end method
