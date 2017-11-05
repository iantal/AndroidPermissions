.class Lcom/google/tagmanager/HitSendingThreadImpl;
.super Ljava/lang/Thread;
.source "HitSendingThreadImpl.java"

# interfaces
.implements Lcom/google/tagmanager/HitSendingThread;


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Lcom/google/tagmanager/HitStore;

.field private final e:Landroid/content/Context;


# direct methods
.method static synthetic a(Lcom/google/tagmanager/HitSendingThreadImpl;)Lcom/google/tagmanager/HitStore;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/tagmanager/HitSendingThreadImpl;->d:Lcom/google/tagmanager/HitStore;

    return-object v0
.end method

.method static synthetic a(Lcom/google/tagmanager/HitSendingThreadImpl;Lcom/google/tagmanager/HitStore;)Lcom/google/tagmanager/HitStore;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/tagmanager/HitSendingThreadImpl;->d:Lcom/google/tagmanager/HitStore;

    return-object p1
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 97
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 99
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 100
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method static synthetic b(Lcom/google/tagmanager/HitSendingThreadImpl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/tagmanager/HitSendingThreadImpl;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/tagmanager/HitSendingThreadImpl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 105
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/tagmanager/HitSendingThreadImpl;->c:Z

    if-nez v0, :cond_1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/HitSendingThreadImpl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 112
    iget-boolean v1, p0, Lcom/google/tagmanager/HitSendingThreadImpl;->b:Z

    if-nez v1, :cond_0

    .line 113
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on GAThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/tagmanager/HitSendingThreadImpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->a(Ljava/lang/String;)V

    .line 122
    const-string v0, "Google Analytics is shutting down."

    invoke-static {v0}, Lcom/google/tagmanager/Log;->a(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/tagmanager/HitSendingThreadImpl;->b:Z

    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method
