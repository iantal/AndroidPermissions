.class final Lru/tcsbank/mb/ui/stories/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/stories/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/stories/r;

.field private b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/r;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/r$2;->a:Lru/tcsbank/mb/ui/stories/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/r$2;->a:Lru/tcsbank/mb/ui/stories/r;

    invoke-static {v0}, Lru/tcsbank/mb/ui/stories/r;->a(Lru/tcsbank/mb/ui/stories/r;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/stories/r$2;->b:Z

    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/r$2;->a:Lru/tcsbank/mb/ui/stories/r;

    invoke-static {v0}, Lru/tcsbank/mb/ui/stories/r;->b(Lru/tcsbank/mb/ui/stories/r;)Lru/tcsbank/mb/ui/stories/r$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/r$2;->a:Lru/tcsbank/mb/ui/stories/r;

    invoke-static {v0}, Lru/tcsbank/mb/ui/stories/r;->b(Lru/tcsbank/mb/ui/stories/r;)Lru/tcsbank/mb/ui/stories/r$a;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/ui/stories/r$a;->c()V

    .line 61
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 71
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/stories/r$2;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/r$2;->a:Lru/tcsbank/mb/ui/stories/r;

    invoke-static {v1}, Lru/tcsbank/mb/ui/stories/r;->a(Lru/tcsbank/mb/ui/stories/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/r$2;->a:Lru/tcsbank/mb/ui/stories/r;

    invoke-static {v1}, Lru/tcsbank/mb/ui/stories/r;->b(Lru/tcsbank/mb/ui/stories/r;)Lru/tcsbank/mb/ui/stories/r$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/stories/r$2;->a:Lru/tcsbank/mb/ui/stories/r;

    invoke-static {v2}, Lru/tcsbank/mb/ui/stories/r;->c(Lru/tcsbank/mb/ui/stories/r;)Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 73
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/r$2;->a:Lru/tcsbank/mb/ui/stories/r;

    invoke-static {v1}, Lru/tcsbank/mb/ui/stories/r;->b(Lru/tcsbank/mb/ui/stories/r;)Lru/tcsbank/mb/ui/stories/r$a;

    move-result-object v1

    invoke-interface {v1}, Lru/tcsbank/mb/ui/stories/r$a;->a()V

    .line 80
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/stories/r$2;->a:Lru/tcsbank/mb/ui/stories/r;

    invoke-static {v2}, Lru/tcsbank/mb/ui/stories/r;->c(Lru/tcsbank/mb/ui/stories/r;)Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 76
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/r$2;->a:Lru/tcsbank/mb/ui/stories/r;

    invoke-static {v1}, Lru/tcsbank/mb/ui/stories/r;->b(Lru/tcsbank/mb/ui/stories/r;)Lru/tcsbank/mb/ui/stories/r$a;

    move-result-object v1

    invoke-interface {v1}, Lru/tcsbank/mb/ui/stories/r$a;->b()V

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
