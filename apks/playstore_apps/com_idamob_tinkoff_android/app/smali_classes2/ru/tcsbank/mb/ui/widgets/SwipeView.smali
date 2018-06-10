.class public Lru/tcsbank/mb/ui/widgets/SwipeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/SwipeView$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;

.field d:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

.field public e:Z

.field f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/Rect;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    iput p2, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->i:I

    .line 61
    iput p3, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->j:I

    .line 62
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->c()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1198
    const/4 v1, 0x0

    .line 1200
    :try_start_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/d$a;->SwipeView:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1201
    const/4 v0, 0x2

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->i:I

    .line 1202
    const/4 v0, 0x1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->j:I

    .line 1203
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1205
    if-eqz v1, :cond_0

    .line 1206
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->c()V

    .line 49
    return-void

    .line 1205
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 1206
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0307

    invoke-static {v0, v1, p0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    const v0, 0x7f0907d7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->c:Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;

    .line 71
    const v0, 0x7f09014d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 72
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->j:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->b:Landroid/view/View;

    .line 75
    const v0, 0x7f0907db

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->i:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lru/tcsbank/mb/ui/widgets/SwipeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->g:Landroid/view/View;

    .line 77
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->g:Landroid/view/View;

    invoke-virtual {v0, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 78
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->a:Landroid/view/View;

    .line 79
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->c:Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;->setFillViewport(Z)V

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->c:Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->c:Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->c:Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;

    new-instance v1, Lru/tcsbank/mb/ui/widgets/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/widgets/h;-><init>(Lru/tcsbank/mb/ui/widgets/SwipeView;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->c:Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;

    new-instance v1, Lru/tcsbank/mb/ui/widgets/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/widgets/i;-><init>(Lru/tcsbank/mb/ui/widgets/SwipeView;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;->setOnEndScrollListener(Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView$a;)V

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->a:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/widgets/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/widgets/j;-><init>(Lru/tcsbank/mb/ui/widgets/SwipeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->b:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/widgets/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/widgets/k;-><init>(Lru/tcsbank/mb/ui/widgets/SwipeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->d()V

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->c:Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;->scrollTo(II)V

    .line 146
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lru/tcsbank/mb/ui/widgets/l;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/l;-><init>(Lru/tcsbank/mb/ui/widgets/SwipeView;)V

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 215
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 217
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getBackView()Landroid/view/View;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->b:Landroid/view/View;

    return-object v0
.end method

.method public getSwipeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->g:Landroid/view/View;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 116
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 117
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->d()V

    .line 118
    return-void
.end method

.method public setClipRect(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->h:Landroid/graphics/Rect;

    if-ne p1, v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->h:Landroid/graphics/Rect;

    .line 229
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->invalidate()V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    return-void
.end method

.method public setOnStateChanged(Lru/tcsbank/mb/ui/widgets/SwipeView$a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->d:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

    .line 174
    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeView;->c:Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;->setScrollable(Z)V

    .line 195
    return-void
.end method
