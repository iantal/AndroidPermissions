.class final synthetic Lru/tcsbank/mb/ui/activities/account/o;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/m/p$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/o;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/o;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    .line 2353
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    const/4 v2, 0x7

    new-array v2, v2, [Lru/tinkoff/mb/api/entities/accounts/b;

    const/4 v3, 0x0

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->IMPORTED_DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->IMPORTED_CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->CASHLOAN:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->KVK:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Lru/tinkoff/mb/api/entities/accounts/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 2361
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/bz;

    .line 3182
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/bz;->d:Lru/tcsbank/mb/ui/events/r;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/r;->e()V

    .line 0
    :cond_0
    return-void
.end method
