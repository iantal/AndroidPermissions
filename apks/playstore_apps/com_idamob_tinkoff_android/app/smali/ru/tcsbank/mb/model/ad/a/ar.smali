.class final synthetic Lru/tcsbank/mb/model/ad/a/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/ar;->a:Lru/tcsbank/mb/model/ad/a/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/ar;->a:Lru/tcsbank/mb/model/ad/a/ae;

    check-cast p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ad/a/ae;->d(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method
