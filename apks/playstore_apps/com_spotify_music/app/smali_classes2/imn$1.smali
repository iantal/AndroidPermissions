.class public final Limn$1;
.super Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver<",
        "Lcom/spotify/mobile/android/service/feature/AbbaModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Limp;

.field private synthetic d:Limq;

.field private synthetic e:Limn;


# direct methods
.method public constructor <init>(Limn;Landroid/os/Handler;Ljava/lang/Class;JLjava/lang/String;Ljava/util/List;Limp;Limq;)V
    .locals 0

    .line 106
    iput-object p1, p0, Limn$1;->e:Limn;

    iput-wide p4, p0, Limn$1;->a:J

    iput-object p7, p0, Limn$1;->b:Ljava/util/List;

    iput-object p8, p0, Limn$1;->c:Limp;

    iput-object p9, p0, Limn$1;->d:Limq;

    invoke-direct {p0, p2, p3}, Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 0

    .line 146
    iget-object p1, p0, Limn$1;->e:Limn;

    invoke-static {p1}, Limn;->d(Limn;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Limn$1;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Limn$1;->e:Limn;

    invoke-static {p2}, Limn;->d(Limn;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    iget-object p1, p0, Limn$1;->e:Limn;

    invoke-static {p1}, Limn;->d(Limn;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150
    :cond_0
    iget-object p1, p0, Limn$1;->e:Limn;

    invoke-static {p1}, Limn;->f(Limn;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 13

    .line 106
    check-cast p2, Lcom/spotify/mobile/android/service/feature/AbbaModel;

    .line 1109
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object p1

    const/4 v0, 0x0

    const-wide v1, 0x408f400000000000L    # 1000.0

    array-length p1, p1

    .line 1110
    iget-object v3, p0, Limn$1;->e:Limn;

    invoke-static {v3}, Limn;->a(Limn;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lmpd;->a(Landroid/content/Context;)Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    move-result-object v3

    .line 1111
    sget-object v4, Lmkb;->a:Lmku;

    invoke-interface {v4}, Lmku;->b()J

    move-result-wide v4

    iget-wide v6, p0, Limn$1;->a:J

    sub-long v8, v4, v6

    long-to-double v4, v8

    div-double v7, v4, v1

    .line 1112
    iget-object v1, p0, Limn$1;->e:Limn;

    invoke-static {v1}, Limn;->c(Limn;)Llru;

    move-result-object v1

    new-instance v2, Lhqk;

    int-to-long v9, p1

    iget-object p1, p0, Limn$1;->e:Limn;

    invoke-static {p1}, Limn;->b(Limn;)Z

    move-result v11

    invoke-static {}, Limn;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Ljava/lang/String;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lhqk;-><init>(DJZLjava/lang/String;)V

    invoke-interface {v1, v2}, Llru;->a(Lhqg;)V

    .line 1117
    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/service/feature/AbbaModel;->getFlags()[Lcom/spotify/mobile/android/service/feature/AbbaFlagModel;

    move-result-object v1

    array-length v1, v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1118
    invoke-virtual {p2}, Lcom/spotify/mobile/android/service/feature/AbbaModel;->getFlags()[Lcom/spotify/mobile/android/service/feature/AbbaFlagModel;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 1119
    invoke-virtual {v4}, Lcom/spotify/mobile/android/service/feature/AbbaFlagModel;->getFeatureName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1123
    :cond_0
    iget-object v1, p0, Limn$1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgaa;

    .line 2093
    iget-object v4, v3, Lgaa;->d:Lgaj;

    .line 3030
    iget-object v4, v4, Lgaj;->b:Ljava/lang/String;

    .line 1124
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/service/feature/AbbaFlagModel;

    if-eqz v4, :cond_1

    .line 1125
    invoke-virtual {v4}, Lcom/spotify/mobile/android/service/feature/AbbaFlagModel;->getCell()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 3140
    :cond_1
    iget-object v5, v3, Lgaa;->f:Ljava/lang/String;

    .line 1126
    :goto_2
    iget-object v6, p0, Limn$1;->c:Limp;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    move v4, v0

    :goto_3
    invoke-interface {v6, v3, v5, v4}, Limp;->a(Lgaa;Ljava/lang/String;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_1

    .line 1130
    :cond_3
    :try_start_0
    iget-object p1, p0, Limn$1;->e:Limn;

    invoke-static {p1, p2}, Limn;->a(Limn;Lcom/spotify/mobile/android/service/feature/AbbaModel;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "Could not cache ABBA values"

    .line 1132
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    :goto_4
    iget-object p1, p0, Limn$1;->d:Limq;

    invoke-interface {p1, v2}, Limq;->a(Z)V

    .line 1135
    iget-object p1, p0, Limn$1;->e:Limn;

    invoke-static {p1}, Limn;->d(Limn;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1136
    iget-object p1, p0, Limn$1;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Limn$1;->e:Limn;

    invoke-static {p2}, Limn;->d(Limn;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1137
    iget-object p1, p0, Limn$1;->e:Limn;

    invoke-static {p1}, Limn;->e(Limn;)Ljava/lang/Runnable;

    .line 1139
    :cond_4
    iget-object p1, p0, Limn$1;->e:Limn;

    invoke-static {p1}, Limn;->f(Limn;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    return-void
.end method
