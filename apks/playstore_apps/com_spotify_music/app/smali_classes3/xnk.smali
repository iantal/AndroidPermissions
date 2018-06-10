.class public final Lxnk;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private b:J

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 20
    iput-wide v0, p0, Lxnk;->b:J

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 126
    invoke-virtual {p0}, Lxnk;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 128
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 129
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    if-lez v1, :cond_2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v4, v1

    int-to-float v5, v2

    div-float v6, v4, v5

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float v5, v4, v5

    .line 154
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 156
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 134
    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 135
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .line 49
    invoke-virtual {p0}, Lxnk;->stop()V

    .line 51
    iget-object v0, p0, Lxnk;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lxnk;->c:Landroid/graphics/drawable/Drawable;

    .line 52
    iput-object p1, p0, Lxnk;->d:Landroid/graphics/drawable/Drawable;

    .line 54
    iget-object p1, p0, Lxnk;->c:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lxnk;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 58
    :cond_0
    iget-object p1, p0, Lxnk;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lxnk;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 60
    iget-object v1, p0, Lxnk;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 61
    iget-object v2, p0, Lxnk;->d:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    iget-object p1, p0, Lxnk;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lxnk;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p0}, Lxnk;->start()V

    return-void

    .line 69
    :cond_2
    invoke-virtual {p0, v0}, Lxnk;->setLevel(I)Z

    .line 70
    invoke-virtual {p0}, Lxnk;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 104
    invoke-virtual {p0}, Lxnk;->getLevel()I

    move-result v1

    .line 106
    invoke-virtual {p0}, Lxnk;->isRunning()Z

    move-result v2

    const/16 v3, 0xff

    if-eqz v2, :cond_1

    .line 107
    iget-object v2, p0, Lxnk;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, p0, Lxnk;->d:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    iget-object v2, p0, Lxnk;->c:Landroid/graphics/drawable/Drawable;

    rsub-int v4, v1, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    :cond_0
    iget-object v2, p0, Lxnk;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v2}, Lxnk;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_1
    iget-object v2, p0, Lxnk;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 114
    iget-object v2, p0, Lxnk;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 115
    iget-object v2, p0, Lxnk;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v2}, Lxnk;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-ne v1, v3, :cond_3

    .line 121
    invoke-virtual {p0}, Lxnk;->stop()V

    :cond_3
    return-void
.end method

.method public final getOpacity()I
    .locals 3

    .line 190
    iget-object v0, p0, Lxnk;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxnk;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 191
    :goto_0
    iget-object v2, p0, Lxnk;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lxnk;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    .line 192
    :cond_1
    invoke-static {v0, v1}, Lxnk;->resolveOpacity(II)I

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 5

    .line 80
    iget-wide v0, p0, Lxnk;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final run()V
    .locals 6

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 92
    iget-wide v2, p0, Lxnk;->a:J

    sub-long v4, v0, v2

    iget-wide v2, p0, Lxnk;->b:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0xff

    mul-long/2addr v4, v2

    .line 93
    iget-wide v2, p0, Lxnk;->b:J

    div-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {p0, v2}, Lxnk;->setLevel(I)Z

    .line 94
    invoke-virtual {p0}, Lxnk;->invalidateSelf()V

    const-wide/16 v2, 0x10

    add-long v4, v0, v2

    .line 97
    invoke-virtual {p0, p0, v4, v5}, Lxnk;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 183
    iput-object p1, p0, Lxnk;->e:Landroid/graphics/ColorFilter;

    .line 184
    iget-object v0, p0, Lxnk;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxnk;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lxnk;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxnk;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 165
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const-wide/16 p1, 0x0

    .line 168
    iput-wide p1, p0, Lxnk;->a:J

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p0, p1, p2}, Lxnk;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0, p0}, Lxnk;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final start()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lxnk;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxnk;->a:J

    .line 32
    iget-object v0, p0, Lxnk;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lxnk;->c:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    :cond_0
    iget-wide v0, p0, Lxnk;->a:J

    invoke-virtual {p0, p0, v0, v1}, Lxnk;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lxnk;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lxnk;->a:J

    .line 44
    invoke-virtual {p0, p0}, Lxnk;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
