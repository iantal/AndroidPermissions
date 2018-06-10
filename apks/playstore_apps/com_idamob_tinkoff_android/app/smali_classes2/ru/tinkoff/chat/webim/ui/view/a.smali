.class public final Lru/tinkoff/chat/webim/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:Landroid/graphics/Rect;

.field c:Landroid/graphics/Rect;

.field d:I

.field e:Z

.field f:Z

.field g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/view/a;->b:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/view/a;->c:Landroid/graphics/Rect;

    .line 25
    const/16 v0, 0x77

    iput v0, p0, Lru/tinkoff/chat/webim/ui/view/a;->d:I

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/chat/webim/ui/view/a;->e:Z

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tinkoff/chat/webim/ui/view/a;->f:Z

    .line 31
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/view/a;->g:Landroid/view/View;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/a;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    .line 81
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 83
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/a;->g:Landroid/view/View;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/view/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_0
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/view/a;->a:Landroid/graphics/drawable/Drawable;

    .line 88
    if-eqz p1, :cond_4

    .line 89
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/a;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 90
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/a;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 91
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 94
    :cond_1
    iget v0, p0, Lru/tinkoff/chat/webim/ui/view/a;->d:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_2

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 101
    :cond_2
    :goto_0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 102
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 104
    :cond_3
    return-void

    .line 99
    :cond_4
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/view/a;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_0
.end method
