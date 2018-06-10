.class final synthetic Lru/tcsbank/mb/model/config/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/config/a;

.field private final b:Lru/tinkoff/mb/api/entities/g/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tinkoff/mb/api/entities/g/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/config/v;->a:Lru/tcsbank/mb/model/config/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/config/v;->b:Lru/tinkoff/mb/api/entities/g/ab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/config/v;->a:Lru/tcsbank/mb/model/config/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/config/v;->b:Lru/tinkoff/mb/api/entities/g/ab;

    .line 1257
    new-instance v2, Lru/tcsbank/mb/model/config/t;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/model/config/t;-><init>(Lru/tcsbank/mb/model/config/a;Lru/tinkoff/mb/api/entities/g/ab;)V

    invoke-static {v2}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
