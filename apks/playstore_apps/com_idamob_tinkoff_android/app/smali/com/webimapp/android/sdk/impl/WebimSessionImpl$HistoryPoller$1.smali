.class Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/HistorySinceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->createHistoryCallback()Lcom/webimapp/android/sdk/impl/HistorySinceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public оnSuccess(Ljava/util/List;Ljava/util/Set;ZZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 568
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->access$1200(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;)Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

    move-result-object v0

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->access$1302(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;J)J

    .line 572
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    invoke-static {v0, p5}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->access$1402(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    if-eqz p4, :cond_2

    if-nez p3, :cond_2

    .line 574
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->access$1500(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;)Lcom/webimapp/android/sdk/impl/MessageHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/webimapp/android/sdk/impl/MessageHolder;->setReachedEndOfRemoteHistory(Z)V

    .line 575
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->access$1600(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;)Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;->setHistoryEnded(Z)V

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->access$1500(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;)Lcom/webimapp/android/sdk/impl/MessageHolder;

    move-result-object v0

    new-instance v1, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1$1;

    invoke-direct {v1, p0, p5}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1$1;-><init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/webimapp/android/sdk/impl/MessageHolder;->receiveHistoryUpdate(Ljava/util/List;Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 586
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->access$1700(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 587
    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 588
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    const-wide/32 v2, -0xea60

    invoke-static {v0, v2, v3}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->access$1302(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;J)J

    goto :goto_0

    .line 593
    :cond_3
    if-nez p4, :cond_4

    if-eqz p3, :cond_4

    .line 594
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    invoke-static {v0, p5, p0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->access$1800(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/HistorySinceCallback;)V

    goto :goto_0

    .line 596
    :cond_4
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->access$2100(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    invoke-static {v2, p5}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->access$2000(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->access$1902(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
