.class public Lxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt;


# instance fields
.field a:Z

.field private final b:Lxp;

.field private c:Lzv;

.field private d:Z

.field private final e:I

.field private final f:I


# direct methods
.method private a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lxo;->c:Lzv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzv;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lxo;->c:Lzv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzv;->a(Z)V

    .line 514
    :cond_1
    :goto_0
    iget-object v0, p0, Lxo;->c:Lzv;

    invoke-virtual {v0, p1}, Lzv;->a(F)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 431
    invoke-direct {p0, p1}, Lxo;->a(F)V

    .line 432
    iget-boolean p1, p0, Lxo;->a:Z

    if-eqz p1, :cond_0

    .line 433
    iget p1, p0, Lxo;->f:I

    invoke-virtual {p0, p1}, Lxo;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 1

    .line 415
    iget-boolean p1, p0, Lxo;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 416
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lxo;->a(F)V

    goto :goto_0

    .line 418
    :cond_0
    invoke-direct {p0, v0}, Lxo;->a(F)V

    :goto_0
    return-void
.end method

.method b(I)V
    .locals 1

    .line 501
    iget-object v0, p0, Lxo;->b:Lxp;

    invoke-interface {v0, p1}, Lxp;->a(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 446
    invoke-direct {p0, p1}, Lxo;->a(F)V

    .line 447
    iget-boolean p1, p0, Lxo;->a:Z

    if-eqz p1, :cond_0

    .line 448
    iget p1, p0, Lxo;->e:I

    invoke-virtual {p0, p1}, Lxo;->b(I)V

    :cond_0
    return-void
.end method
