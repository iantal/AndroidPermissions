.class final synthetic Lru/tcsbank/mb/ui/activities/account/el;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/du;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/el;->a:Lru/tcsbank/mb/ui/activities/account/du;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/el;->a:Lru/tcsbank/mb/ui/activities/account/du;

    .line 1476
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->b:Lru/tcsbank/mb/model/hce/f;

    .line 2092
    iget-object v1, v1, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 1476
    invoke-virtual {v1}, Lru/tcsbank/mb/model/hce/r;->e()Ljava/lang/String;

    move-result-object v1

    .line 1477
    if-eqz v1, :cond_0

    .line 1478
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/account/du;->b:Lru/tcsbank/mb/model/hce/f;

    .line 3092
    iget-object v2, v2, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 1478
    invoke-virtual {v2, v1}, Lru/tcsbank/mb/model/hce/r;->b(Ljava/lang/String;)V

    .line 1479
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/du;->a:Lru/tcsbank/mb/model/a/j;

    .line 3135
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/a/j;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v0

    .line 1479
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1481
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
