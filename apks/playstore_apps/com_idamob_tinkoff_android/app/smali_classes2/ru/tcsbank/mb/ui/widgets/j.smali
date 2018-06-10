.class final synthetic Lru/tcsbank/mb/ui/widgets/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/SwipeView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/SwipeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/j;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/j;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    .line 1107
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/SwipeView;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 0
    return v0
.end method
