.class Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;
.super Ljava/lang/Object;
.source "ActivityDecorator.java"

# interfaces
.implements Lind/bankingapp/android/framework/service/ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/ActivityDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServiceListenerProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;


# direct methods
.method private constructor <init>(Lind/bankingapp/android/framework/activity/ActivityDecorator;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lind/bankingapp/android/framework/activity/ActivityDecorator;Lind/bankingapp/android/framework/activity/ActivityDecorator$1;)V
    .locals 0
    .param p1, "x0"    # Lind/bankingapp/android/framework/activity/ActivityDecorator;
    .param p2, "x1"    # Lind/bankingapp/android/framework/activity/ActivityDecorator$1;

    .prologue
    .line 857
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;-><init>(Lind/bankingapp/android/framework/activity/ActivityDecorator;)V

    return-void
.end method

.method private getPendingServiceId(Lind/bankingapp/android/framework/activity/ServiceInfo;Lind/bankingapp/android/framework/service/exception/ServiceException;)I
    .locals 5
    .param p1, "serviceInfo"    # Lind/bankingapp/android/framework/activity/ServiceInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "serviceException"    # Lind/bankingapp/android/framework/service/exception/ServiceException;

    .prologue
    .line 901
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-virtual {p1}, Lind/bankingapp/android/framework/activity/ServiceInfo;->getService()Lind/bankingapp/android/framework/service/Service;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->getPendingServiceIdForService(Lind/bankingapp/android/framework/service/Service;)I

    move-result v1

    .line 902
    .local v1, "pendingServiceId":I
    invoke-static {}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$1400()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/service/PendingService;

    .line 903
    .local v0, "pendingService":Lind/bankingapp/android/framework/service/PendingService;
    if-nez v0, :cond_0

    .line 905
    new-instance v0, Lind/bankingapp/android/framework/service/PendingService;

    .end local v0    # "pendingService":Lind/bankingapp/android/framework/service/PendingService;
    invoke-direct {v0, p1, p2}, Lind/bankingapp/android/framework/service/PendingService;-><init>(Lind/bankingapp/android/framework/activity/ServiceInfo;Lind/bankingapp/android/framework/service/exception/ServiceException;)V

    .line 906
    .restart local v0    # "pendingService":Lind/bankingapp/android/framework/service/PendingService;
    invoke-static {}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$1500()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 907
    invoke-static {}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$1400()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    invoke-static {}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$600()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Creating new pendingService: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 915
    :goto_0
    invoke-static {}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$600()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PendingService: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 916
    return v1

    .line 912
    :cond_0
    invoke-virtual {v0, p2}, Lind/bankingapp/android/framework/service/PendingService;->setServiceException(Lind/bankingapp/android/framework/service/exception/ServiceException;)V

    goto :goto_0
.end method

.method private onServiceEnded(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V
    .locals 4
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;
    .param p2, "serviceException"    # Lind/bankingapp/android/framework/service/exception/ServiceException;

    .prologue
    .line 921
    invoke-static {}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$600()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceEnded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 922
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-static {v1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$1600(Lind/bankingapp/android/framework/activity/ActivityDecorator;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lind/bankingapp/android/framework/service/ServiceExecutor;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/service/ServiceExecutor;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/service/ServiceExecutor;->getServiceInfo()Lind/bankingapp/android/framework/activity/ServiceInfo;

    move-result-object v1

    iget-object v1, v1, Lind/bankingapp/android/framework/activity/ServiceInfo;->service:Lind/bankingapp/android/framework/service/Service;

    if-ne v1, p1, :cond_0

    .line 926
    invoke-static {}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$600()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v1

    const-string v2, "remove executor"

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 927
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 931
    :cond_1
    return-void
.end method


# virtual methods
.method public onServiceFailed(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V
    .locals 4
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;
    .param p2, "ex"    # Lind/bankingapp/android/framework/service/exception/ServiceException;

    .prologue
    .line 883
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-static {v2, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$800(Lind/bankingapp/android/framework/activity/ActivityDecorator;Lind/bankingapp/android/framework/service/Service;)Lind/bankingapp/android/framework/activity/ServiceInfo;

    move-result-object v1

    .line 884
    .local v1, "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    if-eqz v1, :cond_1

    .line 885
    invoke-direct {p0, v1, p2}, Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;->getPendingServiceId(Lind/bankingapp/android/framework/activity/ServiceInfo;Lind/bankingapp/android/framework/service/exception/ServiceException;)I

    move-result v0

    .line 887
    .local v0, "pendingServiceId":I
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-static {v2, p1, p2, v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$1200(Lind/bankingapp/android/framework/activity/ActivityDecorator;Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/ServiceInfo;->isIgnoreErrors()Z

    move-result v2

    if-nez v2, :cond_0

    .line 888
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$1300(Lind/bankingapp/android/framework/activity/ActivityDecorator;IZ)V

    .line 891
    :cond_0
    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/ServiceInfo;->isShowDialog()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 892
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-static {v2}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$700(Lind/bankingapp/android/framework/activity/ActivityDecorator;)V

    .line 896
    .end local v0    # "pendingServiceId":I
    :cond_1
    invoke-direct {p0, p1, p2}, Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;->onServiceEnded(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V

    .line 897
    return-void
.end method

.method public onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)V
    .locals 7
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    const/4 v6, 0x0

    .line 862
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-static {v2, p1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$800(Lind/bankingapp/android/framework/activity/ActivityDecorator;Lind/bankingapp/android/framework/service/Service;)Lind/bankingapp/android/framework/activity/ServiceInfo;

    move-result-object v1

    .line 863
    .local v1, "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    if-eqz v1, :cond_1

    .line 865
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-static {v2}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$900(Lind/bankingapp/android/framework/activity/ActivityDecorator;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/ServiceInfo;->isShowDialog()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 866
    invoke-static {}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$600()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v2

    const-string v3, "dismiss loadingPopup delayed"

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 867
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-static {v2}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$1100(Lind/bankingapp/android/framework/activity/ActivityDecorator;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$1000()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 870
    :cond_0
    invoke-direct {p0, v1, v6}, Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;->getPendingServiceId(Lind/bankingapp/android/framework/activity/ServiceInfo;Lind/bankingapp/android/framework/service/exception/ServiceException;)I

    move-result v0

    .line 872
    .local v0, "pendingServiceId":I
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-static {v2, p1, v6, v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$1200(Lind/bankingapp/android/framework/activity/ActivityDecorator;Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 873
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$1300(Lind/bankingapp/android/framework/activity/ActivityDecorator;IZ)V

    .line 877
    .end local v0    # "pendingServiceId":I
    :cond_1
    invoke-direct {p0, p1, v6}, Lind/bankingapp/android/framework/activity/ActivityDecorator$ServiceListenerProxy;->onServiceEnded(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V

    .line 878
    return-void
.end method
