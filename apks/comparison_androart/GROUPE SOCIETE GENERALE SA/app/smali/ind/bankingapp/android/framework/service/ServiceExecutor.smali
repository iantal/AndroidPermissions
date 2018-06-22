.class public Lind/bankingapp/android/framework/service/ServiceExecutor;
.super Landroid/os/AsyncTask;
.source "ServiceExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lind/bankingapp/android/framework/service/exception/ServiceException;",
        ">;"
    }
.end annotation


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private listener:Lind/bankingapp/android/framework/service/ServiceListener;

.field private final serviceInfo:Lind/bankingapp/android/framework/activity/ServiceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/service/ServiceExecutor;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/service/ServiceExecutor;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>(Lind/bankingapp/android/framework/activity/ServiceInfo;)V
    .locals 0
    .param p1, "serviceInfo"    # Lind/bankingapp/android/framework/activity/ServiceInfo;

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object p1, p0, Lind/bankingapp/android/framework/service/ServiceExecutor;->serviceInfo:Lind/bankingapp/android/framework/activity/ServiceInfo;

    .line 23
    return-void
.end method

.method private callListener(Lind/bankingapp/android/framework/service/exception/ServiceException;)V
    .locals 2
    .param p1, "ex"    # Lind/bankingapp/android/framework/service/exception/ServiceException;

    .prologue
    .line 64
    iget-object v0, p0, Lind/bankingapp/android/framework/service/ServiceExecutor;->listener:Lind/bankingapp/android/framework/service/ServiceListener;

    if-eqz v0, :cond_0

    .line 66
    if-nez p1, :cond_1

    .line 68
    iget-object v0, p0, Lind/bankingapp/android/framework/service/ServiceExecutor;->listener:Lind/bankingapp/android/framework/service/ServiceListener;

    iget-object v1, p0, Lind/bankingapp/android/framework/service/ServiceExecutor;->serviceInfo:Lind/bankingapp/android/framework/activity/ServiceInfo;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/ServiceInfo;->getService()Lind/bankingapp/android/framework/service/Service;

    move-result-object v1

    invoke-interface {v0, v1}, Lind/bankingapp/android/framework/service/ServiceListener;->onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lind/bankingapp/android/framework/service/ServiceExecutor;->listener:Lind/bankingapp/android/framework/service/ServiceListener;

    iget-object v1, p0, Lind/bankingapp/android/framework/service/ServiceExecutor;->serviceInfo:Lind/bankingapp/android/framework/activity/ServiceInfo;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/ServiceInfo;->getService()Lind/bankingapp/android/framework/service/Service;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lind/bankingapp/android/framework/service/ServiceListener;->onServiceFailed(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lind/bankingapp/android/framework/service/exception/ServiceException;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 30
    :try_start_0
    iget-object v1, p0, Lind/bankingapp/android/framework/service/ServiceExecutor;->serviceInfo:Lind/bankingapp/android/framework/activity/ServiceInfo;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/ServiceInfo;->getService()Lind/bankingapp/android/framework/service/Service;

    move-result-object v1

    invoke-interface {v1}, Lind/bankingapp/android/framework/service/Service;->executeInBackground()V
    :try_end_0
    .catch Lind/bankingapp/android/framework/service/exception/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 35
    .local v0, "ex":Lind/bankingapp/android/framework/service/exception/ServiceException;
    sget-object v1, Lind/bankingapp/android/framework/service/ServiceExecutor;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v2, "Error in executeInBackground stage of service execution!"

    invoke-virtual {v1, v2, v0}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lind/bankingapp/android/framework/service/ServiceExecutor;->doInBackground([Ljava/lang/Void;)Lind/bankingapp/android/framework/service/exception/ServiceException;

    move-result-object v0

    return-object v0
.end method

.method public getServiceInfo()Lind/bankingapp/android/framework/activity/ServiceInfo;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lind/bankingapp/android/framework/service/ServiceExecutor;->serviceInfo:Lind/bankingapp/android/framework/activity/ServiceInfo;

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 81
    iget-object v0, p0, Lind/bankingapp/android/framework/service/ServiceExecutor;->listener:Lind/bankingapp/android/framework/service/ServiceListener;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lind/bankingapp/android/framework/service/ServiceExecutor;->listener:Lind/bankingapp/android/framework/service/ServiceListener;

    iget-object v1, p0, Lind/bankingapp/android/framework/service/ServiceExecutor;->serviceInfo:Lind/bankingapp/android/framework/activity/ServiceInfo;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/ServiceInfo;->getService()Lind/bankingapp/android/framework/service/Service;

    move-result-object v1

    new-instance v2, Lind/bankingapp/android/framework/service/exception/ServiceCanceledException;

    invoke-direct {v2}, Lind/bankingapp/android/framework/service/exception/ServiceCanceledException;-><init>()V

    invoke-interface {v0, v1, v2}, Lind/bankingapp/android/framework/service/ServiceListener;->onServiceFailed(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V

    .line 85
    :cond_0
    return-void
.end method

.method protected onPostExecute(Lind/bankingapp/android/framework/service/exception/ServiceException;)V
    .locals 3
    .param p1, "ex"    # Lind/bankingapp/android/framework/service/exception/ServiceException;

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 47
    :try_start_0
    iget-object v1, p0, Lind/bankingapp/android/framework/service/ServiceExecutor;->serviceInfo:Lind/bankingapp/android/framework/activity/ServiceInfo;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/ServiceInfo;->getService()Lind/bankingapp/android/framework/service/Service;

    move-result-object v1

    invoke-interface {v1}, Lind/bankingapp/android/framework/service/Service;->onPostExecute()V

    .line 48
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lind/bankingapp/android/framework/service/ServiceExecutor;->callListener(Lind/bankingapp/android/framework/service/exception/ServiceException;)V
    :try_end_0
    .catch Lind/bankingapp/android/framework/service/exception/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 52
    .local v0, "sx":Lind/bankingapp/android/framework/service/exception/ServiceException;
    sget-object v1, Lind/bankingapp/android/framework/service/ServiceExecutor;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v2, "Error in onPostExecute stage of service execution!"

    invoke-virtual {v1, v2, v0}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/service/ServiceExecutor;->callListener(Lind/bankingapp/android/framework/service/exception/ServiceException;)V

    goto :goto_0

    .line 58
    .end local v0    # "sx":Lind/bankingapp/android/framework/service/exception/ServiceException;
    :cond_0
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/service/ServiceExecutor;->callListener(Lind/bankingapp/android/framework/service/exception/ServiceException;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 14
    check-cast p1, Lind/bankingapp/android/framework/service/exception/ServiceException;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lind/bankingapp/android/framework/service/ServiceExecutor;->onPostExecute(Lind/bankingapp/android/framework/service/exception/ServiceException;)V

    return-void
.end method

.method public removeListener()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lind/bankingapp/android/framework/service/ServiceExecutor;->listener:Lind/bankingapp/android/framework/service/ServiceListener;

    .line 103
    return-void
.end method

.method public setListener(Lind/bankingapp/android/framework/service/ServiceListener;)V
    .locals 0
    .param p1, "listener"    # Lind/bankingapp/android/framework/service/ServiceListener;

    .prologue
    .line 94
    iput-object p1, p0, Lind/bankingapp/android/framework/service/ServiceExecutor;->listener:Lind/bankingapp/android/framework/service/ServiceListener;

    .line 95
    return-void
.end method
