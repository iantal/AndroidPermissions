.class final synthetic Lru/tcsbank/mb/model/ad/a/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/bu;

.field private final b:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/bu;Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/bx;->a:Lru/tcsbank/mb/model/ad/a/bu;

    iput-object p2, p0, Lru/tcsbank/mb/model/ad/a/bx;->b:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/bx;->a:Lru/tcsbank/mb/model/ad/a/bu;

    iget-object v1, p0, Lru/tcsbank/mb/model/ad/a/bx;->b:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ad/a/bu;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    move-result-object v0

    return-object v0
.end method
