.class public final Lru/tcsbank/mb/a/b/a;
.super Lru/tinkoff/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tinkoff/a/e;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/a/f;)V
    .locals 6

    .prologue
    .line 25
    iget-object v0, p0, Lru/tcsbank/mb/a/b/a;->b:Ljava/util/Map;

    const-string v1, "currency"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lru/tcsbank/mb/a/b/a;->b:Ljava/util/Map;

    const-string v2, "revenueType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lru/tcsbank/mb/a/b/a;->b:Ljava/util/Map;

    const-string v3, "revenue"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 28
    iget-object v3, p0, Lru/tcsbank/mb/a/b/a;->b:Ljava/util/Map;

    const-string v4, "productIdentifier"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lru/tcsbank/mb/a/b/a;->b:Ljava/util/Map;

    const-string v5, "count"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    .line 31
    if-nez v4, :cond_0

    .line 32
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    :cond_0
    invoke-interface {p1, v2, v0, v1, v3}, Lru/tinkoff/a/f;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
