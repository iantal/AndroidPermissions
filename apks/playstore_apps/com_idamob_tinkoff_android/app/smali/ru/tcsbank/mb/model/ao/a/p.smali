.class public final synthetic Lru/tcsbank/mb/model/ao/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ao/a/o;

.field private final b:Lru/tinkoff/mb/api/entities/operations/j;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/ao/a/o;Lru/tinkoff/mb/api/entities/operations/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ao/a/p;->a:Lru/tcsbank/mb/model/ao/a/o;

    iput-object p2, p0, Lru/tcsbank/mb/model/ao/a/p;->b:Lru/tinkoff/mb/api/entities/operations/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/p;->a:Lru/tcsbank/mb/model/ao/a/o;

    iget-object v1, p0, Lru/tcsbank/mb/model/ao/a/p;->b:Lru/tinkoff/mb/api/entities/operations/j;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ao/a/o;->a(Lru/tinkoff/mb/api/entities/operations/j;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    return-object v0
.end method
