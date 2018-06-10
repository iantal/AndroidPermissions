.class public Lbbi;
.super Lbag;
.source "SourceFile"

# interfaces
.implements Lbbd;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field private c:Lbbe;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lbag;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lbbi;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Lbbe;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lbbi;->c:Lbbe;

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lbbi;->a:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {p0}, Lbbi;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lbbi;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lbbi;->c:Lbbe;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lbbi;->c:Lbbe;

    invoke-interface {v0}, Lbbe;->a()V

    .line 85
    :cond_1
    invoke-super {p0, p1}, Lbag;->draw(Landroid/graphics/Canvas;)V

    .line 86
    iget-object v0, p0, Lbbi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lbbi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lbbi;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 88
    iget-object v0, p0, Lbbi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lbbi;->c:Lbbe;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lbbi;->c:Lbbe;

    invoke-interface {v0, p1}, Lbbe;->a(Z)V

    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Lbag;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
