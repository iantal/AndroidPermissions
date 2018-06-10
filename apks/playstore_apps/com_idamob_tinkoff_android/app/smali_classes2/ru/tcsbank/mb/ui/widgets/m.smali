.class final synthetic Lru/tcsbank/mb/ui/widgets/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/SwipeView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/SwipeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/m;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/m;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    .line 1165
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/SwipeView;->c:Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;

    iget-object v2, v0, Lru/tcsbank/mb/ui/widgets/SwipeView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;->smoothScrollTo(II)V

    .line 1166
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/SwipeView;->d:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

    if-eqz v1, :cond_0

    .line 1167
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/SwipeView;->d:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/widgets/SwipeView$a;->a(Lru/tcsbank/mb/ui/widgets/SwipeView;Z)V

    .line 0
    :cond_0
    return-void
.end method
