.class final synthetic Lru/tcsbank/mb/model/ad/a/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/ad/a/cm;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ad/a/cm;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/ad/a/cm;->a:Lio/reactivex/c/h;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/mall/f;

    .line 2025
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/f;->b:Ljava/util/ArrayList;

    .line 1104
    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/cb;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/ad/a/cb;-><init>(Lru/tinkoff/mb/api/entities/loyalty/mall/f;)V

    .line 1105
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 0
    return-object v0
.end method
