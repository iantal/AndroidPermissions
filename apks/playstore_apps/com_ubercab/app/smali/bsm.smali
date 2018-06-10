.class abstract Lbsm;
.super Lbss;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected a_:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lbss;-><init>()V

    return-void
.end method

.method protected static j()I
    .locals 1

    const v0, -0xff0001

    return v0
.end method


# virtual methods
.method public a(Lbtd;Landroid/graphics/Canvas;)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2}, Lbsm;->d(Lbtd;Landroid/graphics/Canvas;)V

    .line 94
    iget-boolean p1, p0, Lbsm;->a_:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbsm;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 95
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->save(I)I

    .line 96
    invoke-virtual {p0, p2}, Lbsm;->b(Landroid/graphics/Canvas;)V

    .line 97
    invoke-virtual {p0, p2}, Lbsm;->c(Landroid/graphics/Canvas;)V

    .line 98
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0, p2}, Lbsm;->c(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 84
    iget v0, p0, Lbsm;->h:F

    iget v1, p0, Lbsm;->i:F

    iget v2, p0, Lbsm;->j:F

    iget v3, p0, Lbsm;->k:F

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final b(Lbtd;Landroid/graphics/Canvas;)V
    .locals 0

    .line 146
    invoke-virtual {p0, p1, p2}, Lbsm;->c(Lbtd;Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected abstract c(Landroid/graphics/Canvas;)V
.end method

.method protected c(Lbtd;Landroid/graphics/Canvas;)V
    .locals 8

    .line 156
    invoke-static {}, Lbsm;->j()I

    move-result v2

    .line 157
    invoke-virtual {p0}, Lbsm;->k()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lbsm;->c:F

    iget v5, p0, Lbsm;->d:F

    iget v6, p0, Lbsm;->e:F

    iget v7, p0, Lbsm;->f:F

    move-object v0, p1

    move-object v1, p2

    .line 154
    invoke-virtual/range {v0 .. v7}, Lbtd;->a(Landroid/graphics/Canvas;ILjava/lang/String;FFFF)V

    return-void
.end method

.method protected d(Lbtd;Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final f()F
    .locals 1

    .line 68
    iget v0, p0, Lbsm;->h:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 72
    iget v0, p0, Lbsm;->i:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 76
    iget v0, p0, Lbsm;->j:F

    return v0
.end method

.method public final i()F
    .locals 1

    .line 80
    iget v0, p0, Lbsm;->k:F

    return v0
.end method

.method protected k()Ljava/lang/String;
    .locals 2

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lbsm;
    .locals 2

    .line 220
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsm;

    const/4 v1, 0x0

    .line 221
    iput-boolean v1, v0, Lbsm;->g:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 225
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final m()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lbsm;->g:Z

    return v0
.end method

.method public final n()F
    .locals 1

    .line 247
    iget v0, p0, Lbsm;->c:F

    return v0
.end method

.method public final o()F
    .locals 1

    .line 254
    iget v0, p0, Lbsm;->d:F

    return v0
.end method

.method public final p()F
    .locals 1

    .line 261
    iget v0, p0, Lbsm;->e:F

    return v0
.end method

.method public final q()F
    .locals 1

    .line 268
    iget v0, p0, Lbsm;->f:F

    return v0
.end method

.method protected r()Z
    .locals 2

    .line 274
    iget v0, p0, Lbsm;->c:F

    invoke-virtual {p0}, Lbsm;->f()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lbsm;->d:F

    invoke-virtual {p0}, Lbsm;->g()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lbsm;->e:F

    .line 275
    invoke-virtual {p0}, Lbsm;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lbsm;->f:F

    invoke-virtual {p0}, Lbsm;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
