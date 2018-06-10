.class public final Lru/tcsbank/mb/ui/deeplink/a/j;
.super Lru/tcsbank/mb/ui/deeplink/a/e;
.source "SourceFile"


# annotations
.annotation runtime Lru/tcsbank/mb/ui/deeplink/a/b/c;
    a = {
        "programId"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/deeplink/a/e;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/j;->c()Landroid/support/v4/app/al;

    move-result-object v1

    .line 36
    const-string v0, "programId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 1046
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/j;->a:Landroid/content/Context;

    .line 1047
    invoke-static {v0, v3}, Lru/tcsbank/mb/ui/products/cards/ProductListActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v1

    .line 1052
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/j;->a:Landroid/content/Context;

    .line 1053
    invoke-static {v0, v2, v3}, Lru/tcsbank/mb/ui/products/cards/CardDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 41
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v1

    .line 1058
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/j;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/j;->a:Landroid/content/Context;

    .line 1059
    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/products/cards/CardApplicationActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    :goto_2
    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 40
    return-object v0

    .line 1047
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/j;->a:Landroid/content/Context;

    .line 1048
    invoke-static {v0, v3}, Lru/tcsbank/mb/ui/products/cards/UnauthorizedProductListActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 1053
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/j;->a:Landroid/content/Context;

    .line 1054
    invoke-static {v0, v2, v3}, Lru/tcsbank/mb/ui/products/cards/UnauthorizedCardDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 1059
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/j;->a:Landroid/content/Context;

    .line 1060
    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2
.end method
