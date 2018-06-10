.class public Lru/tcsbank/mb/ui/MbOnlineCallActivity;
.super Lru/tinkoff/core/call/ui/OnlineCallActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lru/tinkoff/core/call/ui/OnlineCallActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 22
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    .line 1168
    iget-object v0, v0, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const-string v0, "1111"

    move-object v1, v0

    .line 2070
    :goto_0
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 2290
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->u:Ljava/util/Map;

    .line 26
    const-string v2, "voip"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3030
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lru/tcsbank/mb/ui/MbOnlineCallActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "api_key"

    .line 3031
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "portal_id"

    .line 3032
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 26
    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-super {p0, p1, p2, p3}, Lru/tinkoff/core/call/ui/OnlineCallActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 38
    array-length v0, p2

    array-length v2, p3

    if-eq v0, v2, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed parameters. Use this method inside Activity#OnRequestPermissionsResultCallback only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 41
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 42
    aget-object v2, p2, v0

    invoke-static {v2}, Lru/tcsbank/mb/a/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v2

    .line 3152
    iget-object v4, v2, Lru/tcsbank/mb/a/a;->e:Lru/tinkoff/a/a/b;

    .line 44
    aget v2, p3, v0

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v3, v2}, Lru/tinkoff/a/a/b;->a(Ljava/lang/String;Z)V

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 44
    goto :goto_1

    .line 50
    :cond_3
    return-void
.end method
