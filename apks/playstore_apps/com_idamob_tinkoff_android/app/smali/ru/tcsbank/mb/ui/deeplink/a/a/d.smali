.class abstract Lru/tcsbank/mb/ui/deeplink/a/a/d;
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


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/deeplink/a/a/d;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/deeplink/a/e;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 31
    iput-object p3, p0, Lru/tcsbank/mb/ui/deeplink/a/a/d;->c:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/a/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/ui/deeplink/a/a/d;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const-string v0, "accountId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/a/a/d;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/app/al;->a(Landroid/content/Context;)Landroid/support/v4/app/al;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a/a/d;->a:Landroid/content/Context;

    .line 46
    invoke-static {v2, v0, p1}, Lru/tcsbank/mb/ui/deeplink/DeeplinkAccountActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a(Landroid/net/Uri;Ljava/lang/String;)Landroid/support/v4/app/al;
.end method
