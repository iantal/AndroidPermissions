.class public final Lcom/commit451/foregroundviews/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:I

.field c:Z

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commit451/foregroundviews/a;->d:Landroid/graphics/Rect;

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commit451/foregroundviews/a;->e:Landroid/graphics/Rect;

    .line 23
    const/16 v0, 0x77

    iput v0, p0, Lcom/commit451/foregroundviews/a;->b:I

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commit451/foregroundviews/a;->f:Z

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commit451/foregroundviews/a;->c:Z

    .line 29
    iput-object p1, p0, Lcom/commit451/foregroundviews/a;->g:Landroid/view/View;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/commit451/foregroundviews/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commit451/foregroundviews/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 133
    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/commit451/foregroundviews/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/commit451/foregroundviews/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 176
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/commit451/foregroundviews/a;->b:I

    if-eq v0, p1, :cond_2

    .line 111
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 112
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 115
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 116
    or-int/lit8 v0, v0, 0x30

    .line 119
    :cond_0
    iput v0, p0, Lcom/commit451/foregroundviews/a;->b:I

    .line 122
    iget v0, p0, Lcom/commit451/foregroundviews/a;->b:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/commit451/foregroundviews/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/commit451/foregroundviews/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/commit451/foregroundviews/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 129
    :cond_2
    return-void

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 33
    if-eqz p2, :cond_1

    .line 34
    sget-object v0, Lcom/commit451/foregroundviews/b$a;->ForegroundView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    sget v1, Lcom/commit451/foregroundviews/b$a;->ForegroundView_android_foregroundGravity:I

    iget v2, p0, Lcom/commit451/foregroundviews/a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/commit451/foregroundviews/a;->b:I

    .line 40
    sget v1, Lcom/commit451/foregroundviews/b$a;->ForegroundView_android_foreground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p0, v1}, Lcom/commit451/foregroundviews/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_0
    sget v1, Lcom/commit451/foregroundviews/b$a;->ForegroundView_foregroundInsidePadding:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/commit451/foregroundviews/a;->f:Z

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 142
    iget-object v0, p0, Lcom/commit451/foregroundviews/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/commit451/foregroundviews/a;->a:Landroid/graphics/drawable/Drawable;

    .line 145
    iget-boolean v1, p0, Lcom/commit451/foregroundviews/a;->c:Z

    if-eqz v1, :cond_0

    .line 146
    iput-boolean v6, p0, Lcom/commit451/foregroundviews/a;->c:Z

    .line 147
    iget-object v1, p0, Lcom/commit451/foregroundviews/a;->d:Landroid/graphics/Rect;

    .line 148
    iget-object v2, p0, Lcom/commit451/foregroundviews/a;->e:Landroid/graphics/Rect;

    .line 150
    iget-object v3, p0, Lcom/commit451/foregroundviews/a;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/commit451/foregroundviews/a;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 151
    iget-object v4, p0, Lcom/commit451/foregroundviews/a;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/commit451/foregroundviews/a;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 153
    iget-boolean v5, p0, Lcom/commit451/foregroundviews/a;->f:Z

    if-eqz v5, :cond_2

    .line 154
    invoke-virtual {v1, v6, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    :goto_0
    iget v3, p0, Lcom/commit451/foregroundviews/a;->b:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 161
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 160
    invoke-static {v3, v4, v5, v1, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 162
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 165
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 167
    :cond_1
    return-void

    .line 156
    :cond_2
    iget-object v5, p0, Lcom/commit451/foregroundviews/a;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lcom/commit451/foregroundviews/a;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lcom/commit451/foregroundviews/a;->g:Landroid/view/View;

    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v3, v7

    iget-object v7, p0, Lcom/commit451/foregroundviews/a;->g:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v7

    .line 156
    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/commit451/foregroundviews/a;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    .line 80
    iget-object v0, p0, Lcom/commit451/foregroundviews/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/commit451/foregroundviews/a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 82
    iget-object v0, p0, Lcom/commit451/foregroundviews/a;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/commit451/foregroundviews/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/commit451/foregroundviews/a;->a:Landroid/graphics/drawable/Drawable;

    .line 87
    if-eqz p1, :cond_4

    .line 88
    iget-object v0, p0, Lcom/commit451/foregroundviews/a;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 89
    iget-object v0, p0, Lcom/commit451/foregroundviews/a;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 90
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/commit451/foregroundviews/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 93
    :cond_1
    iget v0, p0, Lcom/commit451/foregroundviews/a;->b:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_2

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/commit451/foregroundviews/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 101
    iget-object v0, p0, Lcom/commit451/foregroundviews/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 103
    :cond_3
    return-void

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/commit451/foregroundviews/a;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/commit451/foregroundviews/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commit451/foregroundviews/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/commit451/foregroundviews/a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/commit451/foregroundviews/a;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 139
    :cond_0
    return-void
.end method
