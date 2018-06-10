.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tcsbank/mb/model/session/s;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/session/s;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/e;->a:Lru/tcsbank/mb/model/session/s;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/e;->a:Lru/tcsbank/mb/model/session/s;

    const-string v1, "broker_portfolio_expanded_state"

    sget-object v2, Lru/tcsbank/mb/ui/adapters/a/a/c/a/f;->a:Lrx/b/e;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/session/s;->a(Ljava/lang/String;Lrx/b/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/e;->a:Lru/tcsbank/mb/model/session/s;

    const-string v1, "isg_portfolio_expanded_state"

    sget-object v2, Lru/tcsbank/mb/ui/adapters/a/a/c/a/g;->a:Lrx/b/e;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/session/s;->a(Ljava/lang/String;Lrx/b/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/e;->a:Lru/tcsbank/mb/model/session/s;

    const-string v1, "accounts.group_state"

    sget-object v2, Lru/tcsbank/mb/ui/adapters/a/a/c/a/h;->a:Lrx/b/e;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/session/s;->a(Ljava/lang/String;Lrx/b/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/e;->a:Lru/tcsbank/mb/model/session/s;

    const-string v1, "broker_portfolio_expanded_state"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/session/s;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    :goto_1
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/e;->a:Lru/tcsbank/mb/model/session/s;

    const-string v1, "isg_portfolio_expanded_state"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/session/s;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/e;->a:Lru/tcsbank/mb/model/session/s;

    const-string v1, "accounts.group_state"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/session/s;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
