.class public final Lru/tcsbank/mb/ui/deeplink/a/aa;
.super Lru/tcsbank/mb/ui/deeplink/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/deeplink/a/e;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/aa;->c()Landroid/support/v4/app/al;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/a/aa;->a:Landroid/content/Context;

    invoke-static {v1}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 30
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/a/aa;->a:Landroid/content/Context;

    const-string v2, "Mortgage"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Landroid/content/Context;Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/p/e;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    return-object v0
.end method
