.class final Ljup$1;
.super Llnw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljup;->a(Ljti;I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljup;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lcom/spotify/mobile/android/sso/ClientIdentity;

.field private synthetic g:Llnv;

.field private synthetic h:Ljava/util/List;


# direct methods
.method constructor <init>(Ljup;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/sso/ClientIdentity;Llnv;Ljava/util/List;)V
    .locals 0

    .line 77
    iput-object p1, p0, Ljup$1;->b:Ljup;

    iput p3, p0, Ljup$1;->a:I

    iput-object p4, p0, Ljup$1;->d:Ljava/lang/String;

    iput-object p5, p0, Ljup$1;->e:Ljava/lang/String;

    iput-object p6, p0, Ljup$1;->f:Lcom/spotify/mobile/android/sso/ClientIdentity;

    iput-object p7, p0, Ljup$1;->g:Llnv;

    iput-object p8, p0, Ljup$1;->h:Ljava/util/List;

    invoke-direct {p0, p2}, Llnw;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1091
    new-instance v7, Ljsm;

    iget-object v1, p0, Ljup$1;->d:Ljava/lang/String;

    sget-object v2, Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;->a:Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

    iget-object v3, p0, Ljup$1;->e:Ljava/lang/String;

    iget-object v4, p0, Ljup$1;->f:Lcom/spotify/mobile/android/sso/ClientIdentity;

    iget-object v0, p0, Ljup$1;->g:Llnv;

    .line 1096
    invoke-interface {v0}, Llnv;->b()Ljava/net/HttpCookie;

    move-result-object v5

    iget-object v0, p0, Ljup$1;->h:Ljava/util/List;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 1097
    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljsm;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;Ljava/lang/String;Lcom/spotify/mobile/android/sso/ClientIdentity;Ljava/net/HttpCookie;[Ljava/lang/String;)V

    .line 1100
    new-instance v0, Ljup$1$1;

    invoke-direct {v0, p0}, Ljup$1$1;-><init>(Ljup$1;)V

    .line 1114
    iget-object v1, p0, Ljup$1;->b:Ljup;

    invoke-static {v1}, Ljup;->a(Ljup;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 1115
    iget-object v0, p0, Ljup$1;->b:Ljup;

    invoke-static {v0}, Ljup;->a(Ljup;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a(Landroid/content/Context;Ljsm;)Landroid/content/Intent;

    move-result-object v0

    .line 1116
    iget-object v1, p0, Ljup$1;->b:Ljup;

    invoke-static {v1}, Ljup;->a(Ljup;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final a(Lcom/spotify/mobile/android/sso/AuthorizationResponse;)V
    .locals 5

    const-string v0, "SessionServer.onSuccess"

    const/4 v1, 0x0

    .line 80
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Ljup$1;->b:Ljup;

    iget v2, p0, Ljup$1;->a:I

    new-instance v3, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenResponse;

    .line 1038
    iget-object p1, p1, Lcom/spotify/mobile/android/sso/AuthorizationResponse;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, v1, v4, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljup;->a(ILjava/lang/Object;)Z

    .line 82
    iget-object p1, p0, Ljup$1;->b:Ljup;

    iget v0, p0, Ljup$1;->a:I

    invoke-virtual {p1, v0}, Ljup;->a(I)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "TokenSubscriptionManager.onError %s"

    const/4 v1, 0x1

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Ljup$1;->b:Ljup;

    iget v1, p0, Ljup$1;->a:I

    new-instance v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenResponse;

    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v1, v2}, Ljup;->a(ILjava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Ljup$1;->b:Ljup;

    iget v0, p0, Ljup$1;->a:I

    invoke-virtual {p1, v0}, Ljup;->a(I)V

    return-void
.end method
