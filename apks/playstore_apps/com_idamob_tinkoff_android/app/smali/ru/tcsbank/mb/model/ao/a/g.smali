.class final synthetic Lru/tcsbank/mb/model/ao/a/g;
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

    iput-object p1, p0, Lru/tcsbank/mb/model/ao/a/g;->a:Lru/tcsbank/mb/model/ao/a/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/ao/a/g;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/model/ao/a/g;->a:Lru/tcsbank/mb/model/ao/a/a;

    iget-object v2, p0, Lru/tcsbank/mb/model/ao/a/g;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    check-cast p1, Lcom/google/common/a/k;

    .line 1154
    invoke-virtual {p1}, Lcom/google/common/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    invoke-virtual {p1}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/a;

    .line 2111
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 1155
    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/model/ao/a/a;->a(Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1156
    :cond_0
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/model/ao/a/a;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method
