.class final synthetic Lru/tcsbank/mb/model/vip/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/vip/m;

    invoke-direct {v0}, Lru/tcsbank/mb/model/vip/m;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/vip/m;->a:Lio/reactivex/c/h;

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

    new-instance v0, Lru/tinkoff/mb/api/entities/vip/b;

    check-cast p1, Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    invoke-direct {v0, p1}, Lru/tinkoff/mb/api/entities/vip/b;-><init>(Lru/tinkoff/mb/api/entities/vip/PersonalManager;)V

    return-object v0
.end method
