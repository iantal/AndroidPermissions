.class final Lcom/bosch/myspin/serversdk/ar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/ar;
.end annotation


# instance fields
.field final synthetic a:Lcom/bosch/myspin/serversdk/ar;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/ar;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ar$1;->a:Lcom/bosch/myspin/serversdk/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 198
    invoke-static {}, Lcom/bosch/myspin/serversdk/ar;->e()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string v0, "VehicleDataMessengerRegistration/service is connected"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 200
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ar$1;->a:Lcom/bosch/myspin/serversdk/ar;

    invoke-static {p2}, Lcom/bosch/myspin/serversdk/vehicledata/a$a;->c(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/vehicledata/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/ar;->a(Lcom/bosch/myspin/serversdk/ar;Lcom/bosch/myspin/serversdk/vehicledata/a;)Lcom/bosch/myspin/serversdk/vehicledata/a;

    .line 201
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->sharedInstance()Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ar$1;->a:Lcom/bosch/myspin/serversdk/ar;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/ar;->a(Lcom/bosch/myspin/serversdk/ar;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ar$1;->a:Lcom/bosch/myspin/serversdk/ar;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/ar;->a(Lcom/bosch/myspin/serversdk/ar;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bosch/myspin/serversdk/ar$1$1;

    invoke-direct {p2, p0}, Lcom/bosch/myspin/serversdk/ar$1$1;-><init>(Lcom/bosch/myspin/serversdk/ar$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ar$1;->a:Lcom/bosch/myspin/serversdk/ar;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/ar;->a(Lcom/bosch/myspin/serversdk/ar;Z)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 220
    invoke-static {}, Lcom/bosch/myspin/serversdk/ar;->e()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string v0, "VehicleDataMessengerRegistration/service is disconnected"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 222
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ar$1;->a:Lcom/bosch/myspin/serversdk/ar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/ar;->a(Lcom/bosch/myspin/serversdk/ar;Lcom/bosch/myspin/serversdk/vehicledata/a;)Lcom/bosch/myspin/serversdk/vehicledata/a;

    .line 223
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ar$1;->a:Lcom/bosch/myspin/serversdk/ar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/ar;->a(Lcom/bosch/myspin/serversdk/ar;Z)Z

    return-void
.end method
