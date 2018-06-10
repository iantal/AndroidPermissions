.class public Lru/tcsbank/mb/ui/deeplink/DeeplinkProviderActivity;
.super Lru/tcsbank/mb/ui/f/b;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/deeplink/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/b",
        "<",
        "Lru/tcsbank/mb/ui/deeplink/n;",
        "Lru/tcsbank/mb/ui/deeplink/j;",
        ">;",
        "Lru/tcsbank/mb/ui/deeplink/n;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/deeplink/DeeplinkProviderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v1, "provider_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v1, "uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/DeeplinkProviderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 54
    new-instance v1, Lru/tcsbank/mb/ui/deeplink/i;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/deeplink/i;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2033
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/ad;

    iget-object v2, v1, Lru/tcsbank/mb/ui/deeplink/i;->a:Landroid/content/Context;

    iget-object v3, v1, Lru/tcsbank/mb/ui/deeplink/i;->c:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v2, v3, p1}, Lru/tcsbank/mb/ui/deeplink/a/ad;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    iget-object v1, v1, Lru/tcsbank/mb/ui/deeplink/i;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/deeplink/a/ad;->b(Landroid/net/Uri;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/support/v4/app/al;->a()V

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/DeeplinkProviderActivity;->finish()V

    .line 58
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/DeeplinkProviderActivity;->a:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 49
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 2

    .prologue
    .line 2043
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/j;

    new-instance v1, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v1}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/deeplink/j;-><init>(Lru/tcsbank/mb/model/ak/k;)V

    .line 18
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/DeeplinkProviderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/DeeplinkProviderActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/deeplink/DeeplinkProviderActivity;->a:Lru/tcsbank/mb/ui/common/a/c;

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 38
    check-cast v0, Lru/tcsbank/mb/ui/deeplink/j;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/deeplink/j;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method
