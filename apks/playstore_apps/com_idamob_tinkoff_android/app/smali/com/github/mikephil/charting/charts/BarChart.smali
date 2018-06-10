.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/a;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/a",
        "<",
        "Lcom/github/mikephil/charting/data/a;",
        ">;",
        "Lcom/github/mikephil/charting/f/a/a;"
    }
.end annotation


# instance fields
.field protected a:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/a;-><init>(Landroid/content/Context;)V

    .line 27
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ah:Z

    .line 37
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ai:Z

    .line 39
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->aj:Z

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ah:Z

    .line 37
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ai:Z

    .line 39
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->aj:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ah:Z

    .line 37
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ai:Z

    .line 39
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->aj:Z

    .line 51
    return-void
.end method


# virtual methods
.method public a(FF)Lcom/github/mikephil/charting/e/c;
    .locals 8

    .prologue
    .line 92
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->I:Lcom/github/mikephil/charting/data/g;

    if-nez v0, :cond_0

    .line 93
    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getHighlighter()Lcom/github/mikephil/charting/e/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/github/mikephil/charting/e/e;->a(FF)Lcom/github/mikephil/charting/e/c;

    move-result-object v7

    .line 97
    if-eqz v7, :cond_1

    .line 2208
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    .line 97
    if-nez v0, :cond_2

    :cond_1
    move-object v0, v7

    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Lcom/github/mikephil/charting/e/c;

    .line 3110
    iget v1, v7, Lcom/github/mikephil/charting/e/c;->a:F

    .line 3119
    iget v2, v7, Lcom/github/mikephil/charting/e/c;->b:F

    .line 3126
    iget v3, v7, Lcom/github/mikephil/charting/e/c;->c:F

    .line 3133
    iget v4, v7, Lcom/github/mikephil/charting/e/c;->d:F

    .line 3155
    iget v5, v7, Lcom/github/mikephil/charting/e/c;->f:I

    .line 102
    const/4 v6, -0x1

    .line 3178
    iget v7, v7, Lcom/github/mikephil/charting/e/c;->h:I

    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/github/mikephil/charting/e/c;-><init>(FFFFIII)V

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/a;->a()V

    .line 57
    new-instance v0, Lcom/github/mikephil/charting/h/b;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ab:Lcom/github/mikephil/charting/a/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->aa:Lcom/github/mikephil/charting/i/j;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/h/b;-><init>(Lcom/github/mikephil/charting/f/a/a;Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->V:Lcom/github/mikephil/charting/h/d;

    .line 59
    new-instance v0, Lcom/github/mikephil/charting/e/a;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/e/a;-><init>(Lcom/github/mikephil/charting/f/a/a;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setHighlighter(Lcom/github/mikephil/charting/e/b;)V

    .line 61
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/h;->p()V

    .line 62
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/h;->q()V

    .line 63
    return-void
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->aj:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->O:Lcom/github/mikephil/charting/c/h;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->I:Lcom/github/mikephil/charting/data/g;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->d()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->I:Lcom/github/mikephil/charting/data/g;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    .line 1043
    iget v0, v0, Lcom/github/mikephil/charting/data/a;->a:F

    .line 69
    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->I:Lcom/github/mikephil/charting/data/g;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->e()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->I:Lcom/github/mikephil/charting/data/g;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    .line 2043
    iget v0, v0, Lcom/github/mikephil/charting/data/a;->a:F

    .line 69
    div-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/c/h;->a(FF)V

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->r:Lcom/github/mikephil/charting/c/i;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->I:Lcom/github/mikephil/charting/data/g;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    sget v2, Lcom/github/mikephil/charting/c/i$a;->a:I

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/a;->a(I)F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->I:Lcom/github/mikephil/charting/data/g;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    sget v3, Lcom/github/mikephil/charting/c/i$a;->a:I

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/a;->b(I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/c/i;->a(FF)V

    .line 76
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->s:Lcom/github/mikephil/charting/c/i;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->I:Lcom/github/mikephil/charting/data/g;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    sget v2, Lcom/github/mikephil/charting/c/i$a;->b:I

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/a;->a(I)F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->I:Lcom/github/mikephil/charting/data/g;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    sget v3, Lcom/github/mikephil/charting/c/i$a;->b:I

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/a;->b(I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/c/i;->a(FF)V

    .line 78
    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->O:Lcom/github/mikephil/charting/c/h;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->I:Lcom/github/mikephil/charting/data/g;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->d()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->I:Lcom/github/mikephil/charting/data/g;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->e()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/c/h;->a(FF)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ah:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ai:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    return v0
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/a;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->I:Lcom/github/mikephil/charting/data/g;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    return-object v0
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ai:Z

    .line 180
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ah:Z

    .line 161
    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    .prologue
    .line 236
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->aj:Z

    .line 237
    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    .line 201
    return-void
.end method
