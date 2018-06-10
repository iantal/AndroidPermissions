.class final synthetic Lru/tcsbank/mb/ui/subscriptions/details/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/details/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/details/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/g;->a:Lru/tcsbank/mb/ui/subscriptions/details/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/g;->a:Lru/tcsbank/mb/ui/subscriptions/details/f;

    .line 1059
    iget-object v1, v0, Lru/tcsbank/mb/ui/subscriptions/details/f;->a:Lru/tcsbank/mb/model/subscription/x;

    iget-object v0, v0, Lru/tcsbank/mb/ui/subscriptions/details/f;->c:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    sget-object v2, Lru/tcsbank/mb/model/subscription/z;->e:Lru/tcsbank/mb/model/subscription/z;

    sget-object v3, Lru/tcsbank/mb/model/subscription/z;->f:Lru/tcsbank/mb/model/subscription/z;

    invoke-virtual {v1, v0, v2, v3}, Lru/tcsbank/mb/model/subscription/x;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lru/tcsbank/mb/model/subscription/z;Lru/tcsbank/mb/model/subscription/z;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
