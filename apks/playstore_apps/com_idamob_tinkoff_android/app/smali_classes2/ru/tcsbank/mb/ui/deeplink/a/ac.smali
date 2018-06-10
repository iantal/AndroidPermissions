.class public final Lru/tcsbank/mb/ui/deeplink/a/ac;
.super Lru/tcsbank/mb/ui/deeplink/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/deeplink/a/e;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/ac;->c()Landroid/support/v4/app/al;

    move-result-object v1

    .line 1047
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/ac;->a:Landroid/content/Context;

    .line 1048
    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/SearchPenaltyActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 30
    return-object v0

    .line 1048
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/ac;->a:Landroid/content/Context;

    .line 1049
    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/UnauthorizedSearchPenaltyActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "payments"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "payments"

    return-object v0
.end method
