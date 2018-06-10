.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/eu;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/es;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/es;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/eu;->a:Lru/tcsbank/mb/ui/accounts/deposit/es;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/eu;->a:Lru/tcsbank/mb/ui/accounts/deposit/es;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1056
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/deposit/es;->b:Lru/tcsbank/mb/services/ak;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/tcsbank/mb/ui/accounts/deposit/ew;->a(Lru/tcsbank/mb/services/ak;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 1057
    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/ex;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/ui/accounts/deposit/ex;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/es;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 1058
    invoke-static {v2}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/ey;

    invoke-direct {v2, p1}, Lru/tcsbank/mb/ui/accounts/deposit/ey;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 1056
    invoke-static {v1, v0, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
