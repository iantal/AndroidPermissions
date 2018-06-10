.class final synthetic Lru/tcsbank/mb/model/ar/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ar/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ar/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/ad;->a:Lru/tcsbank/mb/model/ar/ab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/ad;->a:Lru/tcsbank/mb/model/ar/ab;

    check-cast p1, Ljava/util/List;

    .line 1077
    invoke-static {p1}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ar/aw;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/ar/aw;-><init>(Lru/tcsbank/mb/model/ar/ab;)V

    .line 1078
    invoke-virtual {v1, v2}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ar/ae;->a:Lio/reactivex/c/g;

    .line 1085
    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v0

    .line 1086
    invoke-virtual {v0, p1}, Lio/reactivex/y;->c(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
