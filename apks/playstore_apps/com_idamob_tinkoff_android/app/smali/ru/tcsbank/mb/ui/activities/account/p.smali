.class final synthetic Lru/tcsbank/mb/ui/activities/account/p;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/operations/d$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/p;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/operations/j;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/p;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    .line 2373
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    const/4 v2, 0x3

    new-array v2, v2, [Lru/tinkoff/mb/api/entities/accounts/b;

    const/4 v3, 0x0

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->SAVING:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Lru/tinkoff/mb/api/entities/accounts/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2376
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->i:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3044
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 2377
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/bz;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->k()Z

    move-result v1

    .line 3100
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/bz;->d:Lru/tcsbank/mb/ui/events/r;

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/events/r;->a(Lru/tinkoff/mb/api/entities/operations/j;Z)V

    .line 0
    :cond_0
    return-void
.end method
