.class public abstract Lixe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lixd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lixd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Liwy;Ljava/lang/String;Lmgw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Liwy<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lmgw;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lixd;

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liwy;

    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmgw;

    invoke-direct {v0, p0, p2, p3, p4}, Lixd;-><init>(Lixe;Liwy;Ljava/lang/String;Lmgw;)V

    iput-object v0, p0, Lixe;->a:Lixd;

    .line 79
    iget-object p2, p0, Lixe;->a:Lixd;

    .line 1061
    iget-boolean p3, p2, Lixd;->i:Z

    if-nez p3, :cond_0

    .line 1062
    invoke-static {p1}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object p3

    iput-object p3, p2, Lixd;->d:Lcom/spotify/cosmos/android/Resolver;

    .line 1063
    new-instance p3, Landroid/os/HandlerThread;

    const-string p4, "SpacesJsonHermesClientBgHandlerThread"

    invoke-direct {p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p3, p2, Lixd;->g:Landroid/os/HandlerThread;

    .line 1064
    iget-object p3, p2, Lixd;->g:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->start()V

    .line 1065
    new-instance p3, Landroid/os/Handler;

    iget-object p4, p2, Lixd;->g:Landroid/os/HandlerThread;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p2, Lixd;->e:Landroid/os/Handler;

    .line 1066
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p2, Lixd;->h:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 1067
    iput-boolean p1, p2, Lixd;->i:Z

    :cond_0
    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract a(Lorg/json/JSONObject;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final b()V
    .locals 9

    .line 83
    iget-object v0, p0, Lixe;->a:Lixd;

    .line 1080
    iget-object v1, v0, Lixd;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixe;

    if-eqz v1, :cond_4

    .line 1082
    iget-boolean v2, v0, Lixd;->i:Z

    if-nez v2, :cond_1

    const-string v1, "Calling get() while being disconnected"

    const/4 v2, 0x0

    .line 1083
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    iget-object v1, v0, Lixd;->b:Liwy;

    if-eqz v1, :cond_0

    .line 1085
    iget-object v1, v0, Lixd;->h:Landroid/os/Handler;

    new-instance v2, Lixd$1;

    invoke-direct {v2, v0}, Lixd$1;-><init>(Lixd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 1094
    :cond_1
    invoke-virtual {v1}, Lixe;->a()Ljava/lang/String;

    move-result-object v2

    .line 1150
    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "page"

    const-string v5, "0"

    .line 1151
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "per_page"

    const-string v5, "50"

    .line 1152
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    iget-object v4, v0, Lixd;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v4, "region"

    .line 1154
    iget-object v5, v0, Lixd;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "locale"

    .line 1156
    invoke-static {}, Lcom/spotify/localization/SpotifyLocale;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "platform"

    const-string v5, "android"

    .line 1157
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "version"

    .line 1158
    const-class v5, Lmks;

    invoke-static {v5}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmks;

    invoke-interface {v5}, Lmks;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dt"

    .line 1160
    iget-object v5, v0, Lixd;->j:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    sget-object v7, Lmkb;->a:Lmku;

    invoke-interface {v7}, Lmku;->a()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "suppress404"

    const-string v5, "1"

    .line 1162
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "suppress_response_codes"

    const-string v5, "1"

    .line 1163
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "product"

    .line 1164
    iget-object v5, v0, Lixd;->f:Lmgw;

    invoke-interface {v5}, Lmgw;->ad()Lgab;

    move-result-object v5

    invoke-static {v5}, Lmmx;->a(Lgab;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, ""

    goto :goto_0

    :cond_3
    const-string v5, "shuffle"

    :goto_0
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    invoke-virtual {v1, v3}, Lixe;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 1096
    invoke-static {v2, v1}, Lixd;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v1

    .line 1097
    iget-object v2, v0, Lixd;->d:Lcom/spotify/cosmos/android/Resolver;

    new-instance v3, Lixd$2;

    iget-object v4, v0, Lixd;->e:Landroid/os/Handler;

    invoke-direct {v3, v0, v4}, Lixd$2;-><init>(Lixd;Landroid/os/Handler;)V

    invoke-virtual {v2, v1, v3}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 91
    iget-object v0, p0, Lixe;->a:Lixd;

    .line 2072
    iget-boolean v1, v0, Lixd;->i:Z

    if-eqz v1, :cond_0

    .line 2073
    iget-object v1, v0, Lixd;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v1}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 2074
    iget-object v1, v0, Lixd;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    .line 2075
    iput-boolean v1, v0, Lixd;->i:Z

    :cond_0
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lixe;->a:Lixd;

    return-void
.end method
