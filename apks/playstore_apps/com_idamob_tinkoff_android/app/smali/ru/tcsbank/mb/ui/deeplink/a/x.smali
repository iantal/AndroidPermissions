.class public final Lru/tcsbank/mb/ui/deeplink/a/x;
.super Lru/tcsbank/mb/ui/deeplink/a/e;
.source "SourceFile"


# annotations
.annotation runtime Lru/tcsbank/mb/ui/deeplink/a/b/a;
.end annotation

.annotation runtime Lru/tcsbank/mb/ui/deeplink/a/b/c;
    a = {
        "providerId"
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
.method protected final a(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 4

    .prologue
    .line 32
    const-string v0, "providerId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "billId"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/x;->c()Landroid/support/v4/app/al;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/deeplink/a/x;->a:Landroid/content/Context;

    .line 35
    invoke-static {v3, v1, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListToPayActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "payments"

    return-object v0
.end method
