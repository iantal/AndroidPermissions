.class final Lama;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field a:Z

.field private synthetic b:Laly;


# direct methods
.method constructor <init>(Laly;)V
    .locals 0

    .line 2275
    iput-object p1, p0, Lama;->b:Laly;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    .line 2273
    iput-boolean p1, p0, Lama;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2293
    iget-boolean v0, p0, Lama;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2296
    :cond_0
    iget-object v0, p0, Lama;->b:Laly;

    invoke-virtual {v0, p1}, Laly;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2298
    iget-object v1, p0, Lama;->b:Laly;

    iget-object v1, v1, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2300
    iget-object v1, p0, Lama;->b:Laly;

    iget-object v1, v1, Laly;->j:Lalz;

    iget-object v2, p0, Lama;->b:Laly;

    iget-object v2, v2, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lalz;->c(Landroid/support/v7/widget/RecyclerView;Lakg;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2303
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2307
    iget-object v2, p0, Lama;->b:Laly;

    iget v2, v2, Laly;->i:I

    if-ne v1, v2, :cond_2

    .line 2308
    iget-object v1, p0, Lama;->b:Laly;

    iget v1, v1, Laly;->i:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2309
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 2310
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 2311
    iget-object v1, p0, Lama;->b:Laly;

    iput v2, v1, Laly;->c:F

    .line 2312
    iget-object v1, p0, Lama;->b:Laly;

    iput p1, v1, Laly;->d:F

    .line 2313
    iget-object p1, p0, Lama;->b:Laly;

    iget-object v1, p0, Lama;->b:Laly;

    const/4 v2, 0x0

    iput v2, v1, Laly;->f:F

    iput v2, p1, Laly;->e:F

    .line 2318
    iget-object p1, p0, Lama;->b:Laly;

    iget-object p1, p1, Laly;->j:Lalz;

    invoke-virtual {p1}, Lalz;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2319
    iget-object p1, p0, Lama;->b:Laly;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Laly;->a(Lakg;I)V

    :cond_2
    return-void
.end method
