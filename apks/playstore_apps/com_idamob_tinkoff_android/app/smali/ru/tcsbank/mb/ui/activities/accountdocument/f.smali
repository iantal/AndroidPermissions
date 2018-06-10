.class final synthetic Lru/tcsbank/mb/ui/activities/accountdocument/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/accountdocument/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/accountdocument/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/f;->a:Lru/tcsbank/mb/ui/activities/accountdocument/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/f;->a:Lru/tcsbank/mb/ui/activities/accountdocument/e;

    .line 1040
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/accountdocument/e;->a:Lru/tcsbank/mb/model/a/e;

    new-instance v1, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    new-array v2, v7, [Lcom/google/common/a/o;

    new-instance v3, Lru/tcsbank/mb/model/a/a/b;

    const/4 v4, 0x5

    new-array v4, v4, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v5, v4, v8

    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v5, v4, v7

    const/4 v5, 0x2

    sget-object v6, Lru/tinkoff/mb/api/entities/accounts/b;->DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Lru/tinkoff/mb/api/entities/accounts/b;->TELECOM:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v6, v4, v5

    invoke-direct {v3, v4}, Lru/tcsbank/mb/model/a/a/b;-><init>([Lru/tinkoff/mb/api/entities/accounts/b;)V

    aput-object v3, v2, v8

    .line 1041
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    move-result-object v1

    .line 1083
    iput-boolean v7, v1, Lru/tcsbank/mb/model/a/r$a;->d:Z

    .line 1043
    invoke-virtual {v1}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v1

    .line 1040
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
