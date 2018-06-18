.class public Lcom/rd/b/c/a/b;
.super Lcom/rd/b/c/a/a;
.source "BasicDrawer.java"


# instance fields
.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/rd/b/b/a;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/rd/b/c/a/a;-><init>(Landroid/graphics/Paint;Lcom/rd/b/b/a;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rd/b/c/a/b;->c:Landroid/graphics/Paint;

    .line 17
    iget-object p1, p0, Lcom/rd/b/c/a/b;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p1, p0, Lcom/rd/b/c/a/b;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p1, p0, Lcom/rd/b/c/a/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/rd/b/b/a;->g()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IZII)V
    .locals 8

    .line 29
    iget-object v0, p0, Lcom/rd/b/c/a/b;->b:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->a()I

    move-result v0

    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Lcom/rd/b/c/a/b;->b:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->g()I

    move-result v1

    .line 31
    iget-object v2, p0, Lcom/rd/b/c/a/b;->b:Lcom/rd/b/b/a;

    invoke-virtual {v2}, Lcom/rd/b/b/a;->h()F

    move-result v2

    .line 33
    iget-object v3, p0, Lcom/rd/b/c/a/b;->b:Lcom/rd/b/b/a;

    invoke-virtual {v3}, Lcom/rd/b/b/a;->j()I

    move-result v3

    .line 34
    iget-object v4, p0, Lcom/rd/b/c/a/b;->b:Lcom/rd/b/b/a;

    invoke-virtual {v4}, Lcom/rd/b/b/a;->i()I

    move-result v4

    .line 35
    iget-object v5, p0, Lcom/rd/b/c/a/b;->b:Lcom/rd/b/b/a;

    invoke-virtual {v5}, Lcom/rd/b/b/a;->o()I

    move-result v5

    .line 36
    iget-object v6, p0, Lcom/rd/b/c/a/b;->b:Lcom/rd/b/b/a;

    invoke-virtual {v6}, Lcom/rd/b/b/a;->t()Lcom/rd/a/c/a;

    move-result-object v6

    .line 38
    sget-object v7, Lcom/rd/a/c/a;->c:Lcom/rd/a/c/a;

    if-ne v6, v7, :cond_0

    if-nez p3, :cond_0

    mul-float/2addr v0, v2

    :cond_0
    if-ne p2, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 48
    :goto_0
    sget-object p3, Lcom/rd/a/c/a;->f:Lcom/rd/a/c/a;

    if-ne v6, p3, :cond_2

    if-eq p2, v5, :cond_2

    .line 49
    iget-object p2, p0, Lcom/rd/b/c/a/b;->c:Landroid/graphics/Paint;

    int-to-float p3, v1

    .line 50
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    .line 52
    :cond_2
    iget-object p2, p0, Lcom/rd/b/c/a/b;->a:Landroid/graphics/Paint;

    .line 55
    :goto_1
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p4

    int-to-float p4, p5

    .line 56
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
