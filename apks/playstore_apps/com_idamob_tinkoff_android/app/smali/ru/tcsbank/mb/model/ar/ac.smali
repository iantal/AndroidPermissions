.class final synthetic Lru/tcsbank/mb/model/ar/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ar/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ar/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/ac;->a:Lru/tcsbank/mb/model/ar/ab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/ac;->a:Lru/tcsbank/mb/model/ar/ab;

    check-cast p1, Ljava/util/List;

    .line 1056
    invoke-static {p1}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/ar/ar;->a:Lio/reactivex/c/m;

    .line 1057
    invoke-virtual {v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/ar/as;->a:Lio/reactivex/c/h;

    .line 1058
    invoke-virtual {v1, v2}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v1

    .line 1059
    invoke-virtual {v1}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ar/at;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/ar/at;-><init>(Lru/tcsbank/mb/model/ar/ab;)V

    .line 1060
    invoke-virtual {v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/m;)Lio/reactivex/k;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ar/au;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/model/ar/au;-><init>(Lru/tcsbank/mb/model/ar/ab;Ljava/util/List;)V

    .line 1061
    invoke-virtual {v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ar/av;->a:Lio/reactivex/c/g;

    .line 1071
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/c/g;)Lio/reactivex/k;

    move-result-object v0

    .line 1072
    invoke-virtual {v0, p1}, Lio/reactivex/k;->d(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v0

    .line 1073
    invoke-virtual {v0, p1}, Lio/reactivex/k;->c(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
