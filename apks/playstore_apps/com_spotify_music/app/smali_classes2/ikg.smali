.class public Likg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotBindingOnApplicationContext"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Likh;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Likh;

    invoke-direct {v0}, Likh;-><init>()V

    iput-object v0, p0, Likg;->c:Likh;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Likg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-static {p1}, Lmkc;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Likg;->a:Landroid/content/Context;

    .line 38
    iput-boolean p2, p0, Likg;->b:Z

    return-void
.end method

.method private static b(Landroid/content/ServiceConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 4

    .line 68
    iget-object v0, p0, Likg;->c:Likh;

    invoke-static {p1, p2}, Likg;->b(Landroid/content/ServiceConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 2114
    invoke-virtual {v0, v1, v2}, Likh;->a(Ljava/lang/String;I)I

    .line 69
    iget-object v0, p0, Likg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3076
    iget-boolean v0, p0, Likg;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "[%s] Unbind | %s"

    const/4 v1, 0x2

    .line 3077
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Likg;->b(Landroid/content/ServiceConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    .line 3082
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "# of active connections = "

    .line 3083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Likg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3084
    iget-object v3, p0, Likg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ", refs = "

    .line 3085
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Likg;->c:Likh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3087
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    .line 3077
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_1
    iget-object p2, p0, Likg;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 6

    .line 50
    iget-object v0, p0, Likg;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    .line 51
    iget-object v0, p0, Likg;->c:Likh;

    invoke-static {p2, p3}, Likg;->b(Landroid/content/ServiceConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1110
    invoke-virtual {v0, v2, v1}, Likh;->a(Ljava/lang/String;I)I

    move-result v0

    .line 52
    iget-object v2, p0, Likg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 2062
    iget-boolean v3, p0, Likg;->b:Z

    if-eqz v3, :cond_0

    const-string v3, "[%s] Bind | # of active connections %d, # of all connections %d"

    const/4 v4, 0x3

    .line 2063
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Likg;->b(Landroid/content/ServiceConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    const/4 p2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, p2

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p1
.end method
