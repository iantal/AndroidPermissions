.class public Lcom/rd/b/a/b;
.super Ljava/lang/Object;
.source "DrawController.java"


# instance fields
.field private a:Lcom/rd/a/b/a;

.field private b:Lcom/rd/b/c/a;

.field private c:Lcom/rd/b/b/a;


# direct methods
.method public constructor <init>(Lcom/rd/b/b/a;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/rd/b/a/b;->c:Lcom/rd/b/b/a;

    .line 20
    new-instance v0, Lcom/rd/b/c/a;

    invoke-direct {v0, p1}, Lcom/rd/b/c/a;-><init>(Lcom/rd/b/b/a;)V

    iput-object v0, p0, Lcom/rd/b/a/b;->b:Lcom/rd/b/c/a;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/rd/b/a/b;->c:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->k()Z

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/rd/b/a/b;->c:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->o()I

    move-result v1

    .line 45
    iget-object v2, p0, Lcom/rd/b/a/b;->c:Lcom/rd/b/b/a;

    invoke-virtual {v2}, Lcom/rd/b/b/a;->p()I

    move-result v2

    .line 46
    iget-object v3, p0, Lcom/rd/b/a/b;->c:Lcom/rd/b/b/a;

    invoke-virtual {v3}, Lcom/rd/b/b/a;->q()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    if-eq p2, v1, :cond_0

    if-ne p2, v3, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_3

    :cond_2
    move v4, v5

    :cond_3
    or-int v0, v3, v4

    .line 51
    iget-object v1, p0, Lcom/rd/b/a/b;->b:Lcom/rd/b/c/a;

    invoke-virtual {v1, p2, p3, p4}, Lcom/rd/b/c/a;->a(III)V

    .line 53
    iget-object p2, p0, Lcom/rd/b/a/b;->a:Lcom/rd/a/b/a;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 54
    invoke-direct {p0, p1}, Lcom/rd/b/a/b;->b(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 56
    :cond_4
    iget-object p2, p0, Lcom/rd/b/a/b;->b:Lcom/rd/b/c/a;

    invoke-virtual {p2, p1, v0}, Lcom/rd/b/c/a;->a(Landroid/graphics/Canvas;Z)V

    :goto_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/rd/b/a/b;->c:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->t()Lcom/rd/a/c/a;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/rd/b/a/b$1;->a:[I

    invoke-virtual {v0}, Lcom/rd/a/c/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/rd/b/a/b;->b:Lcom/rd/b/c/a;

    iget-object v1, p0, Lcom/rd/b/a/b;->a:Lcom/rd/a/b/a;

    invoke-virtual {v0, p1, v1}, Lcom/rd/b/c/a;->h(Landroid/graphics/Canvas;Lcom/rd/a/b/a;)V

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lcom/rd/b/a/b;->b:Lcom/rd/b/c/a;

    iget-object v1, p0, Lcom/rd/b/a/b;->a:Lcom/rd/a/b/a;

    invoke-virtual {v0, p1, v1}, Lcom/rd/b/c/a;->g(Landroid/graphics/Canvas;Lcom/rd/a/b/a;)V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/rd/b/a/b;->b:Lcom/rd/b/c/a;

    iget-object v1, p0, Lcom/rd/b/a/b;->a:Lcom/rd/a/b/a;

    invoke-virtual {v0, p1, v1}, Lcom/rd/b/c/a;->f(Landroid/graphics/Canvas;Lcom/rd/a/b/a;)V

    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lcom/rd/b/a/b;->b:Lcom/rd/b/c/a;

    iget-object v1, p0, Lcom/rd/b/a/b;->a:Lcom/rd/a/b/a;

    invoke-virtual {v0, p1, v1}, Lcom/rd/b/c/a;->e(Landroid/graphics/Canvas;Lcom/rd/a/b/a;)V

    goto :goto_0

    .line 80
    :pswitch_4
    iget-object v0, p0, Lcom/rd/b/a/b;->b:Lcom/rd/b/c/a;

    iget-object v1, p0, Lcom/rd/b/a/b;->a:Lcom/rd/a/b/a;

    invoke-virtual {v0, p1, v1}, Lcom/rd/b/c/a;->d(Landroid/graphics/Canvas;Lcom/rd/a/b/a;)V

    goto :goto_0

    .line 76
    :pswitch_5
    iget-object v0, p0, Lcom/rd/b/a/b;->b:Lcom/rd/b/c/a;

    iget-object v1, p0, Lcom/rd/b/a/b;->a:Lcom/rd/a/b/a;

    invoke-virtual {v0, p1, v1}, Lcom/rd/b/c/a;->c(Landroid/graphics/Canvas;Lcom/rd/a/b/a;)V

    goto :goto_0

    .line 72
    :pswitch_6
    iget-object v0, p0, Lcom/rd/b/a/b;->b:Lcom/rd/b/c/a;

    iget-object v1, p0, Lcom/rd/b/a/b;->a:Lcom/rd/a/b/a;

    invoke-virtual {v0, p1, v1}, Lcom/rd/b/c/a;->b(Landroid/graphics/Canvas;Lcom/rd/a/b/a;)V

    goto :goto_0

    .line 68
    :pswitch_7
    iget-object v0, p0, Lcom/rd/b/a/b;->b:Lcom/rd/b/c/a;

    iget-object v1, p0, Lcom/rd/b/a/b;->a:Lcom/rd/a/b/a;

    invoke-virtual {v0, p1, v1}, Lcom/rd/b/c/a;->a(Landroid/graphics/Canvas;Lcom/rd/a/b/a;)V

    goto :goto_0

    .line 64
    :pswitch_8
    iget-object v0, p0, Lcom/rd/b/a/b;->b:Lcom/rd/b/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/rd/b/c/a;->a(Landroid/graphics/Canvas;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/rd/b/a/b;->c:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->r()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    iget-object v2, p0, Lcom/rd/b/a/b;->c:Lcom/rd/b/b/a;

    invoke-static {v2, v1}, Lcom/rd/d/a;->b(Lcom/rd/b/b/a;I)I

    move-result v2

    .line 32
    iget-object v3, p0, Lcom/rd/b/a/b;->c:Lcom/rd/b/b/a;

    invoke-static {v3, v1}, Lcom/rd/d/a;->c(Lcom/rd/b/b/a;I)I

    move-result v3

    .line 33
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/rd/b/a/b;->a(Landroid/graphics/Canvas;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/rd/a/b/a;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/rd/b/a/b;->a:Lcom/rd/a/b/a;

    return-void
.end method
