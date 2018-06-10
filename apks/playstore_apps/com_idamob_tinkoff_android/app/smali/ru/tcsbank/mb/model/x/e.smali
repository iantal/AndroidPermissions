.class public final synthetic Lru/tcsbank/mb/model/x/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field public static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/x/e;

    invoke-direct {v0}, Lru/tcsbank/mb/model/x/e;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/x/e;->a:Lio/reactivex/c/h;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;

    .line 2038
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;->policies:Ljava/util/ArrayList;

    .line 1037
    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/x/h;->a:Lio/reactivex/c/m;

    .line 1038
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Lio/reactivex/r;->i()Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/x/i;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/x/i;-><init>(Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;)V

    .line 1040
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 0
    return-object v0
.end method
