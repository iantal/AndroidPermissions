.class final Lcom/bosch/myspin/serversdk/y$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/y$2;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lcom/bosch/myspin/serversdk/y$2;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/y$2;Landroid/os/Bundle;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/y$2$4;->b:Lcom/bosch/myspin/serversdk/y$2;

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/y$2$4;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 415
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinProxy/onMySpinClientDataChanged isFirstClientData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/y$2$4;->b:Lcom/bosch/myspin/serversdk/y$2;

    iget-object v2, v2, Lcom/bosch/myspin/serversdk/y$2;->a:Lcom/bosch/myspin/serversdk/y;

    .line 416
    invoke-static {v2}, Lcom/bosch/myspin/serversdk/y;->k(Lcom/bosch/myspin/serversdk/y;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 418
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$2$4;->b:Lcom/bosch/myspin/serversdk/y$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/y$2;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->k(Lcom/bosch/myspin/serversdk/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinProxy/onMySpinClientDataChanged dispatch as connection established"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 422
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$2$4;->b:Lcom/bosch/myspin/serversdk/y$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/y$2;->a:Lcom/bosch/myspin/serversdk/y;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/y$2$4;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/y;->a(Lcom/bosch/myspin/serversdk/y;Landroid/os/Bundle;)V

    .line 423
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$2$4;->b:Lcom/bosch/myspin/serversdk/y$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/y$2;->a:Lcom/bosch/myspin/serversdk/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/y;->a(Lcom/bosch/myspin/serversdk/y;Z)Z

    return-void

    .line 427
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinProxy/onMySpinClientDataChanged dispatch as client data changed"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 429
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$2$4;->b:Lcom/bosch/myspin/serversdk/y$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/y$2;->a:Lcom/bosch/myspin/serversdk/y;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/y$2$4;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/y;->b(Lcom/bosch/myspin/serversdk/y;Landroid/os/Bundle;)V

    return-void
.end method
