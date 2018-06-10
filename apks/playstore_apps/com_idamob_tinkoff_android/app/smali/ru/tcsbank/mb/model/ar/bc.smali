.class final synthetic Lru/tcsbank/mb/model/ar/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ar/bb;

.field private final b:Lru/tinkoff/mb/api/entities/q/b;

.field private final c:Lru/tcsbank/mb/model/ar/br$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ar/bb;Lru/tinkoff/mb/api/entities/q/b;Lru/tcsbank/mb/model/ar/br$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/bc;->a:Lru/tcsbank/mb/model/ar/bb;

    iput-object p2, p0, Lru/tcsbank/mb/model/ar/bc;->b:Lru/tinkoff/mb/api/entities/q/b;

    iput-object p3, p0, Lru/tcsbank/mb/model/ar/bc;->c:Lru/tcsbank/mb/model/ar/br$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/bc;->a:Lru/tcsbank/mb/model/ar/bb;

    iget-object v1, p0, Lru/tcsbank/mb/model/ar/bc;->b:Lru/tinkoff/mb/api/entities/q/b;

    iget-object v2, p0, Lru/tcsbank/mb/model/ar/bc;->c:Lru/tcsbank/mb/model/ar/br$a;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    .line 1059
    new-instance v3, Lru/tcsbank/mb/model/ar/bd;

    invoke-direct {v3, v0, v1, v2, p1}, Lru/tcsbank/mb/model/ar/bd;-><init>(Lru/tcsbank/mb/model/ar/bb;Lru/tinkoff/mb/api/entities/q/b;Lru/tcsbank/mb/model/ar/br$a;Lru/tinkoff/mb/api/entities/g/ab;)V

    invoke-static {v3}, Lio/reactivex/r;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    .line 0
    return-object v0
.end method
