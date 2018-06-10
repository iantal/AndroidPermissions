.class final Ljso$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljso;->a(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;Ljsq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lizt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljsq;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;

.field private synthetic c:Ljso;


# direct methods
.method constructor <init>(Ljso;Ljsq;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;)V
    .locals 0

    .line 89
    iput-object p1, p0, Ljso$1;->c:Ljso;

    iput-object p2, p0, Ljso$1;->a:Ljsq;

    iput-object p3, p0, Ljso$1;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Internal error: %s"

    const/4 v1, 0x1

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object v0, p0, Ljso$1;->a:Ljsq;

    const-string v1, "com.spotify.error.client_authentication_failed"

    invoke-interface {v0, p1, v1}, Ljsq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 14

    .line 89
    check-cast p1, Lizt;

    .line 1106
    invoke-virtual {p1}, Lizt;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lizt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1110
    :cond_0
    invoke-virtual {p1}, Lizt;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1111
    iget-object p1, p0, Ljso$1;->a:Ljsq;

    const-string v0, "User is not logged in."

    const-string v1, "com.spotify.error.not_logged_in"

    invoke-interface {p1, v0, v1}, Ljsq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    invoke-virtual {p0}, Ljso$1;->unsubscribe()V

    return-void

    .line 1116
    :cond_1
    invoke-virtual {p1}, Lizt;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1117
    iget-object p1, p0, Ljso$1;->a:Ljsq;

    const-string v0, "User is in offline mode."

    const-string v1, "com.spotify.error.offline_mode_active"

    invoke-interface {p1, v0, v1}, Ljsq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-virtual {p0}, Ljso$1;->unsubscribe()V

    return-void

    .line 1122
    :cond_2
    invoke-virtual {p1}, Lizt;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1126
    iget-object v1, p0, Ljso$1;->c:Ljso;

    iget-object v3, p0, Ljso$1;->a:Ljsq;

    iget-object v4, p0, Ljso$1;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;

    .line 2134
    iget-object p1, v4, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->authid:Ljava/lang/String;

    .line 2135
    iget-object v0, v4, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->extras:Ljava/util/Map;

    const-string v2, "redirect_uri"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 2137
    new-instance v13, Lcom/spotify/mobile/android/sso/AuthorizationRequest;

    sget-object v7, Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;->a:Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

    iget-object v9, v1, Ljso;->a:Lcom/spotify/mobile/android/sso/ClientIdentity;

    const/4 v10, 0x0

    iget-object v0, v1, Ljso;->c:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 2143
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/String;

    move-object v5, v13

    move-object v6, p1

    move-object v8, v12

    invoke-direct/range {v5 .. v11}, Lcom/spotify/mobile/android/sso/AuthorizationRequest;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;Ljava/lang/String;Lcom/spotify/mobile/android/sso/ClientIdentity;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2146
    invoke-static {}, Llnx;->a()Llnv;

    move-result-object v8

    .line 2148
    new-instance v9, Ljso$3;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, v9

    move-object v5, p1

    move-object v6, v12

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Ljso$3;-><init>(Ljso;Landroid/os/Handler;Ljsq;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;Ljava/lang/String;Ljava/lang/String;Llnv;)V

    invoke-interface {v8, v13, v9}, Llnv;->a(Lcom/spotify/mobile/android/sso/AuthorizationRequest;Llnw;)V

    .line 1127
    invoke-virtual {p0}, Ljso$1;->unsubscribe()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method
