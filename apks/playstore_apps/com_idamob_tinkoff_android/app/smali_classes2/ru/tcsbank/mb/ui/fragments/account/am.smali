.class final synthetic Lru/tcsbank/mb/ui/fragments/account/am;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;

.field private final b:Ljava/util/List;

.field private final c:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;Ljava/util/List;Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/am;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/am;->b:Ljava/util/List;

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/account/am;->c:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 0
    iget-object v9, p0, Lru/tcsbank/mb/ui/fragments/account/am;->b:Ljava/util/List;

    iget-object v8, p0, Lru/tcsbank/mb/ui/fragments/account/am;->c:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    check-cast p1, Lru/tinkoff/mb/api/entities/vip/a/i;

    .line 2033
    iget-object v0, v8, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 2197
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->loyaltyProgram:Ljava/lang/String;

    .line 2029
    invoke-static {p1, v0}, Lru/tcsbank/mb/ui/vip/a;->c(Lru/tinkoff/mb/api/entities/vip/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3033
    new-instance v0, Lru/tcsbank/mb/ui/vip/offer/a;

    .line 4033
    iget-object v2, v8, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 4129
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->title:Ljava/lang/String;

    .line 5033
    iget-object v3, v8, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 5149
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->description:Ljava/lang/String;

    .line 6037
    iget-object v4, v8, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->status:Ljava/lang/String;

    .line 6045
    iget-object v5, v8, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 7033
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->id:Ljava/lang/String;

    .line 8033
    iget-object v6, v8, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 8197
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->loyaltyProgram:Ljava/lang/String;

    .line 9049
    iget-object v7, v8, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 10037
    iget-object v7, v7, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->numberId:Ljava/lang/String;

    .line 11033
    iget-object v8, v8, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 11213
    iget-object v8, v8, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->tariff:Ljava/lang/String;

    .line 3041
    invoke-direct/range {v0 .. v8}, Lru/tcsbank/mb/ui/vip/offer/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    invoke-static {v9, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
