.class final Lixd$2;
.super Lcom/spotify/mobile/android/cosmos/JsonObjectCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lixd;
.end annotation


# instance fields
.field final synthetic a:Lixd;


# direct methods
.method constructor <init>(Lixd;Landroid/os/Handler;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lixd$2;->a:Lixd;

    invoke-direct {p0, p2}, Lcom/spotify/mobile/android/cosmos/JsonObjectCallbackReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 3

    const-string v0, "Exception when fetching Hermes content: %s"

    const/4 v1, 0x1

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lixd$2;->a:Lixd;

    .line 1033
    iget-object p1, p1, Lixd;->b:Liwy;

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lixd$2;->a:Lixd;

    .line 2033
    iget-object p1, p1, Lixd;->h:Landroid/os/Handler;

    .line 127
    new-instance p2, Lixd$2$2;

    invoke-direct {p2, p0}, Lixd$2$2;-><init>(Lixd$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 5

    .line 97
    check-cast p2, Lorg/json/JSONObject;

    .line 2100
    iget-object p1, p0, Lixd$2;->a:Lixd;

    .line 3033
    iget-object p1, p1, Lixd;->c:Ljava/lang/ref/WeakReference;

    .line 2100
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixe;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2101
    iget-object v2, p0, Lixd$2;->a:Lixd;

    .line 4033
    iget-object v2, v2, Lixd;->b:Liwy;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "numItems"

    const/4 v4, -0x1

    .line 2104
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 2105
    invoke-virtual {p1, p2}, Lixe;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 2111
    :goto_0
    iget-object p2, p0, Lixd$2;->a:Lixd;

    .line 5033
    iget-object p2, p2, Lixd;->h:Landroid/os/Handler;

    .line 2111
    new-instance v0, Lixd$2$1;

    invoke-direct {v0, p0, p1}, Lixd$2$1;-><init>(Lixd$2;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "Exception when fetching JSON: %s"

    .line 2108
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p1, p2, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2111
    iget-object p1, p0, Lixd$2;->a:Lixd;

    .line 6033
    iget-object p1, p1, Lixd;->h:Landroid/os/Handler;

    .line 2111
    new-instance p2, Lixd$2$1;

    invoke-direct {p2, p0, v2}, Lixd$2$1;-><init>(Lixd$2;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    iget-object p2, p0, Lixd$2;->a:Lixd;

    .line 7033
    iget-object p2, p2, Lixd;->h:Landroid/os/Handler;

    .line 2111
    new-instance v0, Lixd$2$1;

    invoke-direct {v0, p0, v2}, Lixd$2$1;-><init>(Lixd$2;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2117
    throw p1

    :cond_1
    const-string p2, "Can\'t return result, smth was garbagecollected: spacesLoader %s, callbackReceiver %s"

    const/4 v2, 0x2

    .line 2119
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    iget-object p1, p0, Lixd$2;->a:Lixd;

    .line 8033
    iget-object p1, p1, Lixd;->b:Liwy;

    aput-object p1, v2, v1

    .line 2119
    invoke-static {p2, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
