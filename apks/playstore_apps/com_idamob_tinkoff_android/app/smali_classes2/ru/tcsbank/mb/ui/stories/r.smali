.class final Lru/tcsbank/mb/ui/stories/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/stories/r$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lru/tcsbank/mb/ui/stories/r$a;

.field private final c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

.field private d:Landroid/view/GestureDetector;

.field private final e:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/r$a;Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/stories/r;->a:Z

    .line 51
    new-instance v0, Lru/tcsbank/mb/ui/stories/r$2;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/stories/r$2;-><init>(Lru/tcsbank/mb/ui/stories/r;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/r;->e:Landroid/view/GestureDetector$OnGestureListener;

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/r;->b:Lru/tcsbank/mb/ui/stories/r$a;

    .line 23
    iput-object p2, p0, Lru/tcsbank/mb/ui/stories/r;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    .line 25
    new-instance v0, Lru/tcsbank/mb/ui/stories/r$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/stories/r$1;-><init>(Lru/tcsbank/mb/ui/stories/r;)V

    invoke-virtual {p2, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/stories/r;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/stories/r;->a:Z

    return v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/stories/r;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/stories/r;->a:Z

    return p1
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/stories/r;)Lru/tcsbank/mb/ui/stories/r$a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/r;->b:Lru/tcsbank/mb/ui/stories/r$a;

    return-object v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/stories/r;)Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/r;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/r;->d:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/stories/r;->e:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/r;->d:Landroid/view/GestureDetector;

    .line 44
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/r;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 45
    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/r;->b:Lru/tcsbank/mb/ui/stories/r$a;

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/r;->b:Lru/tcsbank/mb/ui/stories/r$a;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/stories/r$a;->d()V

    .line 48
    :cond_1
    return v0
.end method
