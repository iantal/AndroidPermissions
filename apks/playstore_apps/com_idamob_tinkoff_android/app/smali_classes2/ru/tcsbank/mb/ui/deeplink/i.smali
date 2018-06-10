.class public final Lru/tcsbank/mb/ui/deeplink/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/net/Uri;

.field c:Lru/tcsbank/mb/model/session/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lru/tcsbank/mb/ui/deeplink/i;->b:Landroid/net/Uri;

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/ui/deeplink/i;->a:Landroid/content/Context;

    .line 25
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->d()Lru/tcsbank/mb/model/session/v;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/deeplink/i;->c:Lru/tcsbank/mb/model/session/v;

    .line 27
    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/i;->c:Lru/tcsbank/mb/model/session/v;

    sget-object v2, Lru/tcsbank/mb/model/session/v;->a:Lru/tcsbank/mb/model/session/v;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1440
    iget-object v0, v0, Lru/tcsbank/mb/model/session/g;->c:Lru/tcsbank/mb/model/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_session_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1441
    if-nez v0, :cond_1

    sget-object v0, Lru/tcsbank/mb/model/session/v;->a:Lru/tcsbank/mb/model/session/v;

    .line 28
    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/ui/deeplink/i;->c:Lru/tcsbank/mb/model/session/v;

    .line 30
    :cond_0
    return-void

    .line 1441
    :cond_1
    invoke-static {v0}, Lru/tcsbank/mb/model/session/v;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/session/v;

    move-result-object v0

    goto :goto_0
.end method
