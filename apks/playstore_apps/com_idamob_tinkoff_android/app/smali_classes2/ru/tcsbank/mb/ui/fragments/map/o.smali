.class final synthetic Lru/tcsbank/mb/ui/fragments/map/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/o;->a:Lru/tcsbank/mb/ui/fragments/map/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/o;->a:Lru/tcsbank/mb/ui/fragments/map/k;

    check-cast p1, Ljava/util/List;

    .line 1154
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;

    .line 1156
    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/map/k;->c:Ljava/util/HashMap;

    .line 2125
    iget-object v5, v0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->b:Ljava/lang/String;

    .line 1156
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/map/atm/GoogleAtm;

    .line 1157
    if-eqz v1, :cond_1

    .line 1160
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1138
    :cond_0
    iput-object v3, v2, Lru/tcsbank/mb/ui/fragments/map/k;->d:Ljava/util/List;

    .line 1139
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/map/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/ad;

    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/map/k;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/ad;->a(Ljava/util/List;)V

    .line 0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method
