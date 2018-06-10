.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/i;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/i;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/i;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1041
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1042
    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    const-wide/16 v2, 0x3

    .line 1043
    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->a(J)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/offers/loyalty/a/a/l;->a:Lio/reactivex/c/h;

    .line 1044
    invoke-virtual {v1, v2}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v1

    .line 1045
    invoke-virtual {v1}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/a/a/m;

    invoke-direct {v2, p1, v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/m;-><init>(Ljava/util/Map$Entry;Ljava/util/List;)V

    .line 1046
    invoke-virtual {v1, v2}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Lio/reactivex/y;->e()Lio/reactivex/r;

    move-result-object v0

    .line 0
    return-object v0
.end method
