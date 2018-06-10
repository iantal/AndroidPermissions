.class final synthetic Lru/tcsbank/mb/model/ar/az;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/q/b;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/q/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/az;->a:Lru/tinkoff/mb/api/entities/q/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/az;->a:Lru/tinkoff/mb/api/entities/q/b;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/u/c;

    .line 1062
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/q/b;->f:Ljava/util/List;

    .line 2045
    new-instance v1, Lru/tcsbank/mb/model/h/a/m;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/h/a/m;-><init>(Lru/tinkoff/mb/api/entities/g/u/c;)V

    invoke-static {v0, v1}, Lcom/google/common/b/aw;->a(Ljava/util/List;Lcom/google/common/a/g;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
