.class public Lcom/facebook/internal/br;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/facebook/internal/bt;

.field private final c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/facebook/internal/bt;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 45
    invoke-direct {p0, v0}, Lcom/facebook/internal/br;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 49
    invoke-static {}, Lbbz;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/br;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/br;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/facebook/internal/br;->e:Lcom/facebook/internal/bt;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/facebook/internal/br;->f:I

    .line 53
    iput p1, p0, Lcom/facebook/internal/br;->c:I

    .line 54
    iput-object p2, p0, Lcom/facebook/internal/br;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/br;)Ljava/lang/Object;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/facebook/internal/br;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/internal/br;Lcom/facebook/internal/bt;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/internal/br;->a(Lcom/facebook/internal/bt;)V

    return-void
.end method

.method private a(Lcom/facebook/internal/bt;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/facebook/internal/br;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    iget-object v2, p0, Lcom/facebook/internal/br;->e:Lcom/facebook/internal/bt;

    invoke-virtual {p1, v2}, Lcom/facebook/internal/bt;->a(Lcom/facebook/internal/bt;)Lcom/facebook/internal/bt;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/br;->e:Lcom/facebook/internal/bt;

    .line 99
    iget p1, p0, Lcom/facebook/internal/br;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/facebook/internal/br;->f:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 102
    :cond_0
    :goto_0
    iget p1, p0, Lcom/facebook/internal/br;->f:I

    iget v2, p0, Lcom/facebook/internal/br;->c:I

    if-ge p1, v2, :cond_1

    .line 103
    iget-object p1, p0, Lcom/facebook/internal/br;->b:Lcom/facebook/internal/bt;

    if-eqz p1, :cond_2

    .line 108
    iget-object v2, p0, Lcom/facebook/internal/br;->b:Lcom/facebook/internal/bt;

    invoke-virtual {p1, v2}, Lcom/facebook/internal/bt;->a(Lcom/facebook/internal/bt;)Lcom/facebook/internal/bt;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/internal/br;->b:Lcom/facebook/internal/bt;

    .line 109
    iget-object v2, p0, Lcom/facebook/internal/br;->e:Lcom/facebook/internal/bt;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/facebook/internal/bt;->a(Lcom/facebook/internal/bt;Z)Lcom/facebook/internal/bt;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/internal/br;->e:Lcom/facebook/internal/bt;

    .line 110
    iget v2, p0, Lcom/facebook/internal/br;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/facebook/internal/br;->f:I

    .line 1181
    iput-boolean v1, p1, Lcom/facebook/internal/bt;->b:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 115
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 2123
    iget-object v0, p0, Lcom/facebook/internal/br;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/internal/br$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/internal/br$1;-><init>(Lcom/facebook/internal/br;Lcom/facebook/internal/bt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 115
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/facebook/internal/br;)Lcom/facebook/internal/bt;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/facebook/internal/br;->b:Lcom/facebook/internal/bt;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/internal/br;Lcom/facebook/internal/bt;)Lcom/facebook/internal/bt;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/facebook/internal/br;->b:Lcom/facebook/internal/bt;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lcom/facebook/internal/bs;
    .locals 3

    .line 62
    new-instance v0, Lcom/facebook/internal/bt;

    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/bt;-><init>(Lcom/facebook/internal/br;Ljava/lang/Runnable;)V

    .line 63
    iget-object p1, p0, Lcom/facebook/internal/br;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/br;->b:Lcom/facebook/internal/bt;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/bt;->a(Lcom/facebook/internal/bt;Z)Lcom/facebook/internal/bt;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/internal/br;->b:Lcom/facebook/internal/bt;

    .line 65
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 1090
    invoke-direct {p0, p1}, Lcom/facebook/internal/br;->a(Lcom/facebook/internal/bt;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
