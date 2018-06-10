.class final synthetic Lru/tcsbank/mb/model/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/d;

.field private final b:Lru/tcsbank/mb/utils/d;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/d;Lru/tcsbank/mb/utils/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/e;->a:Lru/tcsbank/mb/model/d;

    iput-object p2, p0, Lru/tcsbank/mb/model/e;->b:Lru/tcsbank/mb/utils/d;

    iput-object p3, p0, Lru/tcsbank/mb/model/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/tcsbank/mb/model/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/e;->a:Lru/tcsbank/mb/model/d;

    iget-object v1, p0, Lru/tcsbank/mb/model/e;->b:Lru/tcsbank/mb/utils/d;

    iget-object v2, p0, Lru/tcsbank/mb/model/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/model/e;->d:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 1040
    iput-object p1, v1, Lru/tcsbank/mb/utils/d;->a:Ljava/util/List;

    .line 1024
    iget-object v0, v0, Lru/tcsbank/mb/model/d;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->c()Lru/tinkoff/mb/api/d/b;

    move-result-object v0

    invoke-virtual {v1}, Lru/tcsbank/mb/utils/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lru/tinkoff/mb/api/d/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
