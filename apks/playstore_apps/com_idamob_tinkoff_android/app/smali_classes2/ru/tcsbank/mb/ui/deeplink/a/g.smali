.class public final Lru/tcsbank/mb/ui/deeplink/a/g;
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
.method protected final a(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/g;->c()Landroid/support/v4/app/al;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/a/g;->b:Lru/tcsbank/mb/model/session/v;

    sget-object v2, Lru/tcsbank/mb/model/session/v;->c:Lru/tcsbank/mb/model/session/v;

    if-ne v1, v2, :cond_0

    .line 28
    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/a/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/g;->a:Landroid/content/Context;

    .line 29
    invoke-static {v2}, Lru/tcsbank/mb/ui/products/broker/NewBrokerAccountActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 33
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/a/g;->a:Landroid/content/Context;

    const-string v2, "BrokerAccount"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Landroid/content/Context;Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/p/e;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    goto :goto_0
.end method
