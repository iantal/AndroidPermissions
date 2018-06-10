.class final synthetic Lru/tcsbank/mb/ui/accounts/requisites/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/requisites/w;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/requisites/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/z;->a:Lru/tcsbank/mb/ui/accounts/requisites/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/z;->a:Lru/tcsbank/mb/ui/accounts/requisites/w;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1046
    if-nez p1, :cond_0

    .line 1047
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/requisites/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/ad;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/requisites/ad;->a()V

    .line 1054
    :goto_0
    return-void

    .line 1048
    :cond_0
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->TELECOM:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v2, :cond_3

    .line 1049
    :cond_1
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->TELECOM:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v2, :cond_2

    .line 1050
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/requisites/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/ad;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/utils/e;->b(Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/requisites/ad;->b(Ljava/lang/String;)V

    .line 1054
    :goto_1
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/requisites/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/ad;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/requisites/ad;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1052
    :cond_2
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/requisites/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/ad;

    invoke-static {p1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/requisites/ad;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1056
    :cond_3
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/requisites/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/ad;

    invoke-static {p1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/requisites/ad;->b(Ljava/lang/String;)V

    .line 1057
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/requisites/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/ad;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/requisites/ad;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
