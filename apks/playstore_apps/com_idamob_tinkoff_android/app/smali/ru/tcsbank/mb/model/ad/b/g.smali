.class final synthetic Lru/tcsbank/mb/model/ad/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field static final a:Lrx/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/ad/b/g;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ad/b/g;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/ad/b/g;->a:Lrx/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    check-cast p2, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    invoke-static {p1, p2}, Lru/tcsbank/mb/model/ad/b/a;->a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
