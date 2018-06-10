.class public final Lru/tcsbank/mb/model/aq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tcsbank/mb/model/aq/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lru/tcsbank/mb/model/aq/e;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/model/aq/e;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/db/a;)V

    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/aq/a;-><init>(Lru/tcsbank/mb/model/aq/e;)V

    .line 22
    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/model/aq/e;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/model/aq/a;->a:Lru/tcsbank/mb/model/aq/e;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/requests/UserRequest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 30
    iget-object v1, p0, Lru/tcsbank/mb/model/aq/a;->a:Lru/tcsbank/mb/model/aq/e;

    .line 1026
    if-eqz p1, :cond_0

    .line 1027
    iget-object v0, v1, Lru/tcsbank/mb/model/aq/e;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/v;->g()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1028
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/aq/e;->a(Ljava/util/List;)V

    .line 1030
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/model/aq/e;->b()Ljava/util/List;

    move-result-object v1

    .line 1036
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requests/UserRequest;

    .line 1065
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->notes:Ljava/util/ArrayList;

    .line 1037
    sget-object v3, Lru/tcsbank/mb/model/aq/b;->a:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 1039
    :cond_1
    sget-object v0, Lru/tcsbank/mb/model/aq/c;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    return-object v1
.end method
