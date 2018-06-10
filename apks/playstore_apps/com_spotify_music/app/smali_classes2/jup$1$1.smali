.class final Ljup$1$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljup$1;
.end annotation


# instance fields
.field private synthetic a:Ljup$1;


# direct methods
.method constructor <init>(Ljup$1;)V
    .locals 0

    .line 100
    iput-object p1, p0, Ljup$1$1;->a:Ljup$1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 103
    iget-object p1, p0, Ljup$1$1;->a:Ljup$1;

    iget-object p1, p1, Ljup$1;->b:Ljup;

    invoke-static {p1}, Ljup;->a(Ljup;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 104
    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/appprotocol/authenticator/AccountsActivity;->a(Landroid/content/Intent;)Ljsn;

    move-result-object p1

    .line 105
    iget-boolean p2, p1, Ljsn;->a:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 106
    iget-object p2, p0, Ljup$1$1;->a:Ljup$1;

    iget-object p2, p2, Ljup$1;->b:Ljup;

    iget-object v1, p0, Ljup$1$1;->a:Ljup$1;

    iget v1, v1, Ljup$1;->a:I

    new-instance v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenResponse;

    const/4 v3, 0x0

    iget-object p1, p1, Ljsn;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljup;->a(ILjava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    iget-object p2, p0, Ljup$1$1;->a:Ljup$1;

    iget-object p2, p2, Ljup$1;->b:Ljup;

    iget-object v1, p0, Ljup$1$1;->a:Ljup$1;

    iget v1, v1, Ljup$1;->a:I

    new-instance v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenResponse;

    const/4 v3, 0x1

    iget-object p1, p1, Ljsn;->b:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljup;->a(ILjava/lang/Object;)Z

    .line 110
    :goto_0
    iget-object p1, p0, Ljup$1$1;->a:Ljup$1;

    iget-object p1, p1, Ljup$1;->b:Ljup;

    iget-object p2, p0, Ljup$1$1;->a:Ljup$1;

    iget p2, p2, Ljup$1;->a:I

    invoke-virtual {p1, p2}, Ljup;->a(I)V

    return-void
.end method
