.class public Lcom/monefy/dropboxSyncV2/h;
.super Ljava/lang/Object;
.source "SyncExecutionQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/dropboxSyncV2/h$b;,
        Lcom/monefy/dropboxSyncV2/h$c;,
        Lcom/monefy/dropboxSyncV2/h$a;
    }
.end annotation


# static fields
.field private static a:Lcom/monefy/dropboxSyncV2/h;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monefy/dropboxSyncV2/SyncPriority;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/monefy/dropboxSyncV2/c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/h;->b:Ljava/util/List;

    .line 34
    new-instance v0, Lcom/monefy/dropboxSyncV2/c;

    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/monefy/dropboxSyncV2/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/h;->c:Lcom/monefy/dropboxSyncV2/c;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/monefy/dropboxSyncV2/h;)Lcom/monefy/dropboxSyncV2/c;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/h;->c:Lcom/monefy/dropboxSyncV2/c;

    return-object v0
.end method

.method public static a()Lcom/monefy/dropboxSyncV2/h;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/monefy/dropboxSyncV2/h;->a:Lcom/monefy/dropboxSyncV2/h;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/monefy/dropboxSyncV2/h;

    invoke-direct {v0}, Lcom/monefy/dropboxSyncV2/h;-><init>()V

    sput-object v0, Lcom/monefy/dropboxSyncV2/h;->a:Lcom/monefy/dropboxSyncV2/h;

    .line 29
    :cond_0
    sget-object v0, Lcom/monefy/dropboxSyncV2/h;->a:Lcom/monefy/dropboxSyncV2/h;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Lcom/monefy/application/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/h;->b:Ljava/util/List;

    new-instance v1, Lcom/monefy/dropboxSyncV2/h$c;

    invoke-direct {v1, p0}, Lcom/monefy/dropboxSyncV2/h$c;-><init>(Lcom/monefy/dropboxSyncV2/h;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/h;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/monefy/dropboxSyncV2/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/dropboxSyncV2/SyncPriority;

    .line 56
    iget-object v1, p0, Lcom/monefy/dropboxSyncV2/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 57
    new-instance v1, Lcom/monefy/dropboxSyncV2/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/monefy/dropboxSyncV2/h$b;-><init>(Lcom/monefy/dropboxSyncV2/h;Lcom/monefy/dropboxSyncV2/h$1;)V

    .line 58
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/monefy/dropboxSyncV2/SyncPriority;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/monefy/dropboxSyncV2/h$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/monefy/dropboxSyncV2/SyncPriority;)V
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-direct {p0}, Lcom/monefy/dropboxSyncV2/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/monefy/dropboxSyncV2/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/monefy/dropboxSyncV2/h$a;-><init>(Lcom/monefy/dropboxSyncV2/h;Lcom/monefy/dropboxSyncV2/h$1;)V

    .line 66
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/monefy/dropboxSyncV2/h$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0
.end method
