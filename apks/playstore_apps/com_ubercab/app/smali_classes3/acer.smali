.class public Lacer;
.super Lzu;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    sget v0, Lgso;->ub__branding_pattern:I

    invoke-static {p1, v0}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lzu;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lacer;->a:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lacer;->a:Z

    .line 23
    invoke-virtual {p0}, Lacer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lacer;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 28
    iget v4, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_1

    .line 29
    iget v5, v0, Landroid/graphics/Rect;->top:I

    :goto_1
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v6

    if-ge v5, v7, :cond_0

    add-int v7, v4, v2

    add-int v8, v5, v3

    .line 30
    invoke-virtual {v1, v4, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v5, v8

    goto :goto_1

    :cond_0
    add-int/2addr v4, v2

    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v6, p0, Lacer;->a:Z

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lacer;->a:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-super {p0, p1}, Lzu;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lacer;->a:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Lzu;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lacer;->a:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-super {p0, p1, p2}, Lzu;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
