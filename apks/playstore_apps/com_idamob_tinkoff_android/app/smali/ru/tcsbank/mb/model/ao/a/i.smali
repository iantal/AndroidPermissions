.class final synthetic Lru/tcsbank/mb/model/ao/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ao/a/a;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ao/a/a;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ao/a/i;->a:Lru/tcsbank/mb/model/ao/a/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/ao/a/i;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/i;->a:Lru/tcsbank/mb/model/ao/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/ao/a/i;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    check-cast p1, Lru/tinkoff/mb/api/entities/common/d;

    .line 2028
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/common/d;->b:Lru/tinkoff/mb/api/entities/providers/a;

    .line 1162
    if-eqz v2, :cond_0

    .line 3028
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/common/d;->b:Lru/tinkoff/mb/api/entities/providers/a;

    .line 3111
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 1163
    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/model/ao/a/a;->a(Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1164
    :cond_0
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ao/a/a;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method
