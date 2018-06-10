.class public final Lru/tcsbank/mb/ui/deeplink/a/ag;
.super Lru/tcsbank/mb/ui/deeplink/a/e;
.source "SourceFile"


# annotations
.annotation runtime Lru/tcsbank/mb/ui/deeplink/a/b/c;
    a = {
        "token"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/deeplink/a/e;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/ag;->b:Lru/tcsbank/mb/model/session/v;

    sget-object v1, Lru/tcsbank/mb/model/session/v;->c:Lru/tcsbank/mb/model/session/v;

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/ag;->c()Landroid/support/v4/app/al;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/ag;->c()Landroid/support/v4/app/al;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/ag;->a:Landroid/content/Context;

    const-class v3, Lru/tcsbank/mb/ui/auth/pin/PinActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/ag;->c()Landroid/support/v4/app/al;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/ag;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/auth/LoginActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    goto :goto_0
.end method
