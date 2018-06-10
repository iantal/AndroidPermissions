.class final synthetic Lru/tcsbank/mb/ui/widgets/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/SwipeView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/SwipeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/h;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/h;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    .line 1085
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1086
    iget-boolean v0, v1, Lru/tcsbank/mb/ui/widgets/SwipeView;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lru/tcsbank/mb/ui/widgets/SwipeView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 1087
    :goto_0
    iget-object v2, v1, Lru/tcsbank/mb/ui/widgets/SwipeView;->c:Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;->getScrollX()I

    move-result v2

    if-ge v2, v0, :cond_2

    .line 1088
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/SwipeView;->b()V

    .line 1093
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 0
    return v0

    .line 1086
    :cond_1
    iget-object v0, v1, Lru/tcsbank/mb/ui/widgets/SwipeView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 1164
    :cond_2
    new-instance v0, Lru/tcsbank/mb/ui/widgets/m;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/widgets/m;-><init>(Lru/tcsbank/mb/ui/widgets/SwipeView;)V

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
