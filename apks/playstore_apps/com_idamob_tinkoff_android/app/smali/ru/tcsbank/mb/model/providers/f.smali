.class final synthetic Lru/tcsbank/mb/model/providers/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/providers/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/providers/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/providers/f;->a:Lru/tcsbank/mb/model/providers/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/providers/f;->a:Lru/tcsbank/mb/model/providers/e;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    .line 1418
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/ab;->X:Lru/tinkoff/mb/api/entities/g/u/c;

    .line 1045
    iget-object v2, v0, Lru/tcsbank/mb/model/providers/e;->a:Lru/tcsbank/mb/model/providers/l;

    .line 2046
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/providers/l;->a(Z)Lio/reactivex/r;

    move-result-object v2

    .line 2318
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/g/ab;->z:Lru/tinkoff/mb/api/entities/g/r/c;

    .line 3066
    new-instance v4, Lru/tcsbank/mb/model/providers/j;

    invoke-direct {v4, v3}, Lru/tcsbank/mb/model/providers/j;-><init>(Lru/tinkoff/mb/api/entities/g/r/c;)V

    .line 1046
    invoke-virtual {v2, v4}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/providers/g;

    invoke-direct {v3, v0, v1}, Lru/tcsbank/mb/model/providers/g;-><init>(Lru/tcsbank/mb/model/providers/e;Lru/tinkoff/mb/api/entities/g/u/c;)V

    .line 1047
    invoke-virtual {v2, v3}, Lio/reactivex/r;->a(Lio/reactivex/v;)Lio/reactivex/r;

    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
