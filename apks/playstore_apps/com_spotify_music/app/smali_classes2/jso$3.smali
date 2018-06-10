.class final Ljso$3;
.super Llnw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljso;
.end annotation


# instance fields
.field final synthetic a:Ljsq;

.field final synthetic b:Ljso;

.field private synthetic d:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Llnv;


# direct methods
.method constructor <init>(Ljso;Landroid/os/Handler;Ljsq;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;Ljava/lang/String;Ljava/lang/String;Llnv;)V
    .locals 0

    .line 148
    iput-object p1, p0, Ljso$3;->b:Ljso;

    iput-object p3, p0, Ljso$3;->a:Ljsq;

    iput-object p4, p0, Ljso$3;->d:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;

    iput-object p5, p0, Ljso$3;->e:Ljava/lang/String;

    iput-object p6, p0, Ljso$3;->f:Ljava/lang/String;

    iput-object p7, p0, Ljso$3;->g:Llnv;

    invoke-direct {p0, p2}, Llnw;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .line 157
    iget-object v0, p0, Ljso$3;->d:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->extras:Ljava/util/Map;

    const-string v1, "show_auth_view"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljso$3;->d:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->extras:Ljava/util/Map;

    const-string v2, "show_auth_view"

    .line 158
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1168
    new-instance v0, Ljsm;

    iget-object v3, p0, Ljso$3;->e:Ljava/lang/String;

    sget-object v4, Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;->a:Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

    iget-object v5, p0, Ljso$3;->f:Ljava/lang/String;

    iget-object v2, p0, Ljso$3;->b:Ljso;

    .line 2038
    iget-object v6, v2, Ljso;->a:Lcom/spotify/mobile/android/sso/ClientIdentity;

    .line 1172
    iget-object v2, p0, Ljso$3;->g:Llnv;

    .line 1173
    invoke-interface {v2}, Llnv;->b()Ljava/net/HttpCookie;

    move-result-object v7

    iget-object v2, p0, Ljso$3;->b:Ljso;

    .line 3038
    iget-object v2, v2, Ljso;->c:Ljava/util/List;

    .line 1174
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljsm;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;Ljava/lang/String;Lcom/spotify/mobile/android/sso/ClientIdentity;Ljava/net/HttpCookie;[Ljava/lang/String;)V

    .line 1177
    new-instance v1, Ljso$3$1;

    invoke-direct {v1, p0}, Ljso$3$1;-><init>(Ljso$3;)V

    .line 1190
    iget-object v2, p0, Ljso$3;->b:Ljso;

    .line 4038
    iget-object v2, v2, Ljso;->b:Landroid/app/Application;

    .line 1190
    invoke-static {v2, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 1191
    iget-object v1, p0, Ljso$3;->b:Ljso;

    .line 5038
    iget-object v1, v1, Ljso;->b:Landroid/app/Application;

    .line 1191
    invoke-static {v1, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a(Landroid/content/Context;Ljsm;)Landroid/content/Intent;

    move-result-object v0

    .line 1192
    iget-object v1, p0, Ljso$3;->b:Ljso;

    .line 6038
    iget-object v1, v1, Ljso;->b:Landroid/app/Application;

    .line 1192
    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Ljso$3;->a:Ljsq;

    const-string v1, "User authorization required"

    const-string v2, "com.spotify.error.user_not_authorized"

    invoke-interface {v0, v1, v2}, Ljsq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lcom/spotify/mobile/android/sso/AuthorizationResponse;)V
    .locals 0

    .line 151
    iget-object p1, p0, Ljso$3;->a:Ljsq;

    invoke-interface {p1}, Ljsq;->a()V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "%s: %s"

    const/4 v1, 0x2

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Client authentication failed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 198
    iget-object v0, p0, Ljso$3;->a:Ljsq;

    const-string v1, "com.spotify.error.client_authentication_failed"

    invoke-interface {v0, p1, v1}, Ljsq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
