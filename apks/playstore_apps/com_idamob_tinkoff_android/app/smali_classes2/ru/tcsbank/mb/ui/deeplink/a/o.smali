.class public final Lru/tcsbank/mb/ui/deeplink/a/o;
.super Lru/tcsbank/mb/ui/deeplink/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/deeplink/a/e;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/o;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/al;->a(Landroid/content/Context;)Landroid/support/v4/app/al;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/a/o;->a:Landroid/content/Context;

    .line 1040
    const-string v2, "menu"

    .line 30
    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/main/MainActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/o;->c()Landroid/support/v4/app/al;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/a/o;->a:Landroid/content/Context;

    .line 33
    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/contacts/UnauthorizedContactsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "menu"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "menu"

    return-object v0
.end method
