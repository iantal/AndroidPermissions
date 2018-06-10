.class public final Layfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Layoc;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Laymu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laymu<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laymu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laymu<",
            "+TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Layoc;

    invoke-direct {v0}, Layoc;-><init>()V

    iput-object v0, p0, Layfo;->a:Layoc;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Layfo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Layfo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    iput-object p1, p0, Layfo;->d:Laymu;

    return-void
.end method

.method private a(Layoc;)Layca;
    .locals 1

    .line 151
    new-instance v0, Layfo$3;

    invoke-direct {v0, p0, p1}, Layfo$3;-><init>(Layfo;Layoc;)V

    invoke-static {v0}, Layof;->a(Laycz;)Layca;

    move-result-object p1

    return-object p1
.end method

.method private a(Laybz;Ljava/util/concurrent/atomic/AtomicBoolean;)Layda;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Layda<",
            "Layca;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Layfo$1;

    invoke-direct {v0, p0, p1, p2}, Layfo$1;-><init>(Layfo;Laybz;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method static synthetic a(Layfo;)Laymu;
    .locals 0

    .line 34
    iget-object p0, p0, Layfo;->d:Laymu;

    return-object p0
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Layfo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    iget-object v0, p0, Layfo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    :try_start_0
    iget-object v1, p0, Layfo;->d:Laymu;

    invoke-direct {p0, p1, v0}, Layfo;->a(Laybz;Ljava/util/concurrent/atomic/AtomicBoolean;)Layda;

    move-result-object p1

    invoke-virtual {v1, p1}, Laymu;->e(Layda;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Layfo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Layfo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    throw p1

    .line 80
    :cond_1
    :try_start_1
    iget-object v0, p0, Layfo;->a:Layoc;

    invoke-virtual {p0, p1, v0}, Layfo;->a(Laybz;Layoc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    iget-object p1, p0, Layfo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Layfo;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method a(Laybz;Layoc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;",
            "Layoc;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p2}, Layfo;->a(Layoc;)Layca;

    move-result-object v0

    invoke-virtual {p1, v0}, Laybz;->add(Layca;)V

    .line 112
    iget-object v0, p0, Layfo;->d:Laymu;

    new-instance v1, Layfo$2;

    invoke-direct {v1, p0, p1, p1, p2}, Layfo$2;-><init>(Layfo;Laybz;Laybz;Layoc;)V

    invoke-virtual {v0, v1}, Laymu;->a(Laybz;)Layca;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layfo;->a(Laybz;)V

    return-void
.end method
