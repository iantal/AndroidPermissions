.class final Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$1;->a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 8

    .prologue
    .line 413
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$1;->a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->a(Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;)Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->r()V

    .line 414
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 415
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$1;->a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->a(Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;)Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/f/b/a;

    .line 416
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Lcom/github/mikephil/charting/f/b/a;->y()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 417
    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/f/b/a;->e(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 419
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->b()F

    move-result v5

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v6

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_1

    .line 420
    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$1;->a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

    invoke-static {v5}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->a(Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;)Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarChart;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/data/a;->a(Lcom/github/mikephil/charting/f/b/d;)I

    move-result v5

    .line 421
    new-instance v6, Lcom/github/mikephil/charting/e/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->b()F

    move-result v7

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v1

    invoke-direct {v6, v7, v1, v5}, Lcom/github/mikephil/charting/e/c;-><init>(FFI)V

    .line 1146
    iput v5, v6, Lcom/github/mikephil/charting/e/c;->e:I

    .line 423
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 425
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$1;->a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b(Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;)Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$1;->a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

    .line 426
    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b(Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;)Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;

    move-result-object v1

    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;->c:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$1;->a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

    .line 427
    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b(Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;)Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;

    move-result-object v1

    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 428
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$1;->a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->b(Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;)Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;

    move-result-object v1

    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$b;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 430
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$1;->a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

    invoke-static {v1, p1}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->a(Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;Lcom/github/mikephil/charting/data/Entry;)V

    goto :goto_1

    .line 434
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView$1;->a:Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;->a(Lru/tcsbank/mb/ui/activities/account/DepositAnalysisView;)Lcom/github/mikephil/charting/charts/BarChart;

    move-result-object v1

    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    const-class v2, Lcom/github/mikephil/charting/e/c;

    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/e/c;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->a([Lcom/github/mikephil/charting/e/c;)V

    .line 435
    return-void
.end method
