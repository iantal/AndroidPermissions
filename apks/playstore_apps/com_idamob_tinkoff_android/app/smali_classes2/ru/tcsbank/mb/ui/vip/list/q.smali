.class final synthetic Lru/tcsbank/mb/ui/vip/list/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# static fields
.field static final a:Lcom/google/common/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/vip/list/q;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/vip/list/q;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/vip/list/q;->a:Lcom/google/common/a/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 2045
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 3033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->id:Ljava/lang/String;

    .line 1101
    const-string v1, "alfred_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
