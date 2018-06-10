.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/gi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/gc;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/gc;Lru/tinkoff/mb/api/entities/accounts/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/gi;->a:Lru/tcsbank/mb/ui/accounts/deposit/gc;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/gi;->b:Lru/tinkoff/mb/api/entities/accounts/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/gi;->a:Lru/tcsbank/mb/ui/accounts/deposit/gc;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/gi;->b:Lru/tinkoff/mb/api/entities/accounts/d;

    .line 1070
    iget-object v2, v0, Lru/tcsbank/mb/ui/accounts/deposit/gc;->a:Lru/tcsbank/mb/services/ak;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/tcsbank/mb/ui/accounts/deposit/gn;->a(Lru/tcsbank/mb/services/ak;)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-static {v2}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/accounts/deposit/go;

    invoke-direct {v3, v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/go;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/gc;Lru/tinkoff/mb/api/entities/accounts/d;)V

    .line 1071
    invoke-virtual {v2, v3}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
