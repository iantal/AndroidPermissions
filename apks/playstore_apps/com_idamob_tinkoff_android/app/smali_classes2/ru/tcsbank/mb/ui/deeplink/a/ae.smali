.class public final Lru/tcsbank/mb/ui/deeplink/a/ae;
.super Lru/tcsbank/mb/ui/deeplink/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/deeplink/a/e;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/ae;->c()Landroid/support/v4/app/al;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/a/ae;->a:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 25
    return-object v0
.end method
