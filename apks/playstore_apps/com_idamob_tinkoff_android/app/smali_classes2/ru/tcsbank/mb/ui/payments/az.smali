.class final synthetic Lru/tcsbank/mb/ui/payments/az;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/payments/aq;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/payments/aq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/az;->a:Lru/tcsbank/mb/ui/payments/aq;

    iput-object p2, p0, Lru/tcsbank/mb/ui/payments/az;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 0
    iget-object v6, p0, Lru/tcsbank/mb/ui/payments/az;->a:Lru/tcsbank/mb/ui/payments/aq;

    iget-object v3, p0, Lru/tcsbank/mb/ui/payments/az;->b:Ljava/lang/String;

    check-cast p1, Lorg/apache/commons/a/c/d;

    .line 1071
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/pay/b/a;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1114
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    iget-object v8, v6, Lru/tcsbank/mb/ui/payments/aq;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v8}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1117
    if-eqz v3, :cond_5

    .line 1118
    new-instance v8, Lru/tcsbank/mb/ui/payments/au;

    invoke-direct {v8, v3}, Lru/tcsbank/mb/ui/payments/au;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1119
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v3

    .line 1215
    iget-boolean v3, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 1119
    if-eqz v3, :cond_2

    move v3, v4

    .line 2147
    :goto_0
    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    new-instance v8, Lru/tcsbank/mb/ui/payments/aw;

    invoke-direct {v8, v1, v0}, Lru/tcsbank/mb/ui/payments/aw;-><init>(Ljava/util/List;Lru/tcsbank/mb/model/pay/b/a;)V

    .line 2148
    invoke-virtual {v2, v8}, Lcom/google/common/b/q;->b(Lcom/google/common/a/o;)Z

    move-result v0

    .line 1122
    if-eqz v0, :cond_0

    .line 1123
    sget-object v0, Lru/tcsbank/mb/model/q;->e:Lru/tcsbank/mb/model/q;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    :cond_0
    if-nez v3, :cond_1

    iget-object v0, v6, Lru/tcsbank/mb/ui/payments/aq;->d:Lru/tcsbank/mb/model/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1126
    sget-object v0, Lru/tcsbank/mb/model/q;->f:Lru/tcsbank/mb/model/q;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Lru/tcsbank/mb/model/q;

    sget-object v1, Lru/tcsbank/mb/model/q;->a:Lru/tcsbank/mb/model/q;

    aput-object v1, v0, v5

    sget-object v1, Lru/tcsbank/mb/model/q;->b:Lru/tcsbank/mb/model/q;

    aput-object v1, v0, v4

    sget-object v1, Lru/tcsbank/mb/model/q;->c:Lru/tcsbank/mb/model/q;

    aput-object v1, v0, v9

    const/4 v1, 0x3

    sget-object v2, Lru/tcsbank/mb/model/q;->d:Lru/tcsbank/mb/model/q;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 0
    :goto_1
    return-object v7

    :cond_2
    move v3, v5

    .line 1119
    goto :goto_0

    .line 1134
    :cond_3
    sget-object v0, Lru/tcsbank/mb/ui/payments/av;->a:Lcom/google/common/a/o;

    invoke-static {v2, v0}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v0

    .line 1135
    if-eqz v0, :cond_4

    .line 1136
    new-array v0, v9, [Lru/tcsbank/mb/model/q;

    sget-object v1, Lru/tcsbank/mb/model/q;->b:Lru/tcsbank/mb/model/q;

    aput-object v1, v0, v5

    sget-object v1, Lru/tcsbank/mb/model/q;->d:Lru/tcsbank/mb/model/q;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1140
    :cond_4
    sget-object v0, Lru/tcsbank/mb/model/q;->d:Lru/tcsbank/mb/model/q;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move v3, v5

    goto :goto_0
.end method
