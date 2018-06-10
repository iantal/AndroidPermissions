.class final synthetic Lru/tcsbank/mb/ui/fragments/account/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/av/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/av/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/ct;->a:Lru/tcsbank/mb/model/av/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ct;->a:Lru/tcsbank/mb/model/av/j;

    check-cast p1, Ljava/util/List;

    .line 1115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/a;

    .line 1117
    iget-object v4, v1, Lru/tcsbank/mb/model/av/j;->a:Lru/tcsbank/mb/model/av/x;

    .line 2044
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a;->c:Ljava/lang/String;

    .line 1117
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lru/tcsbank/mb/model/av/x;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1119
    :cond_0
    invoke-static {v2}, Lio/reactivex/b;->b(Ljava/lang/Iterable;)Lio/reactivex/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b;->c()Lio/reactivex/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
