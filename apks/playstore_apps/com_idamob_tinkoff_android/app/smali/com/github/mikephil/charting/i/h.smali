.class public final Lcom/github/mikephil/charting/i/h;
.super Lcom/github/mikephil/charting/i/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/i/j;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/i/g;-><init>(Lcom/github/mikephil/charting/i/j;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/github/mikephil/charting/i/h;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 26
    if-nez p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/github/mikephil/charting/i/h;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/h;->c:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/j;->a()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/i/h;->c:Lcom/github/mikephil/charting/i/j;

    .line 28
    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/j;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/i/h;->c:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/j;->d()F

    move-result v3

    sub-float/2addr v2, v3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 43
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/i/h;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/i/h;->c:Lcom/github/mikephil/charting/i/j;

    .line 32
    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/j;->n()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/i/h;->c:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/j;->b()F

    move-result v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/i/h;->c:Lcom/github/mikephil/charting/i/j;

    .line 33
    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/j;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/i/h;->c:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/i/j;->d()F

    move-result v3

    sub-float/2addr v2, v3

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 34
    iget-object v0, p0, Lcom/github/mikephil/charting/i/h;->b:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0
.end method
