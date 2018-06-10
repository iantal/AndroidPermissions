.class public final Lru/tcsbank/mb/ui/deeplink/a/a/b;
.super Lru/tcsbank/mb/ui/deeplink/a/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/deeplink/a/a/d;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/deeplink/a/a/d;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Ljava/lang/String;)Landroid/support/v4/app/al;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/a/b;->c()Landroid/support/v4/app/al;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/a/a/b;->a:Landroid/content/Context;

    .line 31
    invoke-static {v1, p2}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 30
    return-object v0
.end method
