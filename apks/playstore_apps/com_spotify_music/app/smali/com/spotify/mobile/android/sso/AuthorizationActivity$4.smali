.class final Lcom/spotify/mobile/android/sso/AuthorizationActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/sso/AuthorizationActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$4;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$4;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->b(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Llnr;

    move-result-object v0

    invoke-virtual {v0}, Llnr;->a()Llnr;

    .line 302
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$4;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    const-string v1, "INTERNAL_ERROR"

    iget-object v2, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$4;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {v2}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Lcom/spotify/mobile/android/sso/AuthorizationActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/net/HttpCookie;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$4;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->b(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Llnr;

    move-result-object v0

    invoke-virtual {v0}, Llnr;->a()Llnr;

    .line 296
    iget-object v0, p0, Lcom/spotify/mobile/android/sso/AuthorizationActivity$4;->a:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->b(Lcom/spotify/mobile/android/sso/AuthorizationActivity;Ljava/net/HttpCookie;)V

    return-void
.end method
