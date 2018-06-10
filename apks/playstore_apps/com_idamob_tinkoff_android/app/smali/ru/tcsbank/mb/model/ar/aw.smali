.class final synthetic Lru/tcsbank/mb/model/ar/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ar/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ar/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/aw;->a:Lru/tcsbank/mb/model/ar/ab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/model/ar/aw;->a:Lru/tcsbank/mb/model/ar/ab;

    check-cast p1, Lru/tinkoff/mb/api/entities/q/e;

    .line 2074
    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/q/e;->d:Z

    .line 1079
    if-eqz v3, :cond_0

    .line 2110
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/e;->m:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 1079
    const/4 v4, 0x2

    new-array v4, v4, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v5, v4, v1

    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Lru/tinkoff/mb/api/entities/accounts/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1080
    iget-object v2, v2, Lru/tcsbank/mb/model/ar/ab;->c:Lru/tcsbank/mb/model/hce/f;

    .line 3092
    iget-object v2, v2, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 3110
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/e;->m:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 3146
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 1080
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/hce/r;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/hce/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4130
    :goto_0
    iput-boolean v0, p1, Lru/tinkoff/mb/api/entities/q/e;->o:Z

    .line 0
    :cond_0
    return-object p1

    :cond_1
    move v0, v1

    .line 1080
    goto :goto_0
.end method
