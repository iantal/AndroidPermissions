.class final Lcom/bosch/myspin/serversdk/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/m;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/m;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/m;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/m$1;->a:Lcom/bosch/myspin/serversdk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 234
    invoke-static {}, Lcom/bosch/myspin/serversdk/m;->b()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string v0, "MySpinNavigateToFeatureDeprecated/service is connected"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 235
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/m$1;->a:Lcom/bosch/myspin/serversdk/m;

    invoke-static {p2}, Lcom/bosch/myspin/serversdk/k$a;->a(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/k;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/m;->a(Lcom/bosch/myspin/serversdk/m;Lcom/bosch/myspin/serversdk/k;)Lcom/bosch/myspin/serversdk/k;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 243
    invoke-static {}, Lcom/bosch/myspin/serversdk/m;->b()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string v0, "MySpinNavigateToFeatureDeprecated/service is disconnected"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 244
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/m$1;->a:Lcom/bosch/myspin/serversdk/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/m;->a(Lcom/bosch/myspin/serversdk/m;Lcom/bosch/myspin/serversdk/k;)Lcom/bosch/myspin/serversdk/k;

    return-void
.end method
