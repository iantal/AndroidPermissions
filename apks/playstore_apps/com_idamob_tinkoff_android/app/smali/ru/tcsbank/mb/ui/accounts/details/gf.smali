.class final synthetic Lru/tcsbank/mb/ui/accounts/details/gf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/ge;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/ge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/gf;->a:Lru/tcsbank/mb/ui/accounts/details/ge;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/gf;->a:Lru/tcsbank/mb/ui/accounts/details/ge;

    .line 1042
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/details/ge;->a:Lru/tcsbank/mb/model/a/e;

    new-instance v2, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 1088
    iput-object v3, v2, Lru/tcsbank/mb/model/a/r$a;->e:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 2073
    iput-boolean v4, v2, Lru/tcsbank/mb/model/a/r$a;->b:Z

    .line 1045
    new-array v3, v4, [Lcom/google/common/a/o;

    const/4 v4, 0x0

    new-instance v5, Lru/tcsbank/mb/ui/accounts/details/gn;

    invoke-direct {v5, v0}, Lru/tcsbank/mb/ui/accounts/details/gn;-><init>(Lru/tcsbank/mb/ui/accounts/details/ge;)V

    aput-object v5, v3, v4

    .line 1046
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v0

    .line 1042
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
