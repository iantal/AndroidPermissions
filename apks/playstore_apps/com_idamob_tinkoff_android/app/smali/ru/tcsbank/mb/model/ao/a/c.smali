.class public final synthetic Lru/tcsbank/mb/model/ao/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ao/a/a;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/c;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/String;

.field private final e:Lru/tinkoff/mb/api/entities/providers/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/ao/a/a;Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/Map;Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ao/a/c;->a:Lru/tcsbank/mb/model/ao/a/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/ao/a/c;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object p3, p0, Lru/tcsbank/mb/model/ao/a/c;->c:Ljava/util/Map;

    iput-object p4, p0, Lru/tcsbank/mb/model/ao/a/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/tcsbank/mb/model/ao/a/c;->e:Lru/tinkoff/mb/api/entities/providers/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/c;->a:Lru/tcsbank/mb/model/ao/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/ao/a/c;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v2, p0, Lru/tcsbank/mb/model/ao/a/c;->c:Ljava/util/Map;

    iget-object v3, p0, Lru/tcsbank/mb/model/ao/a/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/tcsbank/mb/model/ao/a/c;->e:Lru/tinkoff/mb/api/entities/providers/a;

    move-object v5, p1

    check-cast v5, Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/model/ao/a/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/Map;Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/a;Lru/tinkoff/mb/api/entities/providers/Provider;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
