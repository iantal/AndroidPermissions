.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ai;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ai;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/ai;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/k/a;

    .line 1023
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/k/a;->a:Ljava/util/ArrayList;

    .line 0
    return-object v0
.end method
