.class final synthetic Lru/tcsbank/mb/ui/vip/conversion/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/conversion/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/conversion/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/conversion/q;->a:Lru/tcsbank/mb/ui/vip/conversion/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/q;->a:Lru/tcsbank/mb/ui/vip/conversion/k;

    .line 1178
    iget-object v1, v0, Lru/tcsbank/mb/ui/vip/conversion/k;->d:Lru/tcsbank/mb/model/ad/b/a;

    const-string v2, "suggest_black_edition"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    move-result-object v1

    .line 1179
    if-eqz v1, :cond_0

    .line 1180
    iget-object v0, v0, Lru/tcsbank/mb/ui/vip/conversion/k;->d:Lru/tcsbank/mb/model/ad/b/a;

    .line 2049
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 3037
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->numberId:Ljava/lang/String;

    .line 1180
    const-string v2, "\u0421\u043a\u0440\u044b\u0442"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    :cond_0
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
