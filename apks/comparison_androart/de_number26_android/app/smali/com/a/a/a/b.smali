.class public Lcom/a/a/a/b;
.super Ljava/lang/Object;
.source "ConnectionClassManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/b$b;,
        Lcom/a/a/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/a/a/a/e;

.field private volatile b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/a/a/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/a/a/a/e;

    const-wide v1, 0x3fa999999999999aL    # 0.05

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/e;-><init>(D)V

    iput-object v0, p0, Lcom/a/a/a/b;->a:Lcom/a/a/a/e;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/a/a/a/b;->b:Z

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/a/a/a/c;->e:Lcom/a/a/a/c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/a/a/a/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/b;->e:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/a/b$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/a/a/a/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/a/b;
    .locals 1

    .line 77
    sget-object v0, Lcom/a/a/a/b$a;->a:Lcom/a/a/a/b;

    return-object v0
.end method

.method private a(D)Lcom/a/a/a/c;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 143
    sget-object p1, Lcom/a/a/a/c;->e:Lcom/a/a/a/c;

    return-object p1

    :cond_0
    const-wide v0, 0x4062c00000000000L    # 150.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 146
    sget-object p1, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    return-object p1

    :cond_1
    const-wide v0, 0x4081300000000000L    # 550.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    .line 149
    sget-object p1, Lcom/a/a/a/c;->b:Lcom/a/a/a/c;

    return-object p1

    :cond_2
    const-wide v0, 0x409f400000000000L    # 2000.0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_3

    .line 152
    sget-object p1, Lcom/a/a/a/c;->c:Lcom/a/a/a/c;

    return-object p1

    .line 154
    :cond_3
    sget-object p1, Lcom/a/a/a/c;->d:Lcom/a/a/a/c;

    return-object p1
.end method

.method private d()V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/a/a/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 205
    iget-object v2, p0, Lcom/a/a/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/b$b;

    iget-object v3, p0, Lcom/a/a/a/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/c;

    invoke-interface {v2, v3}, Lcom/a/a/a/b$b;->a(Lcom/a/a/a/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(JJ)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_5

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4020000000000000L    # 8.0

    mul-double/2addr p1, p3

    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    cmpg-double p3, p1, p3

    if-gez p3, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/a/a/a/b;->a:Lcom/a/a/a/e;

    invoke-virtual {p3, p1, p2}, Lcom/a/a/a/e;->a(D)V

    .line 98
    iget-boolean p1, p0, Lcom/a/a/a/b;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 99
    iget p1, p0, Lcom/a/a/a/b;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/a/a/a/b;->f:I

    .line 100
    invoke-virtual {p0}, Lcom/a/a/a/b;->b()Lcom/a/a/a/c;

    move-result-object p1

    iget-object p3, p0, Lcom/a/a/a/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    if-eq p1, p3, :cond_1

    .line 101
    iput-boolean p4, p0, Lcom/a/a/a/b;->b:Z

    .line 102
    iput p2, p0, Lcom/a/a/a/b;->f:I

    .line 104
    :cond_1
    iget p1, p0, Lcom/a/a/a/b;->f:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2

    .line 105
    iput-boolean p4, p0, Lcom/a/a/a/b;->b:Z

    .line 106
    iput p2, p0, Lcom/a/a/a/b;->f:I

    .line 107
    iget-object p1, p0, Lcom/a/a/a/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, Lcom/a/a/a/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lcom/a/a/a/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_2
    monitor-exit p0

    return-void

    .line 113
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/a/a/a/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/a/a/a/b;->b()Lcom/a/a/a/c;

    move-result-object p3

    if-eq p1, p3, :cond_4

    .line 114
    iput-boolean p2, p0, Lcom/a/a/a/b;->b:Z

    .line 115
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/a/a/a/b;->b()Lcom/a/a/a/c;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/a/a/a/b;->d:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    throw p1

    .line 92
    :cond_5
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()Lcom/a/a/a/c;
    .locals 2

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/b;->a:Lcom/a/a/a/e;

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Lcom/a/a/a/c;->e:Lcom/a/a/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 138
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/a/b;->a:Lcom/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/e;->a()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/b;->a(D)Lcom/a/a/a/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()D
    .locals 2

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/b;->a:Lcom/a/a/a/e;

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/b;->a:Lcom/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/e;->a()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
