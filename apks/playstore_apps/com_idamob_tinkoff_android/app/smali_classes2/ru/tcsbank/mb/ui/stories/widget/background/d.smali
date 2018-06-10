.class public final Lru/tcsbank/mb/ui/stories/widget/background/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Lru/tcsbank/mb/ui/stories/widget/background/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/stories/widget/background/d;-><init>(Landroid/content/Context;B)V

    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/stories/widget/background/d;-><init>(Landroid/content/Context;C)V

    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Lru/tcsbank/mb/ui/stories/widget/background/c;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/stories/widget/background/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/d;->a:Lru/tcsbank/mb/ui/stories/widget/background/c;

    .line 30
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/d;->a:Lru/tcsbank/mb/ui/stories/widget/background/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/stories/widget/background/c;->a(Landroid/graphics/Canvas;)V

    .line 39
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 40
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/d;->a:Lru/tcsbank/mb/ui/stories/widget/background/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/stories/widget/background/c;->b(Landroid/graphics/Canvas;)V

    .line 46
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/d;->a:Lru/tcsbank/mb/ui/stories/widget/background/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/widget/background/c;->b()V

    .line 69
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/d;->a:Lru/tcsbank/mb/ui/stories/widget/background/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/widget/background/c;->a()V

    .line 52
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/d;->a:Lru/tcsbank/mb/ui/stories/widget/background/c;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/ui/stories/widget/background/c;->a(II)V

    .line 63
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/d;->a:Lru/tcsbank/mb/ui/stories/widget/background/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/stories/widget/background/c;->a(Landroid/view/MotionEvent;)V

    .line 74
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setCustomBackground(Lru/tcsbank/mb/ui/stories/widget/background/a;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/d;->a:Lru/tcsbank/mb/ui/stories/widget/background/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/stories/widget/background/c;->a(Lru/tcsbank/mb/ui/stories/widget/background/a;)V

    .line 34
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/d;->a:Lru/tcsbank/mb/ui/stories/widget/background/c;

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
