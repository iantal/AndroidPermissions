.class final Lru/tcsbank/mb/ui/widgets/chart/PieChartView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->a(Z)V
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
    .line 419
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$1;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/chart/PieChartView$1;->a:Lru/tcsbank/mb/ui/widgets/chart/PieChartView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/chart/PieChartView;->a(Lru/tcsbank/mb/ui/widgets/chart/PieChartView;)Landroid/animation/Animator;

    .line 423
    return-void
.end method
