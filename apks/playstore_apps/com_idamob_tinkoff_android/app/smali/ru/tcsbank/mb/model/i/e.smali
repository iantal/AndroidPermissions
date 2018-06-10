.class public final synthetic Lru/tcsbank/mb/model/i/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/model/i/a;

.field private final b:Ljava/util/Map;

.field private final c:Lru/tinkoff/mb/api/b/a/j;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/i/a;Ljava/util/Map;Lru/tinkoff/mb/api/b/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/i/e;->a:Lru/tcsbank/mb/model/i/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/i/e;->b:Ljava/util/Map;

    iput-object p3, p0, Lru/tcsbank/mb/model/i/e;->c:Lru/tinkoff/mb/api/b/a/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/i/e;->a:Lru/tcsbank/mb/model/i/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/i/e;->b:Ljava/util/Map;

    iget-object v2, p0, Lru/tcsbank/mb/model/i/e;->c:Lru/tinkoff/mb/api/b/a/j;

    check-cast p1, Lru/tcsbank/mb/ui/bringfriend/p;

    .line 1076
    invoke-static {v1}, Lcom/google/common/b/ax;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    .line 2044
    iget-object v3, p1, Lru/tcsbank/mb/ui/bringfriend/p;->d:Ljava/lang/String;

    .line 1077
    invoke-static {v3}, Lru/tcsbank/mb/model/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1078
    const-string v4, "phone_mobile"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    const-string v4, "name"

    .line 2052
    iget-object v5, p1, Lru/tcsbank/mb/ui/bringfriend/p;->c:Ljava/lang/String;

    .line 1079
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    iget-object v0, v0, Lru/tcsbank/mb/model/i/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->c()Lru/tinkoff/mb/api/d/b;

    move-result-object v0

    const-string v4, ""

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5, v1}, Lru/tinkoff/mb/api/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    .line 0
    return-void
.end method
