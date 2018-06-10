.class public final Lru/tcsbank/mb/ui/deeplink/a/a/e;
.super Lru/tcsbank/mb/ui/deeplink/a/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/deeplink/a/a/d;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/deeplink/a/a/d;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Ljava/lang/String;)Landroid/support/v4/app/al;
    .locals 3

    .prologue
    .line 28
    const-string v0, "ucid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/a/e;->c()Landroid/support/v4/app/al;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/a/e;->a:Landroid/content/Context;

    .line 30
    invoke-static {v2, p2}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/a/e;->a:Landroid/content/Context;

    .line 31
    invoke-static {v2, p2, v0}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 29
    return-object v0
.end method
