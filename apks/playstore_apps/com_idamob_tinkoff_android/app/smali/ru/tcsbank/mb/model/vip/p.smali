.class final synthetic Lru/tcsbank/mb/model/vip/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/vip/j;

.field private final b:Lru/tinkoff/mb/api/entities/vip/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/vip/j;Lru/tinkoff/mb/api/entities/vip/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/p;->a:Lru/tcsbank/mb/model/vip/j;

    iput-object p2, p0, Lru/tcsbank/mb/model/vip/p;->b:Lru/tinkoff/mb/api/entities/vip/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/vip/p;->a:Lru/tcsbank/mb/model/vip/j;

    iget-object v1, p0, Lru/tcsbank/mb/model/vip/p;->b:Lru/tinkoff/mb/api/entities/vip/b;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/vip/j;->a(Lru/tinkoff/mb/api/entities/vip/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
