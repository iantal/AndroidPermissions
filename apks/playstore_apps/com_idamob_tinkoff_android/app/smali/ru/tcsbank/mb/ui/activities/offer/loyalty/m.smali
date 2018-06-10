.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/m;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/m;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/a;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/m;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;

    .line 6021
    iget-object v1, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/a;->a:Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 6048
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/loyalty/f;->b:Ljava/lang/String;

    .line 7021
    iget-object v2, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/a;->a:Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 7044
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/loyalty/f;->a:Ljava/lang/String;

    .line 8025
    iget v3, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/a;->b:I

    .line 5120
    invoke-static {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 8199
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5125
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 9148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 10021
    iget-object v1, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/a;->a:Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 10044
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/loyalty/f;->a:Ljava/lang/String;

    .line 10310
    const-string v2, "4.1.1"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10311
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "Offers_Category_Tap"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 10312
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "category"

    invoke-interface {v3, v2, v4, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10313
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 10314
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
