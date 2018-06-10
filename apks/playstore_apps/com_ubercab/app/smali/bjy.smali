.class public Lbjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbjm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Lbhv<",
            "TT;>;",
            "Lbjn;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;Lbjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lbjm<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lbjy;->b:I

    .line 43
    invoke-static {p2}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbjy;->e:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {p3}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjm;

    iput-object p1, p0, Lbjy;->a:Lbjm;

    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lbjy;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lbjy;->c:I

    return-void
.end method

.method static synthetic a(Lbjy;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 25
    iget-object p0, p0, Lbjy;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static synthetic b(Lbjy;)I
    .locals 2

    .line 25
    iget v0, p0, Lbjy;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lbjy;->c:I

    return v0
.end method

.method static synthetic c(Lbjy;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 25
    iget-object p0, p0, Lbjy;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public a(Lbhv;Lbjn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "TT;>;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-interface {p2}, Lbjn;->c()Lbjp;

    move-result-object v0

    .line 52
    invoke-interface {p2}, Lbjn;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThrottlingProducer"

    invoke-interface {v0, v1, v2}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget v0, p0, Lbjy;->c:I

    iget v1, p0, Lbjy;->b:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lbjy;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    iget v0, p0, Lbjy;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lbjy;->c:I

    const/4 v2, 0x0

    .line 63
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 66
    invoke-virtual {p0, p1, p2}, Lbjy;->b(Lbhv;Lbjn;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Lbhv;Lbjn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "TT;>;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-interface {p2}, Lbjn;->c()Lbjp;

    move-result-object v0

    .line 72
    invoke-interface {p2}, Lbjn;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThrottlingProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    iget-object v0, p0, Lbjy;->a:Lbjm;

    new-instance v1, Lbjz;

    invoke-direct {v1, p0, p1, v3}, Lbjz;-><init>(Lbjy;Lbhv;Lbjy$1;)V

    invoke-interface {v0, v1, p2}, Lbjm;->a(Lbhv;Lbjn;)V

    return-void
.end method
