.class public final Lru/tcsbank/mb/ui/deeplink/a/q;
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
.method public final a(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/q;->c()Landroid/support/v4/app/al;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/a/q;->a:Landroid/content/Context;

    .line 29
    invoke-static {v1}, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "menu"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "menu"

    return-object v0
.end method
