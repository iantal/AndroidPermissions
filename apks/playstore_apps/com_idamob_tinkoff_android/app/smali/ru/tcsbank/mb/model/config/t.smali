.class final synthetic Lru/tcsbank/mb/model/config/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/config/a;

.field private final b:Lru/tinkoff/mb/api/entities/g/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tinkoff/mb/api/entities/g/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/config/t;->a:Lru/tcsbank/mb/model/config/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/config/t;->b:Lru/tinkoff/mb/api/entities/g/ab;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/config/t;->a:Lru/tcsbank/mb/model/config/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/config/t;->b:Lru/tinkoff/mb/api/entities/g/ab;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/config/a;->a(Lru/tinkoff/mb/api/entities/g/ab;)Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    return-object v0
.end method
