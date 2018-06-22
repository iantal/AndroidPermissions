.class public Lind/token/android/core/ui/service/ServiceTask;
.super Landroid/os/AsyncTask;
.source "ServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lind/token/android/core/ui/service/exception/InasException;",
        ">;"
    }
.end annotation


# instance fields
.field private finished:Z

.field private inasException:Lind/token/android/core/ui/service/exception/InasException;

.field private listener:Lind/token/android/core/ui/service/ServiceListener;

.field private final service:Lind/token/android/core/ui/service/InasService;


# direct methods
.method public constructor <init>(Lind/token/android/core/ui/service/InasService;)V
    .locals 0
    .param p1, "service"    # Lind/token/android/core/ui/service/InasService;

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object p1, p0, Lind/token/android/core/ui/service/ServiceTask;->service:Lind/token/android/core/ui/service/InasService;

    .line 23
    return-void
.end method

.method private notifyListener()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lind/token/android/core/ui/service/ServiceTask;->listener:Lind/token/android/core/ui/service/ServiceListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lind/token/android/core/ui/service/ServiceTask;->finished:Z

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lind/token/android/core/ui/service/ServiceTask;->inasException:Lind/token/android/core/ui/service/exception/InasException;

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lind/token/android/core/ui/service/ServiceTask;->listener:Lind/token/android/core/ui/service/ServiceListener;

    iget-object v1, p0, Lind/token/android/core/ui/service/ServiceTask;->service:Lind/token/android/core/ui/service/InasService;

    invoke-interface {v0, v1}, Lind/token/android/core/ui/service/ServiceListener;->onServiceFinished(Lind/token/android/core/ui/service/InasService;)V

    .line 62
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/token/android/core/ui/service/ServiceTask;->finished:Z

    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "Error while executing a service"

    invoke-static {v0}, Lind/token/android/core/ui/Logger;->warn(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lind/token/android/core/ui/service/ServiceTask;->listener:Lind/token/android/core/ui/service/ServiceListener;

    iget-object v1, p0, Lind/token/android/core/ui/service/ServiceTask;->service:Lind/token/android/core/ui/service/InasService;

    iget-object v2, p0, Lind/token/android/core/ui/service/ServiceTask;->inasException:Lind/token/android/core/ui/service/exception/InasException;

    invoke-interface {v0, v1, v2}, Lind/token/android/core/ui/service/ServiceListener;->onServiceError(Lind/token/android/core/ui/service/InasService;Lind/token/android/core/ui/service/exception/InasException;)V

    goto :goto_1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lind/token/android/core/ui/service/exception/InasException;
    .locals 2
    .param p1, "v"    # [Ljava/lang/Void;

    .prologue
    .line 30
    :try_start_0
    iget-object v1, p0, Lind/token/android/core/ui/service/ServiceTask;->service:Lind/token/android/core/ui/service/InasService;

    invoke-interface {v1}, Lind/token/android/core/ui/service/InasService;->execute()V
    :try_end_0
    .catch Lind/token/android/core/ui/service/exception/InasException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 35
    .local v0, "ex":Lind/token/android/core/ui/service/exception/InasException;
    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 12
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lind/token/android/core/ui/service/ServiceTask;->doInBackground([Ljava/lang/Void;)Lind/token/android/core/ui/service/exception/InasException;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lind/token/android/core/ui/service/exception/InasException;)V
    .locals 1
    .param p1, "exception"    # Lind/token/android/core/ui/service/exception/InasException;

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lind/token/android/core/ui/service/ServiceTask;->finished:Z

    .line 43
    iput-object p1, p0, Lind/token/android/core/ui/service/ServiceTask;->inasException:Lind/token/android/core/ui/service/exception/InasException;

    .line 44
    invoke-direct {p0}, Lind/token/android/core/ui/service/ServiceTask;->notifyListener()V

    .line 45
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 12
    check-cast p1, Lind/token/android/core/ui/service/exception/InasException;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lind/token/android/core/ui/service/ServiceTask;->onPostExecute(Lind/token/android/core/ui/service/exception/InasException;)V

    return-void
.end method

.method public removeListener()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lind/token/android/core/ui/service/ServiceTask;->listener:Lind/token/android/core/ui/service/ServiceListener;

    .line 85
    return-void
.end method

.method public setListener(Lind/token/android/core/ui/service/ServiceListener;)Lind/token/android/core/ui/service/ServiceTask;
    .locals 0
    .param p1, "listener"    # Lind/token/android/core/ui/service/ServiceListener;

    .prologue
    .line 72
    iput-object p1, p0, Lind/token/android/core/ui/service/ServiceTask;->listener:Lind/token/android/core/ui/service/ServiceListener;

    .line 73
    invoke-direct {p0}, Lind/token/android/core/ui/service/ServiceTask;->notifyListener()V

    .line 74
    return-object p0
.end method
