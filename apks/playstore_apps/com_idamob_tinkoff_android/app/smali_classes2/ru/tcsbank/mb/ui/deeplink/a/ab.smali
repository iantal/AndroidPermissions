.class public final Lru/tcsbank/mb/ui/deeplink/a/ab;
.super Lru/tcsbank/mb/ui/deeplink/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/deeplink/a/e;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 39
    const-string v0, "Provider"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/a/ab;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/app/al;->a(Landroid/content/Context;)Landroid/support/v4/app/al;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/ab;->a:Landroid/content/Context;

    .line 42
    invoke-static {v2, v0, p1}, Lru/tcsbank/mb/ui/deeplink/DeeplinkProviderActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/ab;->c()Landroid/support/v4/app/al;

    move-result-object v1

    .line 45
    const-string v0, "ProviderGroup"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 1066
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/ab;->a:Landroid/content/Context;

    .line 1067
    invoke-static {v0}, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v3

    .line 1073
    const-string v0, "\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u0441\u0432\u044f\u0437\u044c"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1074
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/ab;->a:Landroid/content/Context;

    .line 1075
    invoke-static {v0, v5}, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    :cond_1
    move-object v0, v1

    .line 50
    goto :goto_0

    .line 1067
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/ab;->a:Landroid/content/Context;

    .line 1068
    invoke-static {v0}, Lru/tcsbank/mb/ui/providers/UnauthorizedProviderGroupListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 1075
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/ab;->a:Landroid/content/Context;

    .line 1076
    invoke-static {v0, v5}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 1078
    :cond_4
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/ab;->a:Landroid/content/Context;

    .line 1079
    invoke-static {v0, v2, v4}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/ab;->a:Landroid/content/Context;

    .line 1080
    invoke-static {v0, v2, v4}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "payments"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "payments"

    return-object v0
.end method
