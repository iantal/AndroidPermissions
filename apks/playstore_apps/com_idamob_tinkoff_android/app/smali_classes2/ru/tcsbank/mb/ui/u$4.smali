.class final Lru/tcsbank/mb/ui/u$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lru/tcsbank/mb/ui/u;

.field private c:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/u;I)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lru/tcsbank/mb/ui/u$4;->b:Lru/tcsbank/mb/ui/u;

    iput p2, p0, Lru/tcsbank/mb/ui/u$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 227
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 229
    iget-object v1, p0, Lru/tcsbank/mb/ui/u$4;->b:Lru/tcsbank/mb/ui/u;

    .line 1031
    iget-boolean v1, v1, Lru/tcsbank/mb/ui/u;->h:Z

    .line 229
    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/tcsbank/mb/ui/u$4;->b:Lru/tcsbank/mb/ui/u;

    .line 2031
    iget v1, v1, Lru/tcsbank/mb/ui/u;->i:I

    .line 229
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v5

    .line 232
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/u$4;->c:Landroid/view/GestureDetector;

    if-nez v0, :cond_2

    .line 233
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/u$b;

    iget-object v3, p0, Lru/tcsbank/mb/ui/u$4;->b:Lru/tcsbank/mb/ui/u;

    iget v4, p0, Lru/tcsbank/mb/ui/u$4;->a:I

    invoke-direct {v2, v3, v4}, Lru/tcsbank/mb/ui/u$b;-><init>(Lru/tcsbank/mb/ui/u;I)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/u$4;->c:Landroid/view/GestureDetector;

    .line 2245
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    .line 2246
    if-lez v0, :cond_3

    .line 2247
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 2248
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 2249
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v4

    .line 2250
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v6

    .line 2251
    iget-object v0, p0, Lru/tcsbank/mb/ui/u$4;->b:Lru/tcsbank/mb/ui/u;

    sub-float/2addr v1, v4

    sub-long/2addr v2, v6

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 3031
    iput v1, v0, Lru/tcsbank/mb/ui/u;->j:F

    .line 236
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/u$4;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 238
    if-nez v0, :cond_0

    if-ne v1, v5, :cond_0

    .line 239
    iget-object v0, p0, Lru/tcsbank/mb/ui/u$4;->b:Lru/tcsbank/mb/ui/u;

    .line 4031
    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/u;->a(Z)V

    goto :goto_0
.end method
