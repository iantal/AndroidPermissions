.class public final Lru/tcsbank/mb/ui/deeplink/a/v;
.super Lru/tcsbank/mb/ui/deeplink/a/e;
.source "SourceFile"


# annotations
.annotation runtime Lru/tcsbank/mb/ui/deeplink/a/b/c;
    a = {
        "name"
    }
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
.method public final a(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/v;->c()Landroid/support/v4/app/al;

    move-result-object v0

    .line 30
    const-string v1, "name"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/v;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/v;->a:Landroid/content/Context;

    invoke-static {v2}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 34
    :cond_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/v;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lru/tcsbank/mb/ui/products/insurance/InsuranceActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    return-object v0
.end method
