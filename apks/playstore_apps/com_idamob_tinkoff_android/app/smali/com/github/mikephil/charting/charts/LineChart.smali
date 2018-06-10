.class public Lcom/github/mikephil/charting/charts/LineChart;
.super Lcom/github/mikephil/charting/charts/a;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/f/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/a",
        "<",
        "Lcom/github/mikephil/charting/data/i;",
        ">;",
        "Lcom/github/mikephil/charting/f/a/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/a;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/a;->a()V

    .line 34
    new-instance v0, Lcom/github/mikephil/charting/h/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/LineChart;->ab:Lcom/github/mikephil/charting/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/LineChart;->aa:Lcom/github/mikephil/charting/i/j;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/h/g;-><init>(Lcom/github/mikephil/charting/f/a/d;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->V:Lcom/github/mikephil/charting/h/d;

    .line 35
    return-void
.end method

.method public getLineData()Lcom/github/mikephil/charting/data/i;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->I:Lcom/github/mikephil/charting/data/g;

    check-cast v0, Lcom/github/mikephil/charting/data/i;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->V:Lcom/github/mikephil/charting/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->V:Lcom/github/mikephil/charting/h/d;

    instance-of v0, v0, Lcom/github/mikephil/charting/h/g;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/LineChart;->V:Lcom/github/mikephil/charting/h/d;

    check-cast v0, Lcom/github/mikephil/charting/h/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/g;->b()V

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/a;->onDetachedFromWindow()V

    .line 49
    return-void
.end method
