.class final Lcom/bosch/myspin/serversdk/y$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/y$2;->a(Z)V
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/bosch/myspin/serversdk/y$2;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/y$2;Z)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/y$2$1;->b:Lcom/bosch/myspin/serversdk/y$2;

    iput-boolean p2, p0, Lcom/bosch/myspin/serversdk/y$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 337
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinProxy/onConnectionStateChanged isConnected = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bosch/myspin/serversdk/y$2$1;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 339
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$2$1;->b:Lcom/bosch/myspin/serversdk/y$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/y$2;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->i(Lcom/bosch/myspin/serversdk/y;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/y$2$1;->a:Z

    if-ne v0, v1, :cond_0

    .line 341
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinProxy/onConnectionStateChanged received the same state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bosch/myspin/serversdk/y$2$1;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", will be ignored"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 352
    :cond_0
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/y$2$1;->a:Z

    if-eqz v0, :cond_1

    .line 357
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinProxy/onConnectionStateChanged true"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$2$1;->b:Lcom/bosch/myspin/serversdk/y$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/y$2;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->c(Lcom/bosch/myspin/serversdk/y;)V

    return-void
.end method
