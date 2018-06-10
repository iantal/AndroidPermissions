.class final Ljso$3$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljso$3;
.end annotation


# instance fields
.field private synthetic a:Ljso$3;


# direct methods
.method constructor <init>(Ljso$3;)V
    .locals 0

    .line 177
    iput-object p1, p0, Ljso$3$1;->a:Ljso$3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 180
    iget-object p1, p0, Ljso$3$1;->a:Ljso$3;

    iget-object p1, p1, Ljso$3;->b:Ljso;

    .line 1038
    iget-object p1, p1, Ljso;->b:Landroid/app/Application;

    .line 180
    invoke-static {p1, p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 181
    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a(Landroid/content/Intent;)Ljsn;

    move-result-object p1

    .line 182
    iget-boolean p1, p1, Ljsn;->a:Z

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Ljso$3$1;->a:Ljso$3;

    iget-object p1, p1, Ljso$3;->a:Ljsq;

    invoke-interface {p1}, Ljsq;->a()V

    return-void

    .line 185
    :cond_0
    iget-object p1, p0, Ljso$3$1;->a:Ljso$3;

    iget-object p1, p1, Ljso$3;->a:Ljsq;

    const-string p2, "User authorization required"

    const-string v0, "com.spotify.error.user_not_authorized"

    invoke-interface {p1, p2, v0}, Ljsq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
