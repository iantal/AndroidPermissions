.class final synthetic Lru/tcsbank/mb/ui/fragments/e/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/e/c/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/e/c/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/c/m;->a:Lru/tcsbank/mb/ui/fragments/e/c/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/m;->a:Lru/tcsbank/mb/ui/fragments/e/c/h;

    check-cast p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 1075
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/e/c/h;->a:Lru/tcsbank/mb/model/ad/a/ae;

    .line 1127
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 1163
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/ad/a/ae;->a(Ljava/lang/String;Z)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
