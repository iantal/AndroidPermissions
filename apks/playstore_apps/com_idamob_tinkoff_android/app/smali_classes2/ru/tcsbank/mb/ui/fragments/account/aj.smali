.class final synthetic Lru/tcsbank/mb/ui/fragments/account/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# static fields
.field static final a:Lio/reactivex/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/aj;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/account/aj;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/account/aj;->a:Lio/reactivex/c/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 2045
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 3033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->id:Ljava/lang/String;

    .line 1989
    const-string v1, "suggest_black_edition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u041d\u043e\u0432\u043e\u0435"

    .line 3037
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->status:Ljava/lang/String;

    .line 1989
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u041f\u043e\u043a\u0430\u0437\u0430\u043d\u043e"

    .line 4037
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->status:Ljava/lang/String;

    .line 1990
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "\u041f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u043d\u043e"

    .line 5037
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->status:Ljava/lang/String;

    .line 1991
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
