.class final synthetic Lru/tcsbank/mb/model/x/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/x/k;

.field private final b:Lru/tcsbank/mb/db/a/a;

.field private final c:Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/x/k;Lru/tcsbank/mb/db/a/a;Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/x/o;->a:Lru/tcsbank/mb/model/x/k;

    iput-object p2, p0, Lru/tcsbank/mb/model/x/o;->b:Lru/tcsbank/mb/db/a/a;

    iput-object p3, p0, Lru/tcsbank/mb/model/x/o;->c:Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/model/x/o;->a:Lru/tcsbank/mb/model/x/k;

    iget-object v1, p0, Lru/tcsbank/mb/model/x/o;->b:Lru/tcsbank/mb/db/a/a;

    iget-object v2, p0, Lru/tcsbank/mb/model/x/o;->c:Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/x/k;->a(Lru/tcsbank/mb/db/a/a;Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
