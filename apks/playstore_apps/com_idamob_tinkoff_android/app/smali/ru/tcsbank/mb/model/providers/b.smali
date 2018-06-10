.class public final synthetic Lru/tcsbank/mb/model/providers/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/providers/p;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/providers/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/providers/b;->a:Lru/tinkoff/mb/api/entities/providers/p;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/model/providers/b;->a:Lru/tinkoff/mb/api/entities/providers/p;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/d;

    check-cast p2, Lru/tinkoff/mb/api/entities/providers/d;

    .line 1238
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/q;

    .line 1239
    invoke-virtual {p2}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/q;

    .line 1240
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2045
    iget-wide v2, v0, Lru/tinkoff/mb/api/entities/providers/q;->b:J

    .line 3045
    iget-wide v0, v1, Lru/tinkoff/mb/api/entities/providers/q;->b:J

    .line 1241
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/e/d;->a(JJ)I

    move-result v0

    .line 1243
    :goto_0
    return v0

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 0
    goto :goto_0
.end method
