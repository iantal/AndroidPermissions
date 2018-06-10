.class final synthetic Lru/tcsbank/mb/model/ad/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/ad/a/x;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ad/a/x;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/ad/a/x;->a:Lio/reactivex/c/h;

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
    check-cast p1, Lru/tcsbank/mb/model/ad/a/s$a;

    .line 1103
    iget-object v0, p1, Lru/tcsbank/mb/model/ad/a/s$a;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 0
    return-object v0
.end method
