.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/db;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/ck;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/ck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/db;->a:Lru/tcsbank/mb/ui/accounts/deposit/ck;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/db;->a:Lru/tcsbank/mb/ui/accounts/deposit/ck;

    check-cast p1, Lorg/apache/commons/a/c/d;

    .line 1074
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lru/tcsbank/mb/ui/accounts/deposit/ck;->d:Ljava/util/List;

    .line 1075
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/ck;->e:Ljava/util/List;

    .line 1076
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/ck;->j:Ljava/util/List;

    .line 1077
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/dg;

    iget-object v2, v1, Lru/tcsbank/mb/ui/accounts/deposit/ck;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/dg;->a(Ljava/util/Collection;)V

    .line 1078
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/dg;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->f()Z

    move-result v2

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/dg;->a(Z)V

    .line 1079
    iget-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/ck;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 0
    return-void
.end method
