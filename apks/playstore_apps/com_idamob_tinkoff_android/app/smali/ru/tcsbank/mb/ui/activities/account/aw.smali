.class final synthetic Lru/tcsbank/mb/ui/activities/account/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/a/m$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/av;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/aw;->a:Lru/tcsbank/mb/ui/activities/account/av;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/aw;->a:Lru/tcsbank/mb/ui/activities/account/av;

    .line 2344
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/av;->j:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 3245
    iget v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->cardIssueType:I

    .line 2344
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 2346
    :goto_0
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/account/av;->e:Lru/tcsbank/mb/a/a;

    .line 4148
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 2346
    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/account/av;->j:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 5142
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 2347
    iget-object v4, v1, Lru/tcsbank/mb/ui/activities/account/av;->j:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 5204
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2348
    invoke-static {v4}, Lru/tcsbank/mb/a/i;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lru/tcsbank/mb/ui/activities/account/av;->j:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 6204
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 2349
    invoke-static {v5}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/account/av;->j:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 2350
    invoke-static {v1}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/lang/String;

    move-result-object v1

    .line 2351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6938
    const-string v6, "3.5"

    invoke-virtual {v2, v6}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6939
    iget-object v6, v2, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v7, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v8, "Card_Shown"

    invoke-interface {v6, v7, v8}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 6940
    iget-object v7, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v8, "id"

    sget v9, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v7, v6, v8, v3, v9}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6941
    iget-object v3, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v7, "currency"

    invoke-interface {v3, v6, v7, v4}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6942
    iget-object v3, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "type"

    invoke-interface {v3, v6, v4, v5}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6943
    iget-object v3, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "status"

    invoke-interface {v3, v6, v4, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6944
    iget-object v1, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "virtual"

    invoke-interface {v1, v6, v3, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6945
    iget-object v0, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 6946
    iget-object v0, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v6}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void

    .line 2344
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
