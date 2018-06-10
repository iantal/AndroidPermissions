.class final synthetic Lru/tcsbank/mb/ui/fragments/account/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/cm;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/fragments/account/cm;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/cm;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/account/cm;->b:Z

    check-cast p1, Lorg/apache/commons/a/c/d;

    .line 1270
    iget-object v3, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ae$a;->a:Ljava/util/List;

    .line 2054
    iput-object v0, v3, Lru/tcsbank/mb/model/a/b;->a:Ljava/util/List;

    .line 2055
    invoke-static {}, Lcom/google/common/b/au;->q()Lcom/google/common/b/au;

    move-result-object v4

    iput-object v4, v3, Lru/tcsbank/mb/model/a/b;->e:Lcom/google/common/b/ay;

    .line 2056
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v3, Lru/tcsbank/mb/model/a/b;->f:Ljava/util/Set;

    .line 2058
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 2059
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v5

    invoke-static {v5}, Lru/tcsbank/mb/model/a/a;->a(Lru/tinkoff/mb/api/entities/accounts/b;)I

    move-result v5

    .line 2060
    iget-object v6, v3, Lru/tcsbank/mb/model/a/b;->e:Lcom/google/common/b/ay;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Lcom/google/common/b/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2061
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2062
    iget-object v0, v3, Lru/tcsbank/mb/model/a/b;->f:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1271
    :cond_1
    iget-object v3, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ae$a;->b:Ljava/util/Set;

    .line 2226
    iput-object v0, v3, Lru/tcsbank/mb/model/a/b;->k:Ljava/util/Set;

    .line 1272
    iget-object v3, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3072
    iput-object v0, v3, Lru/tcsbank/mb/model/a/b;->b:Ljava/util/List;

    .line 1273
    iget-object v3, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/model/a/b;->a(Ljava/util/Map;)V

    .line 1275
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0, v8}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Z)V

    .line 1276
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    iget-object v3, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Lru/tcsbank/mb/model/a/b;)V

    .line 1278
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    sget-object v3, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 1279
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->a:Lru/tcsbank/mb/ui/fragments/account/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/a;->a()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1280
    iget-object v3, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->a:Lru/tcsbank/mb/ui/fragments/account/a;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ae$a;->b:Ljava/util/Set;

    .line 4030
    iget-object v3, v3, Lru/tcsbank/mb/ui/fragments/account/a;->a:Lru/tcsbank/mb/model/session/s;

    const-string v4, "accounts.account_expand_state"

    invoke-virtual {v3, v4, v0}, Lru/tcsbank/mb/model/session/s;->b(Ljava/lang/String;Ljava/lang/Object;)Lru/tcsbank/mb/model/session/s;

    .line 1282
    :cond_2
    if-eqz v2, :cond_4

    .line 1283
    iget-boolean v0, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->w:Z

    if-nez v0, :cond_3

    .line 1284
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->d()V

    .line 1286
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->B:Z

    .line 1287
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->g()V

    .line 1289
    :cond_4
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1290
    iget-boolean v0, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->v:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->d:Lru/tcsbank/mb/model/androidpay/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/androidpay/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4935
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    .line 5050
    iget-object v0, v0, Lru/tcsbank/mb/model/a/b;->a:Ljava/util/List;

    .line 4935
    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Ljava/util/Collection;)Lrx/e;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/fragments/account/dn;->a:Lrx/b/f;

    .line 4936
    invoke-virtual {v0, v2}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/do;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/fragments/account/do;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 4937
    invoke-virtual {v0, v2}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 4938
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 4939
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/dp;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/fragments/account/dp;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    sget-object v3, Lru/tcsbank/mb/ui/fragments/account/dq;->a:Lrx/b/b;

    .line 4940
    invoke-virtual {v0, v2, v3}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->s:Lrx/m;

    .line 1293
    :cond_5
    iget-boolean v0, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->E:Z

    if-eqz v0, :cond_7

    .line 1294
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 5148
    iget-object v2, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1294
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ae$a;->a:Ljava/util/List;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 5937
    const-string v3, "4.0"

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5938
    iget-object v3, v2, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    if-eqz v3, :cond_8

    .line 5939
    iget-object v2, v2, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    const-string v3, "account_created"

    invoke-interface {v2, v3, v0}, Lru/tcsbank/mb/a/d$f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1295
    :cond_6
    :goto_1
    iput-boolean v8, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->E:Z

    .line 0
    :cond_7
    return-void

    .line 5942
    :cond_8
    iget-object v3, v2, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->d:I

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5943
    iget-object v2, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "account_created"

    invoke-interface {v2, v3, v4, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
