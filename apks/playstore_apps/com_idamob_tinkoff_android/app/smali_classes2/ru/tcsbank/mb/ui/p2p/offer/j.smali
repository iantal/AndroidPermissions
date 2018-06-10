.class final synthetic Lru/tcsbank/mb/ui/p2p/offer/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/p2p/offer/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/p2p/offer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/p2p/offer/j;->a:Lru/tcsbank/mb/ui/p2p/offer/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/p2p/offer/j;->a:Lru/tcsbank/mb/ui/p2p/offer/d;

    check-cast p1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 3096
    iget-object v1, v0, Lru/tcsbank/mb/ui/p2p/offer/d;->b:Lru/tcsbank/mb/a/a;

    .line 3148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 3158
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 3200
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->availableBalance:Lru/tinkoff/core/money/b;

    .line 4031
    iget-object v3, v3, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 3097
    invoke-static {v3}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v3

    .line 4204
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 3098
    invoke-static {v4}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    .line 4792
    const-string v5, "4.3.1"

    invoke-virtual {v1, v5}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4793
    iget-object v5, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v6, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v7, "Alias_Connected"

    invoke-interface {v5, v6, v7}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 4794
    iget-object v6, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v7, "id"

    sget v8, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v6, v5, v7, v2, v8}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4795
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "currency"

    invoke-interface {v2, v5, v6, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4796
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "type"

    invoke-interface {v2, v5, v3, v4}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4797
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 4798
    iget-object v1, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v1, v5}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 3061
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/p2p/offer/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/p2p/offer/s;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/p2p/offer/s;->a()V

    .line 0
    return-void
.end method
