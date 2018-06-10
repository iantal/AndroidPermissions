.class public Lcom/mastercard/mobile_api/impl/android/task/AndroidProvisioningTaskExecutor;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mobile_api/task/ThreadedExecutor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/mastercard/mobile_api/task/ThreadedExecutor;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/Executor;


# instance fields
.field private b:Lcom/mastercard/mobile_api/task/ExecutorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mobile_api/impl/android/task/AndroidProvisioningTaskExecutor;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mastercard/mobile_api/impl/android/task/AndroidProvisioningTaskExecutor;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mastercard/mobile_api/impl/android/task/AndroidProvisioningTaskExecutor;->b:Lcom/mastercard/mobile_api/task/ExecutorListener;

    invoke-interface {v0}, Lcom/mastercard/mobile_api/task/ExecutorListener;->onRun()V

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public execute(Lcom/mastercard/mobile_api/task/ExecutorListener;)V
    .locals 4

    .prologue
    .line 76
    iput-object p1, p0, Lcom/mastercard/mobile_api/impl/android/task/AndroidProvisioningTaskExecutor;->b:Lcom/mastercard/mobile_api/task/ExecutorListener;

    .line 77
    sget-object v0, Lcom/mastercard/mobile_api/impl/android/task/AndroidProvisioningTaskExecutor;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/mastercard/mobile_api/impl/android/task/AndroidProvisioningTaskExecutor;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    return-void
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask$Status;->ordinal()I

    move-result v0

    return v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mastercard/mobile_api/impl/android/task/AndroidProvisioningTaskExecutor;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/mastercard/mobile_api/impl/android/task/AndroidProvisioningTaskExecutor;->b:Lcom/mastercard/mobile_api/task/ExecutorListener;

    invoke-interface {v0}, Lcom/mastercard/mobile_api/task/ExecutorListener;->onPostExecute()V

    .line 62
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 50
    iget-object v0, p0, Lcom/mastercard/mobile_api/impl/android/task/AndroidProvisioningTaskExecutor;->b:Lcom/mastercard/mobile_api/task/ExecutorListener;

    invoke-interface {v0}, Lcom/mastercard/mobile_api/task/ExecutorListener;->onPreExecute()V

    .line 51
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mastercard/mobile_api/impl/android/task/AndroidProvisioningTaskExecutor;->onProgressUpdate([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 72
    return-void
.end method
