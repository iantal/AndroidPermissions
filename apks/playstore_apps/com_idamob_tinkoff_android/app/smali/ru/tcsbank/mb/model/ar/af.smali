.class final synthetic Lru/tcsbank/mb/model/ar/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ar/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ar/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/af;->a:Lru/tcsbank/mb/model/ar/ab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/af;->a:Lru/tcsbank/mb/model/ar/ab;

    check-cast p1, Lru/tinkoff/mb/api/entities/q/e;

    .line 1091
    new-instance v1, Lru/tcsbank/mb/model/ar/ah;

    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/model/ar/ah;-><init>(Lru/tcsbank/mb/model/ar/ab;Lru/tinkoff/mb/api/entities/q/e;)V

    invoke-static {v1}, Lio/reactivex/r;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ar/ai;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/ar/ai;-><init>(Lru/tinkoff/mb/api/entities/q/e;)V

    .line 1092
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 0
    return-object v0
.end method
