.class public final Lxui;
.super Lxvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lxvw<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field private e:Lxuj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxuj<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxuj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxuj<",
            "TResult;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lxvw;-><init>()V

    .line 34
    iput-object p1, p0, Lxui;->e:Lxuj;

    return-void
.end method

.method private a(Ljava/lang/String;)Lxvp;
    .locals 3

    .line 91
    new-instance v0, Lxvp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxui;->e:Lxuj;

    .line 92
    invoke-virtual {v2}, Lxuj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitInitialization"

    invoke-direct {v0, p1, v1}, Lxvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lxvp;->a()V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .line 87
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->b:Lio/fabric/sdk/android/services/concurrency/Priority;

    return-object v0
.end method

.method protected final b()V
    .locals 5

    .line 39
    invoke-super {p0}, Lxvw;->b()V

    const-string v0, "onPreExecute"

    .line 41
    invoke-direct {p0, v0}, Lxui;->a(Ljava/lang/String;)Lxvp;

    move-result-object v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lxui;->e:Lxuj;

    invoke-virtual {v1}, Lxuj;->b_()Z

    move-result v1
    :try_end_0
    .catch Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v0}, Lxvp;->b()V

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lxui;->bv_()Z

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 49
    :try_start_1
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failure onPreExecute()"

    invoke-interface {v2, v3, v4, v1}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {v0}, Lxvp;->b()V

    .line 53
    invoke-virtual {p0}, Lxui;->bv_()Z

    return-void

    :catch_1
    move-exception v1

    .line 47
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    invoke-virtual {v0}, Lxvp;->b()V

    .line 53
    invoke-virtual {p0}, Lxui;->bv_()Z

    throw v1
.end method

.method protected final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lxui;->e:Lxuj;

    iget-object v0, v0, Lxuj;->j:Lxug;

    invoke-interface {v0}, Lxug;->a()V

    return-void
.end method

.method protected final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxui;->e:Lxuj;

    invoke-virtual {v1}, Lxuj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Initialization was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Lio/fabric/sdk/android/InitializationException;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/InitializationException;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lxui;->e:Lxuj;

    iget-object v0, v0, Lxuj;->j:Lxug;

    invoke-interface {v0, v1}, Lxug;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 2

    const-string v0, "doInBackground"

    .line 1060
    invoke-direct {p0, v0}, Lxui;->a(Ljava/lang/String;)Lxvp;

    move-result-object v0

    .line 1457
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1063
    iget-object v1, p0, Lxui;->e:Lxuj;

    invoke-virtual {v1}, Lxuj;->e()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1066
    :goto_0
    invoke-virtual {v0}, Lxvp;->b()V

    return-object v1
.end method
