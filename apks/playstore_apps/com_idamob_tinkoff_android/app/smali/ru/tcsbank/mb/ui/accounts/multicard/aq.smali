.class final synthetic Lru/tcsbank/mb/ui/accounts/multicard/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/multicard/am;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/multicard/am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/multicard/aq;->a:Lru/tcsbank/mb/ui/accounts/multicard/am;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/aq;->a:Lru/tcsbank/mb/ui/accounts/multicard/am;

    .line 1062
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/multicard/am;->c:Lru/tcsbank/mb/model/ad/b/a;

    const-string v2, "convert_mcurrency"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    move-result-object v1

    .line 1063
    if-eqz v1, :cond_0

    .line 1064
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/multicard/am;->c:Lru/tcsbank/mb/model/ad/b/a;

    .line 2049
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 3037
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->numberId:Ljava/lang/String;

    .line 1064
    const-string v2, "\u0421\u043e\u0433\u043b\u0430\u0441\u0435\u043d"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    :cond_0
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
