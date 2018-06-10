.class public final Lru/tcsbank/mb/ui/deeplink/a/af;
.super Lru/tcsbank/mb/ui/deeplink/a/e;
.source "SourceFile"


# annotations
.annotation runtime Lru/tcsbank/mb/ui/deeplink/a/b/a;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/deeplink/a/e;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 3

    .prologue
    .line 29
    const-string v0, "restaurantId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/af;->c()Landroid/support/v4/app/al;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/af;->a:Landroid/content/Context;

    .line 31
    invoke-static {v2}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v1

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/af;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 35
    :cond_0
    return-object v1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "payments"

    return-object v0
.end method
