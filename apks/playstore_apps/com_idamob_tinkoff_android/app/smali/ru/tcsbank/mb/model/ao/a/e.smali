.class final synthetic Lru/tcsbank/mb/model/ao/a/e;
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

    iput-object p1, p0, Lru/tcsbank/mb/model/ao/a/e;->a:Lru/tcsbank/mb/model/ao/a/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/ao/a/e;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/e;->a:Lru/tcsbank/mb/model/ao/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/ao/a/e;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2111
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 1140
    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/model/ao/a/a;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
