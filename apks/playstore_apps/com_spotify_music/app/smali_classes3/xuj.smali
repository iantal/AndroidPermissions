.class public abstract Lxuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lxuj;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lxuc;

.field public h:Lxui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxui<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public i:Landroid/content/Context;

.field j:Lxug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxug<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public k:Lio/fabric/sdk/android/services/common/IdManager;

.field final l:Lxvv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lxui;

    invoke-direct {v0, p0}, Lxui;-><init>(Lxuj;)V

    iput-object v0, p0, Lxuj;->h:Lxui;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lxvv;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lxvv;

    iput-object v0, p0, Lxuj;->l:Lxvv;

    return-void
.end method

.method private a(Lxuj;)Z
    .locals 6

    .line 163
    invoke-direct {p0}, Lxuj;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lxuj;->l:Lxvv;

    invoke-interface {v0}, Lxvv;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 165
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private d()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lxuj;->l:Lxvv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method final a(Landroid/content/Context;Lxuc;Lxug;Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxuc;",
            "Lxug<",
            "TResult;>;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            ")V"
        }
    .end annotation

    .line 59
    iput-object p2, p0, Lxuj;->g:Lxuc;

    .line 60
    new-instance p2, Lxue;

    invoke-virtual {p0}, Lxuj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxuj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lxue;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lxuj;->i:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lxuj;->j:Lxug;

    .line 62
    iput-object p4, p0, Lxuj;->k:Lio/fabric/sdk/android/services/common/IdManager;

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 33
    check-cast p1, Lxuj;

    .line 3145
    invoke-direct {p0, p1}, Lxuj;->a(Lxuj;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3147
    :cond_0
    invoke-direct {p1, p0}, Lxuj;->a(Lxuj;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    .line 3149
    :cond_1
    invoke-direct {p0}, Lxuj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p1}, Lxuj;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 3151
    :cond_2
    invoke-direct {p0}, Lxuj;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p1}, Lxuj;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method final f()V
    .locals 5

    .line 69
    iget-object v0, p0, Lxuj;->h:Lxui;

    iget-object v1, p0, Lxuj;->g:Lxuc;

    .line 1501
    iget-object v1, v1, Lxuc;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    .line 69
    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 2042
    new-instance v2, Lxvx;

    invoke-direct {v2, v1, v0}, Lxvx;-><init>(Ljava/util/concurrent/Executor;Lxvw;)V

    .line 2596
    iget-object v1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    sget-object v3, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    if-eq v1, v3, :cond_0

    .line 2597
    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$4;->a:[I

    iget-object v3, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    invoke-virtual {v3}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2602
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2599
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2609
    :cond_0
    :goto_0
    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->b:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    iput-object v1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 2611
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b()V

    .line 2614
    iget-object v0, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b:Ljava/util/concurrent/FutureTask;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".Fabric"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxuj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
