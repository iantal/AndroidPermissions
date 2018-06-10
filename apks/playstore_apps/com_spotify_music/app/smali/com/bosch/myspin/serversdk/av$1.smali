.class final Lcom/bosch/myspin/serversdk/av$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/av;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/av;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/av;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/av$1;->a:Lcom/bosch/myspin/serversdk/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 189
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av$1;->a:Lcom/bosch/myspin/serversdk/av;

    invoke-static {p2}, Lcom/bosch/myspin/serversdk/at$a;->b(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/at;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/av;Lcom/bosch/myspin/serversdk/at;)Lcom/bosch/myspin/serversdk/at;

    .line 191
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av$1;->a:Lcom/bosch/myspin/serversdk/av;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/av;)Lcom/bosch/myspin/serversdk/at;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 193
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string p2, "MySpinVoiceControlFeatureDeprecated/onServiceConnected VoiceControl service is [CONNECTED]"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 197
    :try_start_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av$1;->a:Lcom/bosch/myspin/serversdk/av;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/av;)Lcom/bosch/myspin/serversdk/at;

    move-result-object p1

    iget-object p2, p0, Lcom/bosch/myspin/serversdk/av$1;->a:Lcom/bosch/myspin/serversdk/av;

    invoke-static {p2}, Lcom/bosch/myspin/serversdk/av;->b(Lcom/bosch/myspin/serversdk/av;)Landroid/os/Messenger;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bosch/myspin/serversdk/at;->a(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 201
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p2

    const-string v0, "MySpinVoiceControlFeatureDeprecated/onServiceConnected Could not set VoiceControl messenger! "

    invoke-static {p2, v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    :goto_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av$1;->a:Lcom/bosch/myspin/serversdk/av;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/av;->c(Lcom/bosch/myspin/serversdk/av;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av$1;->a:Lcom/bosch/myspin/serversdk/av;

    sget-object p2, Lcom/bosch/myspin/serversdk/ax$a;->a:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/av;Lcom/bosch/myspin/serversdk/ax$a;)V

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av$1;->a:Lcom/bosch/myspin/serversdk/av;

    sget-object p2, Lcom/bosch/myspin/serversdk/ax$a;->c:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/av;Lcom/bosch/myspin/serversdk/ax$a;)V

    return-void

    .line 212
    :cond_1
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string p2, "MySpinVoiceControlFeatureDeprecated/onServiceConnected No VoiceControl service!"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 213
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av$1;->a:Lcom/bosch/myspin/serversdk/av;

    sget-object p2, Lcom/bosch/myspin/serversdk/ax$a;->b:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/av;Lcom/bosch/myspin/serversdk/ax$a;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 220
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string v0, "MySpinVoiceControlFeatureDeprecated/onServiceDisconnected VoiceControl service is [DISCONNECTED]"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 222
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av$1;->a:Lcom/bosch/myspin/serversdk/av;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/av;Lcom/bosch/myspin/serversdk/at;)Lcom/bosch/myspin/serversdk/at;

    .line 223
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av$1;->a:Lcom/bosch/myspin/serversdk/av;

    sget-object v0, Lcom/bosch/myspin/serversdk/ax$a;->b:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/av;Lcom/bosch/myspin/serversdk/ax$a;)V

    return-void
.end method
