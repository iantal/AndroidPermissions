.class Lbsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrl;


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private b:Ljava/lang/Throwable;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lbsb;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method synthetic constructor <init>(Lbsa$1;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lbsb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lbsb;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 62
    iget-object v0, p0, Lbsb;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lbsb;->c:Ljava/lang/String;

    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lbsb;->b:Ljava/lang/Throwable;

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lbsb;->c:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lbsb;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lbsb;->b:Ljava/lang/Throwable;

    .line 54
    iget-object p1, p0, Lbsb;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
