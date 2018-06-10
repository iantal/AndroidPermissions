.class final synthetic Lru/tcsbank/mb/ui/products/cards/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cards/y;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cards/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/ab;->a:Lru/tcsbank/mb/ui/products/cards/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cards/ab;->a:Lru/tcsbank/mb/ui/products/cards/y;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1073
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/products/cards/y;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/af;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/products/cards/af;->T()V

    .line 1074
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1096
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1097
    iget-object v1, v2, Lru/tcsbank/mb/ui/products/cards/y;->d:Lru/tcsbank/mb/model/config/a;

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/aw;->a(Ljava/util/List;Lru/tcsbank/mb/model/config/a;)Lru/tcsbank/mb/utils/av;

    move-result-object v0

    iput-object v0, v2, Lru/tcsbank/mb/ui/products/cards/y;->e:Lru/tcsbank/mb/utils/av;

    .line 1075
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1124
    iget-object v1, v2, Lru/tcsbank/mb/ui/products/cards/y;->e:Lru/tcsbank/mb/utils/av;

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/av;->a(Ljava/util/List;Lru/tcsbank/mb/utils/av;)Ljava/util/List;

    move-result-object v0

    .line 1125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/tinkoff/mb/api/entities/g/p/e;

    .line 2052
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 1126
    iget-object v4, v2, Lru/tcsbank/mb/ui/products/cards/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/products/cards/y;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/af;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/cards/af;->a(Lru/tinkoff/mb/api/entities/g/p/e;)V

    .line 1128
    :goto_0
    return-void

    .line 1132
    :cond_2
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/products/cards/y;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/af;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/products/cards/af;->W()V

    goto :goto_0
.end method
