.class final synthetic Lru/tcsbank/mb/model/ar/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ar/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ar/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/ao;->a:Lru/tcsbank/mb/model/ar/ab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/ao;->a:Lru/tcsbank/mb/model/ar/ab;

    check-cast p1, Ljava/util/List;

    .line 1042
    invoke-static {p1}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ar/am;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/ar/am;-><init>(Lru/tcsbank/mb/model/ar/ab;)V

    .line 1043
    invoke-virtual {v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v1

    .line 1044
    invoke-virtual {v1}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v1

    .line 1045
    invoke-static {p1}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/ar/an;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/model/ar/an;-><init>(Lru/tcsbank/mb/model/ar/ab;)V

    .line 1046
    invoke-virtual {v2, v3}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/model/ar/ap;->a:Lio/reactivex/c/c;

    .line 1041
    invoke-static {v1, v0, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
