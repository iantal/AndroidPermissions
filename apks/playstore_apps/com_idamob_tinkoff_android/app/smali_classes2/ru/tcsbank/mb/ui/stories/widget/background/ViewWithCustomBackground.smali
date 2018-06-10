.class public Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Lru/tcsbank/mb/ui/stories/widget/background/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Lru/tcsbank/mb/ui/stories/widget/background/c;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/stories/widget/background/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->a:Lru/tcsbank/mb/ui/stories/widget/background/c;

    .line 30
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->a:Lru/tcsbank/mb/ui/stories/widget/background/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/stories/widget/background/c;->b(Landroid/graphics/Canvas;)V

    .line 45
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->a:Lru/tcsbank/mb/ui/stories/widget/background/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/widget/background/c;->b()V

    .line 68
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->a:Lru/tcsbank/mb/ui/stories/widget/background/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/widget/background/c;->a()V

    .line 51
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->a:Lru/tcsbank/mb/ui/stories/widget/background/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/stories/widget/background/c;->a(Landroid/graphics/Canvas;)V

    .line 39
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->a:Lru/tcsbank/mb/ui/stories/widget/background/c;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/ui/stories/widget/background/c;->a(II)V

    .line 62
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->a:Lru/tcsbank/mb/ui/stories/widget/background/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/stories/widget/background/c;->a(Landroid/view/MotionEvent;)V

    .line 73
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setClipPathEnabled(Z)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->a:Lru/tcsbank/mb/ui/stories/widget/background/c;

    .line 1058
    iput-boolean p1, v0, Lru/tcsbank/mb/ui/stories/widget/background/c;->b:Z

    .line 78
    return-void
.end method

.method public setCustomBackground(Lru/tcsbank/mb/ui/stories/widget/background/a;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->a:Lru/tcsbank/mb/ui/stories/widget/background/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/stories/widget/background/c;->a(Lru/tcsbank/mb/ui/stories/widget/background/a;)V

    .line 34
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->a:Lru/tcsbank/mb/ui/stories/widget/background/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/stories/widget/background/c;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
