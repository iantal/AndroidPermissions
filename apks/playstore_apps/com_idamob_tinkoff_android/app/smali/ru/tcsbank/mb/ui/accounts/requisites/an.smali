.class final synthetic Lru/tcsbank/mb/ui/accounts/requisites/an;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/requisites/aj;

.field private final b:Lru/tinkoff/mb/api/entities/cards/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/requisites/aj;Lru/tinkoff/mb/api/entities/cards/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/an;->a:Lru/tcsbank/mb/ui/accounts/requisites/aj;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/requisites/an;->b:Lru/tinkoff/mb/api/entities/cards/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x7f060028

    const/4 v7, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/requisites/an;->a:Lru/tcsbank/mb/ui/accounts/requisites/aj;

    iget-object v4, p0, Lru/tcsbank/mb/ui/accounts/requisites/an;->b:Lru/tinkoff/mb/api/entities/cards/k;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1107
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1108
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2029
    iget-object v2, v4, Lru/tinkoff/mb/api/entities/cards/k;->c:Ljava/lang/String;

    .line 1109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1110
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v2

    .line 2136
    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v5, v2}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2137
    const-string v2, "TINKOFF WALLET"

    .line 3033
    :goto_0
    iput-object v2, v4, Lru/tinkoff/mb/api/entities/cards/k;->c:Ljava/lang/String;

    .line 3124
    :cond_0
    iget-object v2, v3, Lru/tcsbank/mb/ui/accounts/requisites/aj;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 3125
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    new-instance v5, Lru/tcsbank/mb/ui/accounts/requisites/ao;

    invoke-direct {v5, v3}, Lru/tcsbank/mb/ui/accounts/requisites/ao;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/aj;)V

    .line 3126
    invoke-virtual {v2, v5}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v2

    .line 3127
    invoke-virtual {v2}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 3128
    if-eqz v2, :cond_3

    .line 3129
    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/cards/Card;->c()Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v2

    .line 4041
    :goto_1
    iput-object v2, v4, Lru/tinkoff/mb/api/entities/cards/k;->d:Lru/tinkoff/mb/api/entities/cards/e;

    .line 1115
    invoke-static {v4}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v4

    .line 4166
    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4167
    const v2, 0x7f06025b

    .line 4184
    :goto_2
    iget-object v3, v3, Lru/tcsbank/mb/ui/accounts/requisites/aj;->e:Lru/tcsbank/mb/ui/h/r;

    invoke-virtual {v3, v2}, Lru/tcsbank/mb/ui/h/r;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v2

    .line 5145
    :goto_3
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v3

    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v3, v5, :cond_7

    .line 5146
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    .line 1117
    :goto_4
    sget-object v1, Lru/tcsbank/mb/ui/accounts/requisites/at;->a:Lio/reactivex/c/i;

    .line 1114
    invoke-static {v4, v2, v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/i;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0

    .line 2138
    :cond_1
    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->TELECOM:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v5, v2}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2139
    const-string v2, "TINKOFF MOBILE"

    goto :goto_0

    .line 2141
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 3132
    :cond_3
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/b/as;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/cards/Card;->c()Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v2

    goto :goto_1

    .line 4168
    :cond_4
    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->TELECOM:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4169
    const v2, 0x7f060223

    goto :goto_2

    .line 4172
    :cond_5
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v2

    .line 4173
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4174
    const-string v2, "No color found for product, because account.loyalty is empty"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v5}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4175
    iget-object v2, v3, Lru/tcsbank/mb/ui/accounts/requisites/aj;->e:Lru/tcsbank/mb/ui/h/r;

    invoke-virtual {v2, v8}, Lru/tcsbank/mb/ui/h/r;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v2

    goto :goto_3

    .line 4177
    :cond_6
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 5057
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 4179
    invoke-static {v1}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/tcsbank/mb/ui/accounts/requisites/ar;

    invoke-direct {v6, v2}, Lru/tcsbank/mb/ui/accounts/requisites/ar;-><init>(Ljava/lang/String;)V

    .line 4180
    invoke-virtual {v5, v6}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v2

    new-instance v5, Lru/tcsbank/mb/ui/accounts/requisites/as;

    invoke-direct {v5, v3, v0}, Lru/tcsbank/mb/ui/accounts/requisites/as;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/aj;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 4181
    invoke-virtual {v2, v5}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v2

    iget-object v3, v3, Lru/tcsbank/mb/ui/accounts/requisites/aj;->e:Lru/tcsbank/mb/ui/h/r;

    .line 4182
    invoke-virtual {v3, v8}, Lru/tcsbank/mb/ui/h/r;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/r;->e(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v2

    goto/16 :goto_3

    .line 5147
    :cond_7
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v3

    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->TELECOM:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v3, v5, :cond_8

    .line 5148
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    goto/16 :goto_4

    .line 5150
    :cond_8
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    .line 5151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 5152
    const-string v0, "No textColor found for product, because account.loyalty is empty"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5153
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    goto/16 :goto_4

    .line 5155
    :cond_9
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 6057
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 5156
    invoke-static {v1}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/tcsbank/mb/ui/accounts/requisites/ap;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/accounts/requisites/ap;-><init>(Ljava/lang/String;)V

    .line 5157
    invoke-virtual {v1, v3}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/requisites/aq;->a:Lio/reactivex/c/h;

    .line 5158
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 5159
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->e(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    goto/16 :goto_4
.end method
