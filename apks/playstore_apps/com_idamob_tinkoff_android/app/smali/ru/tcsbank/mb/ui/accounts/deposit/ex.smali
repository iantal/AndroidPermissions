.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/ex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/es;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/es;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ex;->a:Lru/tcsbank/mb/ui/accounts/deposit/es;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/ex;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ex;->a:Lru/tcsbank/mb/ui/accounts/deposit/es;

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ex;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1058
    iget-object v1, v1, Lru/tcsbank/mb/ui/accounts/deposit/es;->a:Lru/tcsbank/mb/model/a/e;

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/d;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/a/e;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
