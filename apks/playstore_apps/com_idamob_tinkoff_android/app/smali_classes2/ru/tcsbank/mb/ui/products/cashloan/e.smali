.class final synthetic Lru/tcsbank/mb/ui/products/cashloan/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cashloan/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cashloan/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cashloan/e;->a:Lru/tcsbank/mb/ui/products/cashloan/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/products/cashloan/e;->a:Lru/tcsbank/mb/ui/products/cashloan/c;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1052
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/products/cashloan/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cashloan/g;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/products/cashloan/g;->U()V

    .line 1075
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1076
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/requisites/c;

    .line 2016
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/c;->a:Lru/tinkoff/mb/api/entities/requisites/d;

    .line 3016
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/d;->a:Lru/tinkoff/mb/api/entities/requisites/b;

    .line 3017
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/b;->a:Ljava/util/List;

    .line 1087
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1088
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/requisites/e;

    move-object v2, v1

    .line 1077
    :goto_0
    if-nez v2, :cond_1

    .line 1078
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/products/cashloan/c;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/products/cashloan/g;

    const-string v2, "CASHLOAN"

    invoke-interface {v1, v0, v2, v3, v3}, Lru/tcsbank/mb/ui/products/cashloan/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    move-object v2, v3

    .line 1090
    goto :goto_0

    .line 1080
    :cond_1
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/products/cashloan/c;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/products/cashloan/g;

    const-string v3, "CASHLOAN"

    .line 3028
    iget-object v4, v2, Lru/tinkoff/mb/api/entities/requisites/e;->a:Ljava/lang/String;

    .line 3032
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/requisites/e;->b:Ljava/lang/String;

    .line 1080
    invoke-interface {v1, v0, v3, v4, v2}, Lru/tcsbank/mb/ui/products/cashloan/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
