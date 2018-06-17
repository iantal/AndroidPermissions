.class public Lcom/rd/b/c/a/c;
.super Lcom/rd/b/c/a/a;
.source "ColorDrawer.java"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/rd/b/b/a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/rd/b/c/a/a;-><init>(Landroid/graphics/Paint;Lcom/rd/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/rd/a/b/a;III)V
    .locals 6

    .line 22
    instance-of v0, p2, Lcom/rd/a/b/a/a;

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    check-cast p2, Lcom/rd/a/b/a/a;

    .line 27
    iget-object v0, p0, Lcom/rd/b/c/a/c;->b:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->a()I

    move-result v0

    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lcom/rd/b/c/a/c;->b:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->j()I

    move-result v1

    .line 30
    iget-object v2, p0, Lcom/rd/b/c/a/c;->b:Lcom/rd/b/b/a;

    invoke-virtual {v2}, Lcom/rd/b/b/a;->o()I

    move-result v2

    .line 31
    iget-object v3, p0, Lcom/rd/b/c/a/c;->b:Lcom/rd/b/b/a;

    invoke-virtual {v3}, Lcom/rd/b/b/a;->p()I

    move-result v3

    .line 32
    iget-object v4, p0, Lcom/rd/b/c/a/c;->b:Lcom/rd/b/b/a;

    invoke-virtual {v4}, Lcom/rd/b/b/a;->q()I

    move-result v4

    .line 34
    iget-object v5, p0, Lcom/rd/b/c/a/c;->b:Lcom/rd/b/b/a;

    invoke-virtual {v5}, Lcom/rd/b/b/a;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne p3, v3, :cond_1

    .line 36
    invoke-virtual {p2}, Lcom/rd/a/b/a/a;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    if-ne p3, v2, :cond_4

    .line 39
    invoke-virtual {p2}, Lcom/rd/a/b/a/a;->b()I

    move-result v1

    goto :goto_0

    :cond_2
    if-ne p3, v2, :cond_3

    .line 44
    invoke-virtual {p2}, Lcom/rd/a/b/a/a;->a()I

    move-result v1

    goto :goto_0

    :cond_3
    if-ne p3, v4, :cond_4

    .line 47
    invoke-virtual {p2}, Lcom/rd/a/b/a/a;->b()I

    move-result v1

    .line 51
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/rd/b/c/a/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p4

    int-to-float p3, p5

    .line 52
    iget-object p4, p0, Lcom/rd/b/c/a/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
