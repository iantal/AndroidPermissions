.class final synthetic Lru/tcsbank/mb/ui/vip/travel/at;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/vip/travel/at;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/vip/travel/at;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/vip/travel/at;->a:Lio/reactivex/c/h;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/vip/a/i;

    .line 2039
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/vip/a/i;->c:Lru/tinkoff/mb/api/entities/vip/a/k;

    .line 3025
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/vip/a/k;->b:Ljava/util/List;

    .line 0
    return-object v0
.end method
