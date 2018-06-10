.class public abstract Lcom/github/mikephil/charting/h/i;
.super Lcom/github/mikephil/charting/h/c;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/j;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/h/c;-><init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/j;)V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/i;->a:Landroid/graphics/Path;

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/f/b/g;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->i:Landroid/graphics/Paint;

    invoke-interface {p4}, Lcom/github/mikephil/charting/f/b/g;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->i:Landroid/graphics/Paint;

    invoke-interface {p4}, Lcom/github/mikephil/charting/f/b/g;->P()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->i:Landroid/graphics/Paint;

    invoke-interface {p4}, Lcom/github/mikephil/charting/f/b/g;->Q()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-interface {p4}, Lcom/github/mikephil/charting/f/b/g;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 46
    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/i;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/j;->e()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/i;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/j;->h()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/i;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    :cond_0
    invoke-interface {p4}, Lcom/github/mikephil/charting/f/b/g;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 57
    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/i;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/j;->f()F

    move-result v1

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/i;->o:Lcom/github/mikephil/charting/i/j;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/j;->g()F

    move-result v1

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    iget-object v0, p0, Lcom/github/mikephil/charting/h/i;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/i;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    :cond_1
    return-void
.end method
