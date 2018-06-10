.class final Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/chart/PieChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:F

.field d:F

.field final synthetic e:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

.field private f:F


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;FI)V
    .locals 1

    .prologue
    .line 508
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;->e:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    iput p3, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;->a:I

    .line 510
    iput p2, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;->f:F

    .line 511
    invoke-static {p1}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->b(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)F

    move-result v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;->a(F)V

    .line 512
    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 2

    .prologue
    .line 515
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;->c:F

    .line 516
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;->f:F

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;->b:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;->e:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->c(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$b;->d:F

    .line 517
    return-void
.end method
