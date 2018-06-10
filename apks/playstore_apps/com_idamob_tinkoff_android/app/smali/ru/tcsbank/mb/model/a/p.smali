.class public final Lru/tcsbank/mb/model/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lru/tcsbank/mb/model/a/p;->a:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v11, 0x7f0f00b5

    const v10, 0x7f0f00b0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 36
    sget-object v1, Lru/tcsbank/mb/model/a/p$1;->a:[I

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1080
    :goto_0
    return-object v0

    .line 1079
    :pswitch_0
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->KVK:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v0, v1, :cond_0

    .line 1080
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1082
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    if-eqz p2, :cond_2

    .line 2055
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;->creditAccounts:Ljava/util/ArrayList;

    .line 1086
    new-instance v3, Lru/tcsbank/mb/model/a/q;

    invoke-direct {v3, p2}, Lru/tcsbank/mb/model/a/q;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/google/common/b/as;->e(Ljava/lang/Iterable;Lcom/google/common/a/o;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/e;

    .line 3086
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/e;->j:Lru/tinkoff/core/money/b;

    .line 4027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1091
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4082
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/e;->i:Lru/tinkoff/core/money/b;

    .line 5027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 5086
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/accounts/e;->j:Lru/tinkoff/core/money/b;

    .line 6027
    iget-object v4, v4, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1094
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 1096
    if-nez p2, :cond_4

    .line 6082
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/e;->i:Lru/tinkoff/core/money/b;

    .line 7027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1097
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lru/tcsbank/mb/model/a/p;->a:Landroid/content/Context;

    const v5, 0x7f0f00b1

    new-array v6, v8, [Ljava/lang/Object;

    .line 7070
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/accounts/e;->f:Ljava/lang/String;

    .line 1098
    aput-object v7, v6, v9

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9029
    :goto_3
    new-instance v5, Lru/tcsbank/mb/model/a/o$a;

    invoke-direct {v5}, Lru/tcsbank/mb/model/a/o$a;-><init>()V

    .line 1105
    new-instance v6, Lru/tinkoff/core/money/b;

    .line 9086
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/accounts/e;->j:Lru/tinkoff/core/money/b;

    .line 10031
    iget-object v7, v7, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1106
    invoke-direct {v6, v4, v7}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    invoke-virtual {v5, v6}, Lru/tcsbank/mb/model/a/i$a;->a(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/model/a/i$a;

    move-result-object v4

    .line 1107
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/model/a/i$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/a/i$a;

    move-result-object v1

    .line 1108
    invoke-virtual {v1, p1}, Lru/tcsbank/mb/model/a/i$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/model/a/i$a;

    move-result-object v1

    .line 10050
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/e;->a:Ljava/lang/String;

    .line 1109
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/a/i$a;->b(Ljava/lang/String;)Lru/tcsbank/mb/model/a/i$a;

    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/i$a;->a()Lru/tcsbank/mb/model/a/i;

    move-result-object v0

    .line 1105
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3055
    :cond_2
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;->creditAccounts:Ljava/util/ArrayList;

    .line 1088
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1098
    :cond_3
    iget-object v1, p0, Lru/tcsbank/mb/model/a/p;->a:Landroid/content/Context;

    const v5, 0x7f0f00b6

    new-array v6, v8, [Ljava/lang/Object;

    .line 8070
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/accounts/e;->f:Ljava/lang/String;

    .line 1099
    aput-object v7, v6, v9

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 8082
    :cond_4
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/e;->i:Lru/tinkoff/core/money/b;

    .line 9027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1101
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lru/tcsbank/mb/model/a/p;->a:Landroid/content/Context;

    .line 1102
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lru/tcsbank/mb/model/a/p;->a:Landroid/content/Context;

    .line 1103
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 38
    goto/16 :goto_0

    .line 11049
    :pswitch_1
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->CASHLOAN:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v1, v2, :cond_8

    .line 41
    :cond_7
    :goto_4
    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 11053
    :cond_8
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    .line 11141
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->overdueFee:Lru/tinkoff/core/money/b;

    .line 12027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 11054
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-ne v1, v8, :cond_7

    .line 12137
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->overdue:Lru/tinkoff/core/money/b;

    .line 13027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 13141
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->overdueFee:Lru/tinkoff/core/money/b;

    .line 14027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 11059
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 11060
    new-instance v1, Lru/tinkoff/core/money/b;

    .line 14137
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->overdue:Lru/tinkoff/core/money/b;

    .line 15031
    iget-object v2, v2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 11061
    invoke-direct {v1, v0, v2}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 15137
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;->overdue:Lru/tinkoff/core/money/b;

    .line 16027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 11064
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-ne v0, v8, :cond_9

    .line 11065
    iget-object v0, p0, Lru/tcsbank/mb/model/a/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16029
    :goto_5
    new-instance v2, Lru/tcsbank/mb/model/a/o$a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/a/o$a;-><init>()V

    .line 11071
    invoke-virtual {v2, v1}, Lru/tcsbank/mb/model/a/i$a;->a(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/model/a/i$a;

    move-result-object v1

    .line 11072
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/a/i$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/a/i$a;

    move-result-object v0

    .line 11073
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/a/i$a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/model/a/i$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/a/p;->a:Landroid/content/Context;

    const v2, 0x7f0f0096

    .line 11074
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/i$a;->c(Ljava/lang/String;)Lru/tcsbank/mb/model/a/i$a;

    move-result-object v0

    .line 11075
    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/i$a;->a()Lru/tcsbank/mb/model/a/i;

    move-result-object v0

    goto :goto_4

    .line 11067
    :cond_9
    iget-object v0, p0, Lru/tcsbank/mb/model/a/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 41
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
