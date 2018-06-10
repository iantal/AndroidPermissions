.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/map/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/m;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/m;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/m;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tcsbank/mb/model/ad/a/bo;

    .line 2021
    iget-object v0, p1, Lru/tcsbank/mb/model/ad/a/bo;->a:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 2116
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->offers:Ljava/util/ArrayList;

    .line 1032
    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/p;->a:Lio/reactivex/c/h;

    .line 1033
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/q;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/q;-><init>(Lru/tcsbank/mb/model/ad/a/bo;)V

    .line 1035
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Lio/reactivex/y;->d()Lio/reactivex/k;

    move-result-object v0

    .line 0
    return-object v0
.end method
