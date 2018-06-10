.class final synthetic Lru/tcsbank/mb/model/ar/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/q/b;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/q/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/s;->a:Lru/tinkoff/mb/api/entities/q/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/s;->a:Lru/tinkoff/mb/api/entities/q/b;

    check-cast p1, Ljava/util/Map;

    .line 1046
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/q/b;->b:Ljava/util/List;

    .line 1029
    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ar/y;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/ar/y;-><init>(Ljava/util/Map;)V

    .line 1030
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ar/z;->a:Lio/reactivex/c/m;

    .line 1031
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ar/aa;->a:Lio/reactivex/c/h;

    .line 1032
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
