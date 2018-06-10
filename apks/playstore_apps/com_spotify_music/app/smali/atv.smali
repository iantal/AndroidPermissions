.class public final Latv;
.super Latn;


# instance fields
.field public A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private final C:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Latw;)V
    .locals 1

    invoke-direct {p0, p1}, Latn;-><init>(Lato;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latv;->C:Ljava/lang/Object;

    .line 1000
    iget-object p1, p1, Latw;->x:Ljava/lang/String;

    iput-object p1, p0, Latv;->A:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Latw;B)V
    .locals 0

    invoke-direct {p0, p1}, Latv;-><init>(Latw;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latv;->C:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Latv;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_2
    iget-object v1, p0, Latv;->B:Ljava/lang/String;

    if-nez v1, :cond_3

    sget-object v1, Latv;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2000
    :cond_1
    invoke-static {v1}, Lauc;->b(Landroid/content/Context;)Laub;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3000
    :cond_2
    iget-object v2, v1, Laub;->a:Ljava/lang/String;

    .line 2000
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-cs"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4000
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5000
    iget v5, v1, Laub;->b:I

    .line 4000
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6000
    iget v1, v1, Laub;->c:I

    .line 4000
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2000
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7000
    iget-object v2, p0, Latv;->A:Ljava/lang/String;

    .line 2000
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Latv;->B:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Latv;->B:Ljava/lang/String;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 1999
    monitor-exit p0

    throw v0
.end method
