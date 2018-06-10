.class public final Lru/tcsbank/mb/model/ao/b/e;
.super Lru/tcsbank/mb/utils/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/ao/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/utils/c/a",
        "<",
        "Lru/tinkoff/mb/api/entities/p/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lru/tcsbank/mb/model/ao/b/e$a;

.field private final c:Lru/tcsbank/mb/ui/receipt/o;

.field private final d:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tcsbank/mb/model/ao/b/e$a;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lru/tcsbank/mb/utils/c/a;-><init>()V

    .line 27
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/model/ao/b/e;->a:Z

    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/model/ao/b/e;->c:Lru/tcsbank/mb/ui/receipt/o;

    .line 29
    iput-object p2, p0, Lru/tcsbank/mb/model/ao/b/e;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 30
    iput-object p3, p0, Lru/tcsbank/mb/model/ao/b/e;->b:Lru/tcsbank/mb/model/ao/b/e$a;

    .line 31
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "field"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 20
    .line 1035
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->q()Lru/tinkoff/mb/api/d/z;

    move-result-object v2

    .line 1038
    iget-boolean v0, p0, Lru/tcsbank/mb/model/ao/b/e;->a:Z

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/b/e;->c:Lru/tcsbank/mb/ui/receipt/o;

    .line 1076
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/o;->f:Ljava/lang/String;

    .line 1039
    invoke-interface {v2, v0}, Lru/tinkoff/mb/api/d/z;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/p/a;

    .line 20
    :goto_0
    return-object v0

    .line 1041
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/b/e;->c:Lru/tcsbank/mb/ui/receipt/o;

    .line 1096
    iget-object v3, v0, Lru/tcsbank/mb/ui/receipt/o;->k:Ljava/util/Map;

    .line 1041
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/b/e;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2144
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 2049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 3131
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->c:Lru/tinkoff/mb/api/entities/providers/j;

    .line 2050
    sget-object v5, Lru/tinkoff/mb/api/entities/providers/j;->LIST:Lru/tinkoff/mb/api/entities/providers/j;

    invoke-virtual {v1, v5}, Lru/tinkoff/mb/api/entities/providers/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4091
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 2050
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4147
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->f:Ljava/util/ArrayList;

    .line 2051
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/f;

    .line 5033
    iget-object v6, v1, Lru/tinkoff/mb/api/entities/providers/f;->a:Ljava/lang/String;

    .line 5091
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 2052
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6091
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 7037
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/f;->b:Ljava/lang/String;

    .line 2053
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2059
    :cond_3
    sget-object v0, Lru/tcsbank/mb/model/ao/b/f;->a:Lrx/b/f;

    invoke-static {v3, v0}, Lru/tcsbank/mb/utils/i;->a(Ljava/util/Map;Lrx/b/f;)Ljava/util/Map;

    move-result-object v0

    .line 1042
    iget-object v1, p0, Lru/tcsbank/mb/model/ao/b/e;->c:Lru/tcsbank/mb/ui/receipt/o;

    .line 7076
    iget-object v1, v1, Lru/tcsbank/mb/ui/receipt/o;->f:Ljava/lang/String;

    .line 1042
    iget-object v3, p0, Lru/tcsbank/mb/model/ao/b/e;->c:Lru/tcsbank/mb/ui/receipt/o;

    .line 8072
    iget-object v3, v3, Lru/tcsbank/mb/ui/receipt/o;->e:Ljava/lang/String;

    .line 1042
    invoke-interface {v2, v1, v3, v0}, Lru/tinkoff/mb/api/d/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/p/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lru/tinkoff/mb/api/entities/p/a;

    .line 9064
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/b/e;->b:Lru/tcsbank/mb/model/ao/b/e$a;

    if-eqz v0, :cond_0

    .line 9065
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/b/e;->b:Lru/tcsbank/mb/model/ao/b/e$a;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/model/ao/b/e$a;->a(Lru/tinkoff/mb/api/entities/p/a;)V

    .line 20
    :cond_0
    return-void
.end method
