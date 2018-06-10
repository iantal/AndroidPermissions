.class final synthetic Lru/tcsbank/mb/ui/fragments/map/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/m;->a:Lru/tcsbank/mb/ui/fragments/map/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/m;->a:Lru/tcsbank/mb/ui/fragments/map/k;

    check-cast p1, Lru/tcsbank/mb/model/map/atm/GoogleAtm;

    .line 1086
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/map/k;->c:Ljava/util/HashMap;

    .line 1125
    iget-object v2, p1, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->b:Ljava/lang/String;

    .line 1086
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/map/k;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/fragments/map/u;

    invoke-direct {v2, p1}, Lru/tcsbank/mb/ui/fragments/map/u;-><init>(Lru/tcsbank/mb/model/map/atm/GoogleAtm;)V

    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/j/a;

    .line 1088
    if-eqz v0, :cond_0

    iget-boolean v2, v1, Lru/tcsbank/mb/ui/fragments/map/k;->f:Z

    if-eqz v2, :cond_0

    .line 1089
    iget-object v2, v1, Lru/tcsbank/mb/ui/fragments/map/k;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1090
    iget-object v2, v1, Lru/tcsbank/mb/ui/fragments/map/k;->d:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1091
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/map/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/ad;

    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/map/k;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/ad;->b(Ljava/util/List;)V

    .line 0
    :cond_0
    return-void
.end method
