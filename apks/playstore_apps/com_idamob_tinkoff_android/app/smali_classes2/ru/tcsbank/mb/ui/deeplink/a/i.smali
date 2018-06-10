.class public final Lru/tcsbank/mb/ui/deeplink/a/i;
.super Lru/tcsbank/mb/ui/deeplink/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/deeplink/a/e;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/i;->c()Landroid/support/v4/app/al;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 1036
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/i;->a:Landroid/content/Context;

    .line 1037
    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/products/cards/ProductListActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    return-object v0

    .line 1037
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/i;->a:Landroid/content/Context;

    .line 1038
    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/products/cards/UnauthorizedProductListActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
