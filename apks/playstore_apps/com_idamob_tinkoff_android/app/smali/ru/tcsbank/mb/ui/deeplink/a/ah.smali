.class public final Lru/tcsbank/mb/ui/deeplink/a/ah;
.super Lru/tcsbank/mb/ui/deeplink/a/e;
.source "SourceFile"


# annotations
.annotation runtime Lru/tcsbank/mb/ui/deeplink/a/b/a;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/deeplink/a/e;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 4

    .prologue
    .line 31
    const-string v0, "offerId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/ah;->c()Landroid/support/v4/app/al;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/deeplink/a/ah;->a:Landroid/content/Context;

    .line 34
    invoke-static {v3, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/ah;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 38
    :cond_0
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "menu"

    return-object v0
.end method
