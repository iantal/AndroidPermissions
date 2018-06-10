.class public Lcom/spotify/android/glue/patterns/prettylist/StickyListView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lgjk;


# instance fields
.field public final a:Lgjd;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:I

.field private e:Z

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/AbsListView$LayoutParams;

.field private final h:Lgje;

.field private final i:Landroid/graphics/Rect;

.field private j:Z

.field private k:Landroid/view/View;

.field private l:I

.field private final m:[I

.field private final n:[I

.field private o:Z

.field private final p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lgjl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->g:Landroid/widget/AbsListView$LayoutParams;

    .line 24
    new-instance v0, Lgje;

    invoke-direct {v0, p0, v1}, Lgje;-><init>(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;B)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->h:Lgje;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->i:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 37
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->m:[I

    .line 38
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->n:[I

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->p:Ljava/util/LinkedList;

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->e:Z

    .line 58
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    .line 59
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->g:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v2, Lgjd;

    invoke-direct {v2, p0, p1, p2, p3}, Lgjd;-><init>(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    .line 62
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Lgjd;->setId(I)V

    .line 63
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    .line 1052
    iput-boolean v0, p1, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->a:Z

    .line 65
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->addView(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    iget-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v1}, Lgjd;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 69
    iput-boolean v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->e:Z

    .line 71
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a(Landroid/view/View;)V

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 3

    .line 75
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->e:Z

    return p0
.end method

.method private b()V
    .locals 4

    .line 1143
    iget v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->d:I

    .line 160
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    invoke-virtual {v1}, Lgjd;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v0, :cond_1

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjl;

    .line 167
    invoke-interface {v3, v1, v2}, Lgjl;->a(IF)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b()V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 172
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    .line 173
    invoke-virtual {v0}, Lgjd;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    .line 2143
    iget v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->d:I

    neg-int v1, v1

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;)Z
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;)Lgje;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->h:Lgje;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->removeView(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez p1, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a()Landroid/view/View;

    move-result-object p1

    .line 103
    :cond_1
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    .line 104
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->addView(Landroid/view/View;)V

    .line 105
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->requestLayout()V

    return-void
.end method

.method public final a(Lgjl;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->j:Z

    .line 133
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->requestLayout()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->l:I

    .line 127
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->requestLayout()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->k:Landroid/view/View;

    .line 121
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->requestLayout()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 195
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->c:Z

    if-nez v0, :cond_1

    return v1

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 200
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    invoke-virtual {v0, p1}, Lgjd;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->o:Z

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 245
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Lgjd;->layout(IIII)V

    .line 247
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    const/4 p5, 0x1

    if-ne p1, p3, :cond_0

    move p1, p5

    goto :goto_0

    :cond_0
    move p1, p2

    .line 248
    :goto_0
    iget-object p3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    if-ne p3, v0, :cond_1

    move p3, p5

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    const/4 v0, -0x1

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 252
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 253
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->g:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0, p1, v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move p1, p2

    :cond_2
    if-nez p1, :cond_3

    .line 260
    iget-boolean v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->j:Z

    if-eqz v1, :cond_3

    .line 261
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, p2, p2, p4, v2}, Landroid/view/View;->layout(IIII)V

    .line 2147
    :cond_3
    iget-object p4, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->j:Z

    if-nez p4, :cond_4

    goto :goto_2

    .line 2148
    :cond_4
    iget-object p4, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->k:Landroid/view/View;

    if-nez p4, :cond_5

    iget-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p4, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->l:I

    sub-int/2addr p2, p4

    goto :goto_2

    .line 2150
    :cond_5
    iget-object p4, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->m:[I

    invoke-virtual {p4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2151
    iget-object p4, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->n:[I

    invoke-virtual {p4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2153
    iget-object p4, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->n:[I

    aget p4, p4, p5

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->m:[I

    aget p5, v1, p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->l:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 265
    :cond_6
    :goto_2
    iput p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->d:I

    .line 267
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->c()Z

    move-result p2

    if-eqz p3, :cond_8

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 271
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    .line 273
    iget-object p3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    iget-object p4, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 274
    iget-object p3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    iget-object p4, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->g:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0, p3, v0, p4}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    if-eqz p1, :cond_8

    .line 276
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_8

    .line 278
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :cond_7
    if-nez p2, :cond_8

    if-nez p1, :cond_8

    .line 281
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->removeViewInLayout(Landroid/view/View;)V

    .line 282
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2177
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->c:Z

    if-ne p2, p1, :cond_9

    goto :goto_4

    .line 2179
    :cond_9
    iput-boolean p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->c:Z

    .line 2181
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b()V

    :cond_a
    :goto_4
    if-eqz p2, :cond_b

    .line 289
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    iget p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->d:I

    neg-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_b
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 233
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    invoke-virtual {v0, p1, p2}, Lgjd;->measure(II)V

    .line 234
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    invoke-virtual {p1}, Lgjd;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    invoke-virtual {p2}, Lgjd;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->setMeasuredDimension(II)V

    .line 236
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->g:Landroid/widget/AbsListView$LayoutParams;

    iget-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 237
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->g:Landroid/widget/AbsListView$LayoutParams;

    iget-object p2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/widget/AbsListView$LayoutParams;->height:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 215
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->o:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    invoke-virtual {v0, p1}, Lgjd;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 219
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 222
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 223
    iput-boolean p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->o:Z

    :cond_2
    return v0
.end method
