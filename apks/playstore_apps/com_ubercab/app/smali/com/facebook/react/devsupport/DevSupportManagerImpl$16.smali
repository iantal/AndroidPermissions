.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reloadJSInProxyMode()V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V
    .locals 0

    .line 992
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/JavaJSExecutor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 995
    new-instance v0, Lbsa;

    invoke-direct {v0}, Lbsa;-><init>()V

    .line 996
    new-instance v1, Lbqg;

    invoke-direct {v1}, Lbqg;-><init>()V

    .line 997
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 998
    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbqp;

    move-result-object v2

    invoke-virtual {v2}, Lbqp;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 999
    invoke-static {v3, v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2000(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lbqg;)Lbsc;

    move-result-object v3

    .line 997
    invoke-virtual {v0, v2, v3}, Lbsa;->a(Ljava/lang/String;Lbsc;)V

    const-wide/16 v2, 0x5a

    .line 1002
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lbqg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1007
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 1005
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
.end method
