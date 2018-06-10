.class final synthetic Lru/tcsbank/mb/ui/adapters/k/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/adapters/k/j;

.field private final b:Lru/tcsbank/mb/ui/adapters/k/j$b;

.field private final c:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/adapters/k/j;Lru/tcsbank/mb/ui/adapters/k/j$b;Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/k/l;->a:Lru/tcsbank/mb/ui/adapters/k/j;

    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/k/l;->b:Lru/tcsbank/mb/ui/adapters/k/j$b;

    iput-object p3, p0, Lru/tcsbank/mb/ui/adapters/k/l;->c:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/l;->a:Lru/tcsbank/mb/ui/adapters/k/j;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/k/l;->b:Lru/tcsbank/mb/ui/adapters/k/j$b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/k/l;->c:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 1065
    iget-object v1, v1, Lru/tcsbank/mb/ui/adapters/k/j$b;->c:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/SwipeView;->b()V

    .line 1067
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/k/j;->c:Lru/tcsbank/mb/ui/adapters/k/j$a;

    if-eqz v1, :cond_0

    .line 1068
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/k/j;->c:Lru/tcsbank/mb/ui/adapters/k/j$a;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/adapters/k/j$a;->b(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V

    .line 0
    :cond_0
    return-void
.end method
