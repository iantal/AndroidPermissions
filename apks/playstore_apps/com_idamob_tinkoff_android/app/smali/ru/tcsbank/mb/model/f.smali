.class public final synthetic Lru/tcsbank/mb/model/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/d;

.field private final b:Lru/tcsbank/mb/utils/d;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/d;Lru/tcsbank/mb/utils/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/f;->a:Lru/tcsbank/mb/model/d;

    iput-object p2, p0, Lru/tcsbank/mb/model/f;->b:Lru/tcsbank/mb/utils/d;

    iput-object p3, p0, Lru/tcsbank/mb/model/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/tcsbank/mb/model/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/tcsbank/mb/model/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v5, p0, Lru/tcsbank/mb/model/f;->a:Lru/tcsbank/mb/model/d;

    iget-object v4, p0, Lru/tcsbank/mb/model/f;->b:Lru/tcsbank/mb/utils/d;

    iget-object v1, p0, Lru/tcsbank/mb/model/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/model/f;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/model/f;->e:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 3040
    iput-object p1, v4, Lru/tcsbank/mb/utils/d;->a:Ljava/util/List;

    .line 3035
    iget-object v0, v5, Lru/tcsbank/mb/model/d;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->c()Lru/tinkoff/mb/api/d/b;

    move-result-object v0

    invoke-virtual {v4}, Lru/tcsbank/mb/utils/d;->a()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v5, Lru/tcsbank/mb/model/d;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v5}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v5

    invoke-interface/range {v0 .. v5}, Lru/tinkoff/mb/api/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 0
    return-object v0
.end method
