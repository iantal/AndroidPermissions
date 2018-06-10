.class public final Lru/tcsbank/mb/ui/deeplink/a/ai;
.super Lru/tcsbank/mb/ui/deeplink/a/e;
.source "SourceFile"


# annotations
.annotation runtime Lru/tcsbank/mb/ui/deeplink/a/b/a;
.end annotation

.annotation runtime Lru/tcsbank/mb/ui/deeplink/a/b/c;
    a = {
        "storyId"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/deeplink/a/e;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 3

    .prologue
    .line 27
    const-string v0, "storyId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/a/ai;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/app/al;->a(Landroid/content/Context;)Landroid/support/v4/app/al;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/ai;->a:Landroid/content/Context;

    .line 29
    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/main/MainActivity;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 28
    return-object v0
.end method
