.class public final Lru/tcsbank/mb/ui/deeplink/a/y;
.super Lru/tcsbank/mb/ui/deeplink/a/e;
.source "SourceFile"


# annotations
.annotation runtime Lru/tcsbank/mb/ui/deeplink/a/b/a;
.end annotation

.annotation runtime Lru/tcsbank/mb/ui/deeplink/a/b/c;
    a = {
        "accountId"
    }
.end annotation


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
    .locals 3

    .prologue
    .line 32
    const-string v0, "accountId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/y;->c()Landroid/support/v4/app/al;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/y;->a:Landroid/content/Context;

    .line 34
    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/y;->a:Landroid/content/Context;

    .line 35
    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/y;->a:Landroid/content/Context;

    .line 36
    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 33
    return-object v0
.end method
