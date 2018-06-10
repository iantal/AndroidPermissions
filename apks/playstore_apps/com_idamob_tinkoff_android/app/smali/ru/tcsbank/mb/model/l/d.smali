.class public final synthetic Lru/tcsbank/mb/model/l/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/l/d;->a:Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/l/d;->a:Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1060
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->loyaltyAccountIds:Ljava/util/ArrayList;

    .line 1028
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
