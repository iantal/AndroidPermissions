.class final synthetic Lru/tcsbank/mb/ui/events/widget/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/widget/g;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/g;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    .line 1147
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->b:Z

    if-nez v1, :cond_0

    .line 2097
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->c:Ljava/lang/Runnable;

    .line 1151
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->b()V

    .line 1152
    iget-object v0, v0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    .line 2397
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->a(Z)V

    .line 0
    :cond_0
    return-void
.end method
