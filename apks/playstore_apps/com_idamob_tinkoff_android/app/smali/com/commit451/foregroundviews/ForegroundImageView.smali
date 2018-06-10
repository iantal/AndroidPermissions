.class public Lcom/commit451/foregroundviews/ForegroundImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field a:Lcom/commit451/foregroundviews/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commit451/foregroundviews/ForegroundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commit451/foregroundviews/ForegroundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x17

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/commit451/foregroundviews/ForegroundImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v1, :cond_1

    .line 47
    :cond_0
    new-instance v0, Lcom/commit451/foregroundviews/a;

    invoke-direct {v0, p0}, Lcom/commit451/foregroundviews/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    .line 48
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/commit451/foregroundviews/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    .line 133
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    invoke-virtual {v0, p1}, Lcom/commit451/foregroundviews/a;->a(Landroid/graphics/Canvas;)V

    .line 136
    :cond_0
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->drawableHotspotChanged(FF)V

    .line 141
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    invoke-virtual {v0, p1, p2}, Lcom/commit451/foregroundviews/a;->a(FF)V

    .line 144
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 90
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    invoke-virtual {v0}, Lcom/commit451/foregroundviews/a;->b()V

    .line 93
    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    .line 3067
    iget-object v0, v0, Lcom/commit451/foregroundviews/a;->a:Landroid/graphics/drawable/Drawable;

    .line 110
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getForegroundGravity()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    .line 1106
    iget v0, v0, Lcom/commit451/foregroundviews/a;->b:I

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->getForegroundGravity()I

    move-result v0

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->jumpDrawablesToCurrentState()V

    .line 82
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    invoke-virtual {v0}, Lcom/commit451/foregroundviews/a;->a()V

    .line 85
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 116
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatImageView;->onLayout(ZIIII)V

    .line 117
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    .line 4053
    iput-boolean p1, v0, Lcom/commit451/foregroundviews/a;->c:Z

    .line 120
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 125
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    .line 4057
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/commit451/foregroundviews/a;->c:Z

    .line 128
    :cond_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    invoke-virtual {v0, p1}, Lcom/commit451/foregroundviews/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setForegroundGravity(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    invoke-virtual {v0, p1}, Lcom/commit451/foregroundviews/a;->a(I)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setForegroundGravity(I)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    if-eqz v0, :cond_2

    .line 73
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commit451/foregroundviews/ForegroundImageView;->a:Lcom/commit451/foregroundviews/a;

    .line 2067
    iget-object v0, v0, Lcom/commit451/foregroundviews/a;->a:Landroid/graphics/drawable/Drawable;

    .line 73
    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0
.end method
