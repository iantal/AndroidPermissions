.class final synthetic Lru/tcsbank/mb/ui/p2p/offer/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/p2p/offer/m;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/p2p/offer/m;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/p2p/offer/m;->a:Lio/reactivex/c/h;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 2061
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 3059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/i;->c:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 0
    return-object v0
.end method
