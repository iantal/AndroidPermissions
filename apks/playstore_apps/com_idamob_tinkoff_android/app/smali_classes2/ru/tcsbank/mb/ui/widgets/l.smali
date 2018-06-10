.class final synthetic Lru/tcsbank/mb/ui/widgets/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/SwipeView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/SwipeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/l;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/l;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    .line 1153
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/SwipeView;->c:Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;

    invoke-virtual {v1, v2, v2}, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;->smoothScrollTo(II)V

    .line 1154
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/SwipeView;->d:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

    if-eqz v1, :cond_0

    .line 1155
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/SwipeView;->d:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/widgets/SwipeView$a;->a(Lru/tcsbank/mb/ui/widgets/SwipeView;Z)V

    .line 0
    :cond_0
    return-void
.end method
