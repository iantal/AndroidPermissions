.class public Lcom/rd/b/c/a;
.super Ljava/lang/Object;
.source "Drawer.java"


# instance fields
.field private a:Lcom/rd/b/c/a/b;

.field private b:Lcom/rd/b/c/a/c;

.field private c:Lcom/rd/b/c/a/f;

.field private d:Lcom/rd/b/c/a/j;

.field private e:Lcom/rd/b/c/a/g;

.field private f:Lcom/rd/b/c/a/e;

.field private g:Lcom/rd/b/c/a/i;

.field private h:Lcom/rd/b/c/a/d;

.field private i:Lcom/rd/b/c/a/h;

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lcom/rd/b/b/a;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    new-instance v1, Lcom/rd/b/c/a/b;

    invoke-direct {v1, v0, p1}, Lcom/rd/b/c/a/b;-><init>(Landroid/graphics/Paint;Lcom/rd/b/b/a;)V

    iput-object v1, p0, Lcom/rd/b/c/a;->a:Lcom/rd/b/c/a/b;

    .line 32
    new-instance v1, Lcom/rd/b/c/a/c;

    invoke-direct {v1, v0, p1}, Lcom/rd/b/c/a/c;-><init>(Landroid/graphics/Paint;Lcom/rd/b/b/a;)V

    iput-object v1, p0, Lcom/rd/b/c/a;->b:Lcom/rd/b/c/a/c;

    .line 33
    new-instance v1, Lcom/rd/b/c/a/f;

    invoke-direct {v1, v0, p1}, Lcom/rd/b/c/a/f;-><init>(Landroid/graphics/Paint;Lcom/rd/b/b/a;)V

    iput-object v1, p0, Lcom/rd/b/c/a;->c:Lcom/rd/b/c/a/f;

    .line 34
    new-instance v1, Lcom/rd/b/c/a/j;

    invoke-direct {v1, v0, p1}, Lcom/rd/b/c/a/j;-><init>(Landroid/graphics/Paint;Lcom/rd/b/b/a;)V

    iput-object v1, p0, Lcom/rd/b/c/a;->d:Lcom/rd/b/c/a/j;

    .line 35
    new-instance v1, Lcom/rd/b/c/a/g;

    invoke-direct {v1, v0, p1}, Lcom/rd/b/c/a/g;-><init>(Landroid/graphics/Paint;Lcom/rd/b/b/a;)V

    iput-object v1, p0, Lcom/rd/b/c/a;->e:Lcom/rd/b/c/a/g;

    .line 36
    new-instance v1, Lcom/rd/b/c/a/e;

    invoke-direct {v1, v0, p1}, Lcom/rd/b/c/a/e;-><init>(Landroid/graphics/Paint;Lcom/rd/b/b/a;)V

    iput-object v1, p0, Lcom/rd/b/c/a;->f:Lcom/rd/b/c/a/e;

    .line 37
    new-instance v1, Lcom/rd/b/c/a/i;

    invoke-direct {v1, v0, p1}, Lcom/rd/b/c/a/i;-><init>(Landroid/graphics/Paint;Lcom/rd/b/b/a;)V

    iput-object v1, p0, Lcom/rd/b/c/a;->g:Lcom/rd/b/c/a/i;

    .line 38
    new-instance v1, Lcom/rd/b/c/a/d;

    invoke-direct {v1, v0, p1}, Lcom/rd/b/c/a/d;-><init>(Landroid/graphics/Paint;Lcom/rd/b/b/a;)V

    iput-object v1, p0, Lcom/rd/b/c/a;->h:Lcom/rd/b/c/a/d;

    .line 39
    new-instance v1, Lcom/rd/b/c/a/h;

    invoke-direct {v1, v0, p1}, Lcom/rd/b/c/a/h;-><init>(Landroid/graphics/Paint;Lcom/rd/b/b/a;)V

    iput-object v1, p0, Lcom/rd/b/c/a;->i:Lcom/rd/b/c/a/h;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/rd/b/c/a;->j:I

    .line 44
    iput p2, p0, Lcom/rd/b/c/a;->k:I

    .line 45
    iput p3, p0, Lcom/rd/b/c/a;->l:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/rd/a/b/a;)V
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/rd/b/c/a;->b:Lcom/rd/b/c/a/c;

    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/rd/b/c/a;->b:Lcom/rd/b/c/a/c;

    iget v4, p0, Lcom/rd/b/c/a;->j:I

    iget v5, p0, Lcom/rd/b/c/a;->k:I

    iget v6, p0, Lcom/rd/b/c/a;->l:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rd/b/c/a/c;->a(Landroid/graphics/Canvas;Lcom/rd/a/b/a;III)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 7

    .line 49
    iget-object v0, p0, Lcom/rd/b/c/a;->b:Lcom/rd/b/c/a/c;

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/rd/b/c/a;->a:Lcom/rd/b/c/a/b;

    iget v3, p0, Lcom/rd/b/c/a;->j:I

    iget v5, p0, Lcom/rd/b/c/a;->k:I

    iget v6, p0, Lcom/rd/b/c/a;->l:I

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rd/b/c/a/b;->a(Landroid/graphics/Canvas;IZII)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lcom/rd/a/b/a;)V
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/rd/b/c/a;->c:Lcom/rd/b/c/a/f;

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/rd/b/c/a;->c:Lcom/rd/b/c/a/f;

    iget v4, p0, Lcom/rd/b/c/a;->j:I

    iget v5, p0, Lcom/rd/b/c/a;->k:I

    iget v6, p0, Lcom/rd/b/c/a;->l:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rd/b/c/a/f;->a(Landroid/graphics/Canvas;Lcom/rd/a/b/a;III)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Lcom/rd/a/b/a;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/rd/b/c/a;->d:Lcom/rd/b/c/a/j;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/rd/b/c/a;->d:Lcom/rd/b/c/a/j;

    iget v1, p0, Lcom/rd/b/c/a;->k:I

    iget v2, p0, Lcom/rd/b/c/a;->l:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/b/c/a/j;->a(Landroid/graphics/Canvas;Lcom/rd/a/b/a;II)V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Lcom/rd/a/b/a;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/rd/b/c/a;->e:Lcom/rd/b/c/a/g;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/rd/b/c/a;->e:Lcom/rd/b/c/a/g;

    iget v1, p0, Lcom/rd/b/c/a;->k:I

    iget v2, p0, Lcom/rd/b/c/a;->l:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/b/c/a/g;->a(Landroid/graphics/Canvas;Lcom/rd/a/b/a;II)V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Lcom/rd/a/b/a;)V
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/rd/b/c/a;->f:Lcom/rd/b/c/a/e;

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/rd/b/c/a;->f:Lcom/rd/b/c/a/e;

    iget v4, p0, Lcom/rd/b/c/a;->j:I

    iget v5, p0, Lcom/rd/b/c/a;->k:I

    iget v6, p0, Lcom/rd/b/c/a;->l:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rd/b/c/a/e;->a(Landroid/graphics/Canvas;Lcom/rd/a/b/a;III)V

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Lcom/rd/a/b/a;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/rd/b/c/a;->g:Lcom/rd/b/c/a/i;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/rd/b/c/a;->g:Lcom/rd/b/c/a/i;

    iget v1, p0, Lcom/rd/b/c/a;->k:I

    iget v2, p0, Lcom/rd/b/c/a;->l:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/b/c/a/i;->a(Landroid/graphics/Canvas;Lcom/rd/a/b/a;II)V

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Lcom/rd/a/b/a;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/rd/b/c/a;->h:Lcom/rd/b/c/a/d;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/rd/b/c/a;->h:Lcom/rd/b/c/a/d;

    iget v1, p0, Lcom/rd/b/c/a;->k:I

    iget v2, p0, Lcom/rd/b/c/a;->l:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/rd/b/c/a/d;->a(Landroid/graphics/Canvas;Lcom/rd/a/b/a;II)V

    :cond_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Lcom/rd/a/b/a;)V
    .locals 7

    .line 97
    iget-object v0, p0, Lcom/rd/b/c/a;->i:Lcom/rd/b/c/a/h;

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/rd/b/c/a;->i:Lcom/rd/b/c/a/h;

    iget v4, p0, Lcom/rd/b/c/a;->j:I

    iget v5, p0, Lcom/rd/b/c/a;->k:I

    iget v6, p0, Lcom/rd/b/c/a;->l:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rd/b/c/a/h;->a(Landroid/graphics/Canvas;Lcom/rd/a/b/a;III)V

    :cond_0
    return-void
.end method
