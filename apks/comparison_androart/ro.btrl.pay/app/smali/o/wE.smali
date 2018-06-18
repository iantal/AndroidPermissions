.class public Lo/wE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:Lo/ᵣ;

.field private final ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/\u142a;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/content/Context;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/wE;->ˏ:Ljava/lang/ref/WeakReference;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/wE;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/wE;->ॱ:Ljava/util/concurrent/CountDownLatch;

    .line 66
    return-void
.end method

.method static synthetic ˊ(Lo/wE;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/wE;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic ˋ(Lo/wE;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/wE;->ॱ:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method public ˊ()Lo/ᐪ;
    .locals 5

    .line 164
    :try_start_0
    iget-object v0, p0, Lo/wE;->ॱ:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_0

    .line 165
    :catch_0
    move-exception v4

    .line 166
    const-string v0, "Interrupted while waiting for browser connection"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/wH;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lo/wE;->ॱ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 170
    :goto_0
    iget-object v0, p0, Lo/wE;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᐪ;

    return-object v0
.end method

.method public varargs ˋ([Landroid/net/Uri;)Lo/ᐟ$ˋ;
    .locals 2

    .line 114
    new-instance v0, Lo/ᐟ$ˋ;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lo/wE;->ˋ(Lo/ᐡ;[Landroid/net/Uri;)Lo/ᒽ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᐟ$ˋ;-><init>(Lo/ᒽ;)V

    return-object v0
.end method

.method public varargs ˋ(Lo/ᐡ;[Landroid/net/Uri;)Lo/ᒽ;
    .locals 5

    .line 142
    invoke-virtual {p0}, Lo/wE;->ˊ()Lo/ᐪ;

    move-result-object v2

    .line 143
    if-nez v2, :cond_0

    .line 144
    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_0
    invoke-virtual {v2, p1}, Lo/ᐪ;->ˎ(Lo/ᐡ;)Lo/ᒽ;

    move-result-object v3

    .line 149
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 150
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lo/wJ;->ॱ([Landroid/net/Uri;I)Ljava/util/List;

    move-result-object v4

    .line 151
    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v4}, Lo/ᒽ;->ˊ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 154
    :cond_1
    return-object v3
.end method

.method public declared-synchronized ॱ(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lo/wE;->ˋ:Lo/ᵣ;

    if-eqz v0, :cond_0

    .line 70
    monitor-exit p0

    return-void

    .line 73
    :cond_0
    new-instance v0, Lo/wE$4;

    invoke-direct {v0, p0}, Lo/wE$4;-><init>(Lo/wE;)V

    iput-object v0, p0, Lo/wE;->ˋ:Lo/ᵣ;

    .line 94
    iget-object v0, p0, Lo/wE;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 95
    if-eqz v2, :cond_1

    iget-object v0, p0, Lo/wE;->ˋ:Lo/ᵣ;

    invoke-static {v2, p1, v0}, Lo/ᐪ;->ˋ(Landroid/content/Context;Ljava/lang/String;Lo/ᵣ;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    :cond_1
    const-string v0, "Unable to bind custom tabs service"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/wH;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lo/wE;->ॱ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
