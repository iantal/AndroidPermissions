.class public final Lru/tcsbank/mb/ui/deeplink/a/p;
.super Lru/tcsbank/mb/ui/deeplink/a/e;
.source "SourceFile"


# annotations
.annotation runtime Lru/tcsbank/mb/ui/deeplink/a/b/a;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/deeplink/a/e;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 5

    .prologue
    .line 34
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/p;->c()Landroid/support/v4/app/al;

    move-result-object v0

    .line 35
    const-string v1, "templateId"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 38
    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/a/p;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/activities/offer/personal/AutopaymentCreateActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/p;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lru/tcsbank/mb/ui/activities/pay/PayTemplateActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/deeplink/a/p;->a:Landroid/content/Context;

    .line 41
    invoke-static {v3, v1}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/deeplink/a/p;->a:Landroid/content/Context;

    const-string v4, "create_auto_pay_type"

    .line 42
    invoke-static {v3, v1, v4}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "payments"

    return-object v0
.end method
