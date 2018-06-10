.class public final synthetic Lru/tcsbank/mb/model/af/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/af/j;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/af/j;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/af/l;->a:Lru/tcsbank/mb/model/af/j;

    iput-object p2, p0, Lru/tcsbank/mb/model/af/l;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/model/af/l;->a:Lru/tcsbank/mb/model/af/j;

    iget-object v1, p0, Lru/tcsbank/mb/model/af/l;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1051
    instance-of v0, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lru/tcsbank/mb/model/af/j;->c:Lru/tcsbank/mb/model/af/a;

    .line 1082
    iget-object v0, v0, Lru/tcsbank/mb/model/af/a;->b:Lru/tcsbank/mb/model/ba/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ba/a;->a()Z

    move-result v0

    .line 1051
    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1063
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 1054
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 1056
    iget-object v4, v3, Lru/tcsbank/mb/model/af/j;->b:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v4}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v4

    .line 1330
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 2089
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/g/j/a;->e:Lru/tinkoff/mb/api/entities/g/j/g/c;

    .line 3034
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/g/j/g/c;->c:Lru/tinkoff/mb/api/entities/g/j/g/b;

    .line 4017
    iget-boolean v4, v4, Lru/tinkoff/mb/api/entities/g/j/g/b;->a:Z

    .line 1057
    if-eqz v4, :cond_3

    .line 1061
    iget-object v3, v3, Lru/tcsbank/mb/model/af/j;->a:Lru/tcsbank/mb/model/ad/b/a;

    const-string v4, "overdraft"

    invoke-virtual {v3, v4, v2}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    move-result-object v3

    .line 1063
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 4033
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 4141
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->agreement:Ljava/lang/String;

    .line 1063
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4174
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;

    .line 1064
    sget-object v3, Lru/tinkoff/mb/api/entities/l/b;->OFF:Lru/tinkoff/mb/api/entities/l/b;

    if-eq v1, v3, :cond_2

    .line 5174
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;

    .line 1064
    sget-object v1, Lru/tinkoff/mb/api/entities/l/b;->TO_OFF:Lru/tinkoff/mb/api/entities/l/b;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
