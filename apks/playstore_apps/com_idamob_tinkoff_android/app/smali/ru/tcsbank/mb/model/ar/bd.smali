.class final synthetic Lru/tcsbank/mb/model/ar/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ar/bb;

.field private final b:Lru/tinkoff/mb/api/entities/q/b;

.field private final c:Lru/tcsbank/mb/model/ar/br$a;

.field private final d:Lru/tinkoff/mb/api/entities/g/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ar/bb;Lru/tinkoff/mb/api/entities/q/b;Lru/tcsbank/mb/model/ar/br$a;Lru/tinkoff/mb/api/entities/g/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/bd;->a:Lru/tcsbank/mb/model/ar/bb;

    iput-object p2, p0, Lru/tcsbank/mb/model/ar/bd;->b:Lru/tinkoff/mb/api/entities/q/b;

    iput-object p3, p0, Lru/tcsbank/mb/model/ar/bd;->c:Lru/tcsbank/mb/model/ar/br$a;

    iput-object p4, p0, Lru/tcsbank/mb/model/ar/bd;->d:Lru/tinkoff/mb/api/entities/g/ab;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 0
    iget-object v7, p0, Lru/tcsbank/mb/model/ar/bd;->a:Lru/tcsbank/mb/model/ar/bb;

    iget-object v1, p0, Lru/tcsbank/mb/model/ar/bd;->b:Lru/tinkoff/mb/api/entities/q/b;

    iget-object v4, p0, Lru/tcsbank/mb/model/ar/bd;->c:Lru/tcsbank/mb/model/ar/br$a;

    iget-object v8, p0, Lru/tcsbank/mb/model/ar/bd;->d:Lru/tinkoff/mb/api/entities/g/ab;

    .line 1060
    invoke-static {}, Lcom/google/common/b/au;->q()Lcom/google/common/b/au;

    move-result-object v9

    .line 2066
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/q/b;->g:Ljava/util/List;

    .line 1061
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    .line 1062
    :goto_0
    return-object v0

    .line 1065
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1066
    iget-object v2, v7, Lru/tcsbank/mb/model/ar/bb;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1067
    iget-object v0, v7, Lru/tcsbank/mb/model/ar/bb;->a:Lru/tcsbank/mb/model/a/e;

    new-instance v2, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    new-array v3, v6, [Lcom/google/common/a/o;

    new-instance v10, Lru/tcsbank/mb/model/a/a/b;

    const/4 v11, 0x2

    new-array v11, v11, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v12, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v12, v11, v5

    sget-object v12, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v12, v11, v6

    invoke-direct {v10, v11}, Lru/tcsbank/mb/model/a/a/b;-><init>([Lru/tinkoff/mb/api/entities/accounts/b;)V

    aput-object v10, v3, v5

    .line 1068
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    move-result-object v2

    .line 1069
    invoke-virtual {v2}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v2

    .line 1067
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 3066
    :goto_1
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/q/b;->g:Ljava/util/List;

    .line 1072
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/j;

    .line 3079
    sget-object v1, Lru/tinkoff/mb/api/entities/q/j;->a:Ljava/util/List;

    iget-object v2, v0, Lru/tinkoff/mb/api/entities/q/j;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1073
    if-nez v1, :cond_2

    .line 1074
    const-string v1, "Unknown route section: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 3120
    :cond_2
    const-string v1, "platformAccountAboutStatement"

    .line 4071
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/q/j;->b:Ljava/lang/String;

    .line 3120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "platformAccountActionsCardReissue"

    .line 5071
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/q/j;->b:Ljava/lang/String;

    .line 3121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "platformCommonActionsCardAdditional"

    .line 6071
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/q/j;->b:Ljava/lang/String;

    .line 3122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v6

    .line 1077
    :goto_3
    if-eqz v1, :cond_5

    .line 1078
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1079
    invoke-interface {v9, v0, v3}, Lcom/google/common/b/ay;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_4
    move v1, v5

    .line 3122
    goto :goto_3

    .line 1081
    :cond_5
    const-string v1, "platformAccountActionsCardBlock"

    .line 7071
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/q/j;->b:Ljava/lang/String;

    .line 1081
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7150
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7151
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 7152
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    new-instance v13, Lru/tcsbank/mb/model/ar/be;

    invoke-direct {v13, v1}, Lru/tcsbank/mb/model/ar/be;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 7153
    invoke-virtual {v2, v13}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v2

    .line 7154
    invoke-virtual {v2}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 7155
    if-eqz v2, :cond_6

    .line 7156
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1083
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1084
    invoke-interface {v9, v0, v3}, Lcom/google/common/b/ay;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto/16 :goto_2

    .line 1086
    :cond_8
    const-string v1, "platformAccountCardPinChangePage"

    .line 8071
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/q/j;->b:Ljava/lang/String;

    .line 1086
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8163
    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/ar/bf;->a:Lcom/google/common/a/g;

    .line 8164
    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->b(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/ar/bg;->a:Lcom/google/common/a/o;

    .line 8165
    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v1

    .line 8166
    invoke-virtual {v1}, Lcom/google/common/a/k;->b()Z

    move-result v1

    .line 1087
    if-eqz v1, :cond_1

    .line 1088
    invoke-interface {v9, v0, v14}, Lcom/google/common/b/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1090
    :cond_9
    const-string v1, "platformTrading"

    .line 9071
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/q/j;->b:Ljava/lang/String;

    .line 1090
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1091
    iget-object v1, v7, Lru/tcsbank/mb/model/ar/bb;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1092
    invoke-interface {v9, v0, v14}, Lcom/google/common/b/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1094
    :cond_a
    iget-object v1, v7, Lru/tcsbank/mb/model/ar/bb;->c:Lru/tcsbank/mb/model/j/t;

    invoke-virtual {v1, v5}, Lru/tcsbank/mb/model/j/t;->a(Z)Lrx/i;

    move-result-object v1

    invoke-virtual {v1}, Lrx/i;->b()Lrx/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lrx/h/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/a/k;

    .line 1095
    invoke-virtual {v1}, Lcom/google/common/a/k;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/trading/broker/BrokerUserInfo;

    .line 10031
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/trading/broker/BrokerUserInfo;->authorizedForTrading:Z

    .line 1095
    if-nez v1, :cond_1

    .line 1096
    :cond_b
    invoke-interface {v9, v0, v14}, Lcom/google/common/b/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1099
    :cond_c
    const-string v1, "platformCreateSavingAccount"

    .line 10071
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/q/j;->b:Ljava/lang/String;

    .line 1099
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1100
    invoke-virtual {v7, v8}, Lru/tcsbank/mb/model/ar/bb;->b(Lru/tinkoff/mb/api/entities/g/ab;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1101
    invoke-interface {v9, v0, v14}, Lcom/google/common/b/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1103
    :cond_d
    const-string v1, "platformDeposits"

    .line 11071
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/q/j;->b:Ljava/lang/String;

    .line 1103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1104
    invoke-virtual {v7, v8}, Lru/tcsbank/mb/model/ar/bb;->a(Lru/tinkoff/mb/api/entities/g/ab;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1105
    invoke-interface {v9, v0, v14}, Lcom/google/common/b/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1107
    :cond_e
    const-string v1, "mobileRestaurant"

    .line 12071
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/q/j;->b:Ljava/lang/String;

    .line 1107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 12418
    iget-object v1, v8, Lru/tinkoff/mb/api/entities/g/ab;->X:Lru/tinkoff/mb/api/entities/g/u/c;

    .line 13027
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/g/u/c;->a:Z

    .line 1108
    if-eqz v1, :cond_1

    .line 1109
    invoke-interface {v9, v0, v14}, Lcom/google/common/b/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1112
    :cond_f
    invoke-interface {v9, v0, v14}, Lcom/google/common/b/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1115
    :cond_10
    invoke-virtual {v4, v9}, Lru/tcsbank/mb/model/ar/br$a;->a(Lcom/google/common/b/ay;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    move-object v3, v0

    goto/16 :goto_1
.end method
