.class public Lcom/rd/b/c/a/i;
.super Lcom/rd/b/c/a/j;
.source "ThinWormDrawer.java"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/rd/b/b/a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/rd/b/c/a/j;-><init>(Landroid/graphics/Paint;Lcom/rd/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/rd/a/b/a;II)V
    .locals 7

    .line 23
    instance-of v0, p2, Lcom/rd/a/b/a/g;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    check-cast p2, Lcom/rd/a/b/a/g;

    .line 28
    invoke-virtual {p2}, Lcom/rd/a/b/a/g;->b()I

    move-result v0

    .line 29
    invoke-virtual {p2}, Lcom/rd/a/b/a/g;->c()I

    move-result v1

    .line 30
    invoke-virtual {p2}, Lcom/rd/a/b/a/g;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 32
    iget-object v2, p0, Lcom/rd/b/c/a/i;->b:Lcom/rd/b/b/a;

    invoke-virtual {v2}, Lcom/rd/b/b/a;->a()I

    move-result v2

    .line 33
    iget-object v3, p0, Lcom/rd/b/c/a/i;->b:Lcom/rd/b/b/a;

    invoke-virtual {v3}, Lcom/rd/b/b/a;->i()I

    move-result v3

    .line 34
    iget-object v4, p0, Lcom/rd/b/c/a/i;->b:Lcom/rd/b/b/a;

    invoke-virtual {v4}, Lcom/rd/b/b/a;->j()I

    move-result v4

    .line 36
    iget-object v5, p0, Lcom/rd/b/c/a/i;->b:Lcom/rd/b/b/a;

    invoke-virtual {v5}, Lcom/rd/b/b/a;->s()Lcom/rd/b/b/b;

    move-result-object v5

    sget-object v6, Lcom/rd/b/b/b;->a:Lcom/rd/b/b/b;

    if-ne v5, v6, :cond_1

    .line 37
    iget-object v5, p0, Lcom/rd/b/c/a/i;->c:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 38
    iget-object v0, p0, Lcom/rd/b/c/a/i;->c:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 39
    iget-object v0, p0, Lcom/rd/b/c/a/i;->c:Landroid/graphics/RectF;

    sub-int v1, p4, p2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 40
    iget-object v0, p0, Lcom/rd/b/c/a/i;->c:Landroid/graphics/RectF;

    add-int/2addr p2, p4

    int-to-float p2, p2

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, p0, Lcom/rd/b/c/a/i;->c:Landroid/graphics/RectF;

    sub-int v6, p3, p2

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 44
    iget-object v5, p0, Lcom/rd/b/c/a/i;->c:Landroid/graphics/RectF;

    add-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, v5, Landroid/graphics/RectF;->right:F

    .line 45
    iget-object p2, p0, Lcom/rd/b/c/a/i;->c:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 46
    iget-object p2, p0, Lcom/rd/b/c/a/i;->c:Landroid/graphics/RectF;

    int-to-float v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 49
    :goto_0
    iget-object p2, p0, Lcom/rd/b/c/a/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p3

    int-to-float p3, p4

    int-to-float p4, v2

    .line 50
    iget-object v0, p0, Lcom/rd/b/c/a/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    iget-object p2, p0, Lcom/rd/b/c/a/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object p2, p0, Lcom/rd/b/c/a/i;->c:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/rd/b/c/a/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
