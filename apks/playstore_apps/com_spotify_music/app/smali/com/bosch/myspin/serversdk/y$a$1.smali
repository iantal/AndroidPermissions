.class final Lcom/bosch/myspin/serversdk/y$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/y$a;->a(III)V
.end annotation


# instance fields
.field private synthetic a:Landroid/os/RemoteException;

.field private synthetic b:Lcom/bosch/myspin/serversdk/y$a;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/y$a;Landroid/os/RemoteException;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/y$a$1;->b:Lcom/bosch/myspin/serversdk/y$a;

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/y$a$1;->a:Landroid/os/RemoteException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 780
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinProxy/onFrameDataReady failed "

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/y$a$1;->a:Landroid/os/RemoteException;

    invoke-static {v0, v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 781
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a$1;->b:Lcom/bosch/myspin/serversdk/y$a;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->c(Lcom/bosch/myspin/serversdk/y;)V

    return-void
.end method
