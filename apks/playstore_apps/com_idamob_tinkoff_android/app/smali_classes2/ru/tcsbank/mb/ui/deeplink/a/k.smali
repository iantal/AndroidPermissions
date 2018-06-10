.class public final Lru/tcsbank/mb/ui/deeplink/a/k;
.super Lru/tcsbank/mb/ui/deeplink/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/deeplink/a/e;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/k;->c()Landroid/support/v4/app/al;

    move-result-object v1

    .line 33
    const-string v0, "programId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 1045
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/k;->a:Landroid/content/Context;

    .line 1046
    invoke-static {v0, v3}, Lru/tcsbank/mb/ui/products/cards/ProductListActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1051
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/k;->a:Landroid/content/Context;

    .line 1052
    invoke-static {v0, v2, v4}, Lru/tcsbank/mb/ui/products/cards/CardDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 41
    :cond_1
    return-object v1

    .line 1046
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/k;->a:Landroid/content/Context;

    .line 1047
    invoke-static {v0, v3}, Lru/tcsbank/mb/ui/products/cards/UnauthorizedProductListActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 1052
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/k;->a:Landroid/content/Context;

    .line 1053
    invoke-static {v0, v2, v4}, Lru/tcsbank/mb/ui/products/cards/UnauthorizedCardDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method
