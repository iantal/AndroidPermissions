.class final synthetic Lru/tcsbank/mb/model/vip/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# static fields
.field static final a:Lio/reactivex/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/vip/e;

    invoke-direct {v0}, Lru/tcsbank/mb/model/vip/e;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/vip/e;->a:Lio/reactivex/c/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/vip/CarLicensePlate;

    .line 1027
    iget-boolean v0, p1, Lru/tinkoff/mb/api/entities/vip/CarLicensePlate;->enabled:Z

    .line 0
    return v0
.end method
