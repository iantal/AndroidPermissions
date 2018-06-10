.class final Lcom/spotify/mobile/android/sso/AuthorizationActivity$3;
.super Llnw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/sso/AuthorizationActivity;
.end annotation


# instance fields
.field private synthetic a:Ljava/net/HttpCookie;

.field private synthetic b:Lcom/spotify/mobile/android/sso/AuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;Landroid/os/Handler;Ljava/net/HttpCookie;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$3;->b:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    iput-object p3, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$3;->a:Ljava/net/HttpCookie;

    invoke-direct {p0, p2}, Llnw;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$3;->b:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    iget-object v1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$3;->a:Ljava/net/HttpCookie;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Lcom/spotify/mobile/android/sso/AuthorizationActivity;Ljava/net/HttpCookie;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/sso/AuthorizationResponse;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$3;->b:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Lcom/spotify/mobile/android/sso/AuthorizationResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$3;->b:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    iget-object v1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$3;->b:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {v1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Lcom/spotify/mobile/android/sso/AuthorizationActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
