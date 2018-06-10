.class public Lcom/ubercab/ui/collection/UnrolledRecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lawdu;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Lawdq;

.field private c:Lawdo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawdo<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lawdg;

.field private e:Lawdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    sget v0, Lgsk;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a:Landroid/graphics/Rect;

    .line 35
    new-instance p1, Lawdq;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lawdq;-><init>(Lcom/ubercab/ui/collection/UnrolledRecyclerView;Lcom/ubercab/ui/collection/UnrolledRecyclerView$1;)V

    iput-object p1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->b:Lawdq;

    .line 41
    new-instance p1, Lawdt;

    new-instance p2, Lagl;

    invoke-direct {p2}, Lagl;-><init>()V

    invoke-direct {p1, p2}, Lawdt;-><init>(Lagl;)V

    iput-object p1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->e:Lawdt;

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/ui/collection/UnrolledRecyclerView;)Lawdt;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->e:Lawdt;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->d:Lawdg;

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->d:Lawdg;

    invoke-virtual {v0, p1, p0}, Lawdg;->a(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/ui/collection/UnrolledRecyclerView;Lawdt;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->b(Lawdt;)V

    return-void
.end method

.method private b(Lawdt;)V
    .locals 5

    .line 258
    iget-object v0, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->e:Lawdt;

    invoke-virtual {v0, p0}, Lawdt;->a(Landroid/view/ViewGroup;)V

    .line 259
    iput-object p1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->e:Lawdt;

    .line 261
    iget-object v0, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->c:Lawdo;

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->c:Lawdo;

    invoke-virtual {v0}, Lawdo;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 267
    iget-object v2, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->c:Lawdo;

    .line 268
    invoke-virtual {p1, v1, v2, p0}, Lawdt;->a(ILawdo;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 267
    invoke-virtual {p0, v2, v3, v4}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->addView(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lawdg;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->d:Lawdg;

    return-void
.end method

.method public a(Lawdo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lawef;",
            ">(",
            "Lawdo<",
            "TT;>;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->e:Lawdt;

    .line 81
    iget-object v1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->c:Lawdo;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->c:Lawdo;

    iget-object v2, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->b:Lawdq;

    invoke-virtual {v1, v2}, Lawdo;->b(Lafw;)V

    .line 83
    iget-object v1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->c:Lawdo;

    invoke-virtual {v1, p0}, Lawdo;->b(Lawdu;)V

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->c:Lawdo;

    if-eqz p1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->b:Lawdq;

    invoke-virtual {p1, v1}, Lawdo;->a(Lafw;)V

    .line 88
    invoke-virtual {p1, p0}, Lawdo;->a(Lawdu;)V

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->e:Lawdt;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->e:Lawdt;

    invoke-direct {p0, p1}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->b(Lawdt;)V

    :cond_2
    return-void
.end method

.method public a(Lawdt;)V
    .locals 1

    if-nez p1, :cond_0

    .line 106
    new-instance p1, Lawdt;

    new-instance v0, Lagl;

    invoke-direct {v0}, Lagl;-><init>()V

    invoke-direct {p1, v0}, Lawdt;-><init>(Lagl;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->e:Lawdt;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-direct {p0, p1}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->b(Lawdt;)V

    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 234
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 235
    invoke-direct {p0, p1}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 202
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getChildCount()I

    move-result p1

    .line 203
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getPaddingLeft()I

    move-result p3

    .line 205
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getPaddingTop()I

    move-result p4

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 209
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->d:Lawdg;

    if-eqz v2, :cond_1

    if-eqz p5, :cond_0

    .line 213
    iget-object v2, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->d:Lawdg;

    iget-object v3, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, p5}, Lawdg;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 214
    iget-object p5, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, p5

    .line 217
    :cond_0
    iget-object p5, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->d:Lawdg;

    iget-object v2, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {p5, v2, v1}, Lawdg;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 218
    iget-object p5, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p5

    .line 220
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v3, p2, p3

    add-int/2addr v2, v3

    add-int/2addr p5, p4

    .line 223
    invoke-virtual {v1, v3, p4, v2, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    move p4, p5

    move-object p5, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getChildCount()I

    move-result v0

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getPaddingLeft()I

    move-result v1

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getPaddingRight()I

    move-result v2

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 149
    iget-object v7, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 151
    invoke-virtual {p0, v3}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    iget-object v8, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->d:Lawdg;

    if-eqz v8, :cond_2

    if-eqz v6, :cond_1

    .line 161
    iget-object v8, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->d:Lawdg;

    iget-object v9, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v6}, Lawdg;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 162
    iget-object v6, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    .line 166
    :cond_1
    iget-object v6, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->d:Lawdg;

    iget-object v8, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v6, v8, v7}, Lawdg;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 167
    iget-object v6, p0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    .line 171
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 174
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v5, v8}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getChildMeasureSpec(III)I

    move-result v8

    add-int v9, v1, v2

    .line 175
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    invoke-static {p1, v9, v6}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getChildMeasureSpec(III)I

    move-result v6

    .line 178
    invoke-virtual {v7, v6, v8}, Landroid/view/View;->measure(II)V

    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    move-object v6, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 192
    invoke-static {v0, p2, v4}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->resolveSizeAndState(III)I

    move-result p2

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->setMeasuredDimension(II)V

    return-void
.end method
