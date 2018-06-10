.class public final Lru/tcsbank/mb/ui/deeplink/a/ad;
.super Lru/tcsbank/mb/ui/deeplink/a/e;
.source "SourceFile"


# instance fields
.field private final c:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/deeplink/a/e;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 40
    iput-object p3, p0, Lru/tcsbank/mb/ui/deeplink/a/ad;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/ad;->c()Landroid/support/v4/app/al;

    move-result-object v1

    .line 1090
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/ad;->a:Landroid/content/Context;

    .line 1091
    invoke-static {v0}, Lru/tcsbank/mb/ui/providers/ProviderGroupListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v1

    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/ad;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1131
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    .line 47
    const-string v2, "\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u0441\u0432\u044f\u0437\u044c"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/ad;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2131
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    .line 3066
    const-string v2, "\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u0441\u0432\u044f\u0437\u044c"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3071
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/ad;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/ad;->a:Landroid/content/Context;

    .line 3072
    invoke-static {v2, v0, v3}, Lru/tcsbank/mb/ui/providers/ProvidersActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 50
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/ad;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 3131
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->groupId:Ljava/lang/String;

    .line 3078
    const-string v3, "\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u0441\u0432\u044f\u0437\u044c"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3079
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/ad;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/ad;->a:Landroid/content/Context;

    .line 3080
    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/PaymentMobileActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)Landroid/content/Intent;

    move-result-object v0

    .line 50
    :goto_2
    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    return-object v0

    .line 1091
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/ad;->a:Landroid/content/Context;

    .line 1092
    invoke-static {v0}, Lru/tcsbank/mb/ui/providers/UnauthorizedProviderGroupListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 3072
    :cond_2
    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/ad;->a:Landroid/content/Context;

    .line 3073
    invoke-static {v2, v0, v3}, Lru/tcsbank/mb/ui/providers/UnauthorizedProvidersActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 3080
    :cond_3
    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/ad;->a:Landroid/content/Context;

    .line 4103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 3081
    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedPaymentMobileActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 3083
    :cond_4
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/ad;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/ad;->a:Landroid/content/Context;

    .line 5103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 3084
    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/activities/pay/PayProviderActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/ad;->a:Landroid/content/Context;

    .line 6103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 3085
    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/activities/pay/UnauthorizedPaymentActivity;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

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
