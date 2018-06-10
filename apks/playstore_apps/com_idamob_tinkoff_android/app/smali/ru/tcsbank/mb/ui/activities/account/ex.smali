.class final synthetic Lru/tcsbank/mb/ui/activities/account/ex;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

.field private final b:F

.field private final c:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ex;->a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

    iput p2, p0, Lru/tcsbank/mb/ui/activities/account/ex;->b:F

    iput p3, p0, Lru/tcsbank/mb/ui/activities/account/ex;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ex;->a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/ex;->b:F

    iget v3, p0, Lru/tcsbank/mb/ui/activities/account/ex;->c:I

    .line 1316
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1318
    int-to-float v4, v3

    cmpl-float v4, v2, v4

    if-lez v4, :cond_0

    .line 1319
    int-to-float v3, v3

    sub-float v3, v2, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    .line 1324
    :goto_0
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v2, v0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->b(FF)V

    .line 1325
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->invalidate()V

    .line 0
    return-void

    .line 1321
    :cond_0
    int-to-float v3, v3

    sub-float/2addr v3, v2

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    goto :goto_0
.end method
