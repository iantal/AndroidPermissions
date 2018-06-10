.class final synthetic Lru/tcsbank/mb/model/af/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/af/j;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/af/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/af/m;->a:Lru/tcsbank/mb/model/af/j;

    iput-object p2, p0, Lru/tcsbank/mb/model/af/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/af/m;->a:Lru/tcsbank/mb/model/af/j;

    iget-object v1, p0, Lru/tcsbank/mb/model/af/m;->b:Ljava/lang/String;

    .line 1070
    iget-object v2, v0, Lru/tcsbank/mb/model/af/j;->a:Lru/tcsbank/mb/model/ad/b/a;

    const-string v3, "overdraft"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    move-result-object v2

    .line 1071
    if-eqz v2, :cond_0

    .line 1072
    iget-object v0, v0, Lru/tcsbank/mb/model/af/j;->a:Lru/tcsbank/mb/model/ad/b/a;

    .line 2049
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 3037
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->numberId:Ljava/lang/String;

    .line 1072
    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    :cond_0
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
