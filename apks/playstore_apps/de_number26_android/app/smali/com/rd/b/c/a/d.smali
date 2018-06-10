.class public Lcom/rd/b/c/a/d;
.super Lcom/rd/b/c/a/a;
.source "DropDrawer.java"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/rd/b/b/a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/rd/b/c/a/a;-><init>(Landroid/graphics/Paint;Lcom/rd/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/rd/a/b/a;II)V
    .locals 4

    .line 23
    instance-of v0, p2, Lcom/rd/a/b/a/b;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    check-cast p2, Lcom/rd/a/b/a/b;

    .line 28
    iget-object v0, p0, Lcom/rd/b/c/a/d;->b:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->i()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/rd/b/c/a/d;->b:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->j()I

    move-result v1

    .line 30
    iget-object v2, p0, Lcom/rd/b/c/a/d;->b:Lcom/rd/b/b/a;

    invoke-virtual {v2}, Lcom/rd/b/b/a;->a()I

    move-result v2

    int-to-float v2, v2

    .line 32
    iget-object v3, p0, Lcom/rd/b/c/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    int-to-float p4, p4

    .line 33
    iget-object v0, p0, Lcom/rd/b/c/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    iget-object p3, p0, Lcom/rd/b/c/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object p3, p0, Lcom/rd/b/c/a/d;->b:Lcom/rd/b/b/a;

    invoke-virtual {p3}, Lcom/rd/b/b/a;->s()Lcom/rd/b/b/b;

    move-result-object p3

    sget-object p4, Lcom/rd/b/b/b;->a:Lcom/rd/b/b/b;

    if-ne p3, p4, :cond_1

    .line 37
    invoke-virtual {p2}, Lcom/rd/a/b/a/b;->a()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lcom/rd/a/b/a/b;->b()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Lcom/rd/a/b/a/b;->c()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/rd/b/c/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/rd/a/b/a/b;->b()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lcom/rd/a/b/a/b;->a()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Lcom/rd/a/b/a/b;->c()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/rd/b/c/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
