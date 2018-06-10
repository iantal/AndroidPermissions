.class final synthetic Lru/tcsbank/mb/ui/fragments/h/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/s;->a:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/s;->a:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/p/e;

    .line 2052
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 3033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 3165
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->programId:Ljava/lang/String;

    .line 1096
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
