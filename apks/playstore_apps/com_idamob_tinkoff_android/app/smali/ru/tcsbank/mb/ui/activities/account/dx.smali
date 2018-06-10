.class final synthetic Lru/tcsbank/mb/ui/activities/account/dx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/du;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/dx;->a:Lru/tcsbank/mb/ui/activities/account/du;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/dx;->a:Lru/tcsbank/mb/ui/activities/account/du;

    check-cast p1, Lorg/apache/commons/a/c/d;

    .line 1301
    new-instance v0, Lru/tcsbank/mb/model/at/a;

    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/account/du;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/account/du;->g:Ljava/lang/String;

    iget-object v4, v1, Lru/tcsbank/mb/ui/activities/account/du;->h:Lru/tinkoff/mb/api/entities/g/ab;

    .line 1434
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/g/ab;->ab:Ljava/util/List;

    .line 1301
    invoke-direct {v0, v2, v3, v4}, Lru/tcsbank/mb/model/at/a;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v1, Lru/tcsbank/mb/ui/activities/account/du;->j:Lru/tcsbank/mb/model/at/a;

    .line 1302
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/account/du;->j:Lru/tcsbank/mb/model/at/a;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/r/b;

    .line 2022
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/r/b;->b:Ljava/util/List;

    .line 2055
    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/util/Collection;)Lcom/google/common/b/ad;

    move-result-object v0

    iput-object v0, v2, Lru/tcsbank/mb/model/at/a;->d:Ljava/util/List;

    .line 1303
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/account/du;->j:Lru/tcsbank/mb/model/at/a;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/hce/k;

    .line 2063
    iput-object v0, v2, Lru/tcsbank/mb/model/at/a;->b:Lru/tcsbank/mb/model/hce/k;

    .line 1304
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/account/du;->j:Lru/tcsbank/mb/model/at/a;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/k;

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/androidpay/y;

    .line 2072
    iput-object v0, v2, Lru/tcsbank/mb/model/at/a;->e:Lru/tcsbank/mb/model/androidpay/y;

    .line 2324
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/account/du;->j:Lru/tcsbank/mb/model/at/a;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Lru/tcsbank/mb/model/at/a;)V

    .line 2325
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    sget-object v2, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 2327
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/du;->j:Lru/tcsbank/mb/model/at/a;

    .line 3059
    iget-object v0, v0, Lru/tcsbank/mb/model/at/a;->b:Lru/tcsbank/mb/model/hce/k;

    .line 2327
    iput-object v0, v1, Lru/tcsbank/mb/ui/activities/account/du;->k:Lru/tcsbank/mb/model/hce/k;

    .line 2329
    iget-boolean v0, v1, Lru/tcsbank/mb/ui/activities/account/du;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/du;->c:Lru/tcsbank/mb/model/androidpay/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/androidpay/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2330
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/du;->f()V

    .line 0
    :cond_0
    return-void
.end method
