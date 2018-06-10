.class Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/WebimSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExecIfNotDestroyedHandlerExecutor"
.end annotation


# instance fields
.field private final destroyed:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

.field private final handled:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1119
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor;->destroyed:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

    .line 1120
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor;->handled:Landroid/os/Handler;

    .line 1121
    return-void
.end method

.method synthetic constructor <init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;Landroid/os/Handler;Lcom/webimapp/android/sdk/impl/WebimSessionImpl$1;)V
    .locals 0

    .prologue
    .line 1114
    invoke-direct {p0, p1, p2}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor;-><init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor;)Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor;->destroyed:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor;->destroyed:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor;->handled:Landroid/os/Handler;

    new-instance v1, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor$1;

    invoke-direct {v1, p0, p1}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor$1;-><init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1135
    :cond_0
    return-void
.end method
