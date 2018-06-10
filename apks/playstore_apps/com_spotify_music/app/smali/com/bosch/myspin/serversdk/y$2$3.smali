.class final Lcom/bosch/myspin/serversdk/y$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/y$2;->b()V
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/y$2;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/y$2;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/y$2$3;->a:Lcom/bosch/myspin/serversdk/y$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 392
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinProxy/onBackButtonPressed"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 393
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$2$3;->a:Lcom/bosch/myspin/serversdk/y$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/y$2;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->h(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ab;->m()V

    return-void
.end method
