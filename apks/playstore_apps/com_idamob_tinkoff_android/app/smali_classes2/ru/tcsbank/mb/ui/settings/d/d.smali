.class final synthetic Lru/tcsbank/mb/ui/settings/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/d/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/d/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/d/d;->a:Lru/tcsbank/mb/ui/settings/d/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/d/d;->a:Lru/tcsbank/mb/ui/settings/d/c;

    .line 1032
    iget-object v0, v0, Lru/tcsbank/mb/ui/settings/d/c;->a:Lru/tcsbank/mb/model/k/a;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/model/k/a;->a(Z)Ljava/util/Collection;

    move-result-object v0

    .line 1033
    const/4 v1, 0x2

    new-array v1, v1, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/e;->a(Ljava/util/Collection;[Lru/tinkoff/mb/api/entities/accounts/b;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
