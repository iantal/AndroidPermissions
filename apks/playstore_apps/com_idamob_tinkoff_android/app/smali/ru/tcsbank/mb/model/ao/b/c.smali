.class public final Lru/tcsbank/mb/model/ao/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/ao/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/o;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lru/tcsbank/mb/model/ao/b/c;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/model/ao/b/c;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/model/ao/a;)V
    .locals 6

    .prologue
    .line 29
    iget-object v2, p0, Lru/tcsbank/mb/model/ao/b/c;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v0, p0, Lru/tcsbank/mb/model/ao/b/c;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 1116
    iget-object v1, v0, Lru/tcsbank/mb/ui/receipt/o;->n:Ljava/util/ArrayList;

    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/b/c;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 1120
    iget-object v3, v0, Lru/tcsbank/mb/ui/receipt/o;->p:Ljava/util/Map;

    .line 2180
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->extraInfo:Ljava/util/HashMap;

    .line 2037
    const-string v4, "mainRequisiteField"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2038
    if-eqz v0, :cond_2

    .line 2039
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2040
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2041
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 2042
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2044
    :cond_0
    invoke-static {v2, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v1

    .line 2045
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/d;

    invoke-direct {v0}, Lru/tinkoff/mb/api/entities/providers/d;-><init>()V

    .line 3107
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/d;->b:Ljava/lang/String;

    .line 3111
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->b:Ljava/lang/String;

    .line 2047
    const-string v1, ",\n"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 3127
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 31
    :goto_1
    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1, v0}, Lru/tcsbank/mb/model/ao/a;->a(Lru/tinkoff/mb/api/entities/providers/d;)V

    .line 34
    :cond_1
    return-void

    .line 2050
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
