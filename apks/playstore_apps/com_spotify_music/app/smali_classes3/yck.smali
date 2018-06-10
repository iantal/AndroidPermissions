.class public Lyck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyca;


# static fields
.field static final a:Lymw;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Lykk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lykk<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static synthetic n:Z = true


# instance fields
.field public final b:Lyaz;

.field final c:Lybf;

.field public final d:Lydp;

.field private h:Lyaz;

.field private final i:Z

.field private j:Lydc;

.field private k:Z

.field private l:Lycn;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lyck;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lyck;->a:Lymw;

    .line 48
    const-class v0, Lycl;

    invoke-static {v0}, Lyck;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyck;->e:Ljava/lang/String;

    .line 49
    const-class v0, Lycp;

    invoke-static {v0}, Lyck;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyck;->f:Ljava/lang/String;

    .line 51
    new-instance v0, Lyck$1;

    invoke-direct {v0}, Lyck$1;-><init>()V

    sput-object v0, Lyck;->g:Lykk;

    return-void
.end method

.method public constructor <init>(Lybf;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->a()Z

    move-result v0

    iput-boolean v0, p0, Lyck;->i:Z

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lyck;->k:Z

    const-string v1, "channel"

    .line 88
    invoke-static {p1, v1}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybf;

    iput-object v1, p0, Lyck;->c:Lybf;

    .line 89
    new-instance v1, Lydo;

    invoke-direct {v1, p1}, Lydo;-><init>(Lybf;)V

    .line 90
    new-instance v1, Lydp;

    invoke-direct {v1, p1, v0}, Lydp;-><init>(Lybf;Z)V

    iput-object v1, p0, Lyck;->d:Lydp;

    .line 92
    new-instance p1, Lycp;

    invoke-direct {p1, p0}, Lycp;-><init>(Lyck;)V

    iput-object p1, p0, Lyck;->b:Lyaz;

    .line 93
    new-instance p1, Lycl;

    invoke-direct {p1, p0, p0}, Lycl;-><init>(Lyck;Lyck;)V

    iput-object p1, p0, Lyck;->h:Lyaz;

    .line 95
    iget-object p1, p0, Lyck;->h:Lyaz;

    iget-object v0, p0, Lyck;->b:Lyaz;

    iput-object v0, p1, Lyaz;->a:Lyaz;

    .line 96
    iget-object p1, p0, Lyck;->b:Lyaz;

    iget-object v0, p0, Lyck;->h:Lyaz;

    iput-object v0, p1, Lyaz;->b:Lyaz;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lyma;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lyaz;
    .locals 2

    .line 1067
    iget-object v0, p0, Lyck;->h:Lyaz;

    iget-object v0, v0, Lyaz;->a:Lyaz;

    .line 1068
    :goto_0
    iget-object v1, p0, Lyck;->b:Lyaz;

    if-eq v0, v1, :cond_1

    .line 12133
    iget-object v1, v0, Lyaz;->d:Ljava/lang/String;

    .line 1069
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1072
    :cond_0
    iget-object v0, v0, Lyaz;->a:Lyaz;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Lybm;)Lyaz;
    .locals 2

    .line 111
    new-instance v0, Lycj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lycj;-><init>(Lyck;Lykf;Ljava/lang/String;Lybm;)V

    return-object v0
.end method

.method static synthetic a(Lyck;)Lybf;
    .locals 0

    .line 44
    iget-object p0, p0, Lyck;->c:Lybf;

    return-object p0
.end method

.method private a(Ljava/lang/Thread;Lyaz;Z)V
    .locals 2

    .line 872
    iget-object v0, p0, Lyck;->h:Lyaz;

    :goto_0
    if-eq p2, v0, :cond_2

    .line 878
    invoke-virtual {p2}, Lyaz;->d()Lykf;

    move-result-object v1

    if-nez p3, :cond_1

    .line 879
    invoke-interface {v1, p1}, Lykf;->a(Ljava/lang/Thread;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 886
    :cond_0
    new-instance p1, Lyck$6;

    invoke-direct {p1, p0, p2}, Lyck$6;-><init>(Lyck;Lyaz;)V

    invoke-interface {v1, p1}, Lykf;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 880
    :cond_1
    :goto_1
    monitor-enter p0

    .line 881
    :try_start_0
    invoke-static {p2}, Lyck;->c(Lyaz;)V

    .line 882
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    invoke-direct {p0, p2}, Lyck;->e(Lyaz;)V

    .line 895
    iget-object p2, p2, Lyaz;->b:Lyaz;

    const/4 p3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 882
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method static synthetic a(Lyaz;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lyck;->c(Lyaz;)V

    return-void
.end method

.method private a(Lyaz;Z)V
    .locals 3

    .line 845
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 846
    iget-object v1, p0, Lyck;->b:Lyaz;

    :goto_0
    if-ne p1, v1, :cond_0

    .line 849
    iget-object p1, v1, Lyaz;->b:Lyaz;

    invoke-direct {p0, v0, p1, p2}, Lyck;->a(Ljava/lang/Thread;Lyaz;Z)V

    return-void

    .line 853
    :cond_0
    invoke-virtual {p1}, Lyaz;->d()Lykf;

    move-result-object v2

    if-nez p2, :cond_1

    .line 854
    invoke-interface {v2, v0}, Lykf;->a(Ljava/lang/Thread;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 856
    new-instance p2, Lyck$5;

    invoke-direct {p2, p0, p1}, Lyck$5;-><init>(Lyck;Lyaz;)V

    invoke-interface {v2, p2}, Lykf;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 865
    :cond_1
    iget-object p1, p1, Lyaz;->a:Lyaz;

    const/4 p2, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lyck;Ljava/lang/Thread;Lyaz;)V
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lyck;->a(Ljava/lang/Thread;Lyaz;Z)V

    return-void
.end method

.method static synthetic a(Lyck;Lyaz;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lyck;->d(Lyaz;)V

    return-void
.end method

.method private b(Lyaz;)Lyaz;
    .locals 2

    .line 444
    sget-boolean v0, Lyck;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyck;->h:Lyaz;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lyck;->b:Lyaz;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 446
    :cond_1
    monitor-enter p0

    .line 447
    :try_start_0
    invoke-static {p1}, Lyck;->c(Lyaz;)V

    .line 452
    iget-boolean v0, p0, Lyck;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 453
    invoke-direct {p0, p1, v0}, Lyck;->b(Lyaz;Z)V

    .line 454
    monitor-exit p0

    return-object p1

    .line 457
    :cond_2
    invoke-virtual {p1}, Lyaz;->d()Lykf;

    move-result-object v0

    .line 458
    invoke-interface {v0}, Lykf;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 459
    new-instance v1, Lyck$4;

    invoke-direct {v1, p0, p1}, Lyck$4;-><init>(Lyck;Lyaz;)V

    invoke-interface {v0, v1}, Lykf;->execute(Ljava/lang/Runnable;)V

    .line 465
    monitor-exit p0

    return-object p1

    .line 467
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    invoke-direct {p0, p1}, Lyck;->e(Lyaz;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 467
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected static b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1149
    :try_start_0
    sget-object v0, Lyck;->a:Lymw;

    const-string v1, "An exceptionCaught() event was fired, and it reached at the tail of the pipeline. It usually means the last handler in the pipeline did not handle the exception."

    invoke-interface {v0, v1, p0}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    invoke-static {p0}, Lyjh;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lyjh;->a(Ljava/lang/Object;)Z

    throw v0
.end method

.method private b(Lyaz;Z)V
    .locals 1

    .line 1128
    sget-boolean v0, Lyck;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyck;->m:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1130
    new-instance p2, Lycm;

    invoke-direct {p2, p0, p1}, Lycm;-><init>(Lyck;Lyaz;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lyco;

    invoke-direct {p2, p0, p1}, Lyco;-><init>(Lyck;Lyaz;)V

    .line 1131
    :goto_0
    iget-object p1, p0, Lyck;->l:Lycn;

    if-nez p1, :cond_2

    .line 1133
    iput-object p2, p0, Lyck;->l:Lycn;

    return-void

    .line 1136
    :cond_2
    :goto_1
    iget-object v0, p1, Lycn;->b:Lycn;

    if-eqz v0, :cond_3

    .line 1137
    iget-object p1, p1, Lycn;->b:Lycn;

    goto :goto_1

    .line 1139
    :cond_3
    iput-object p2, p1, Lycn;->b:Lycn;

    return-void
.end method

.method static synthetic b(Lyck;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lyck;->m()V

    return-void
.end method

.method static synthetic b(Lyck;Lyaz;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lyck;->e(Lyaz;)V

    return-void
.end method

.method private c(Lybm;)Lyca;
    .locals 2

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    invoke-static {p1}, Lyck;->f(Lybm;)V

    .line 151
    invoke-direct {p0, p1}, Lyck;->e(Lybm;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-direct {p0, v0, p1}, Lyck;->a(Ljava/lang/String;Lybm;)Lyaz;

    move-result-object p1

    .line 2183
    iget-object v0, p0, Lyck;->h:Lyaz;

    iget-object v0, v0, Lyaz;->a:Lyaz;

    .line 2184
    iget-object v1, p0, Lyck;->h:Lyaz;

    iput-object v1, p1, Lyaz;->b:Lyaz;

    .line 2185
    iput-object v0, p1, Lyaz;->a:Lyaz;

    .line 2186
    iget-object v1, p0, Lyck;->h:Lyaz;

    iput-object p1, v1, Lyaz;->a:Lyaz;

    .line 2187
    iput-object p1, v0, Lyaz;->b:Lyaz;

    .line 160
    iget-boolean v0, p0, Lyck;->m:Z

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p1}, Lyaz;->q()V

    const/4 v0, 0x1

    .line 162
    invoke-direct {p0, p1, v0}, Lyck;->b(Lyaz;Z)V

    .line 163
    monitor-exit p0

    return-object p0

    .line 166
    :cond_0
    invoke-virtual {p1}, Lyaz;->d()Lykf;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Lykf;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    invoke-virtual {p1}, Lyaz;->q()V

    .line 169
    new-instance v1, Lyck$2;

    invoke-direct {v1, p0, p1}, Lyck$2;-><init>(Lyck;Lyaz;)V

    invoke-interface {v0, v1}, Lykf;->execute(Ljava/lang/Runnable;)V

    .line 175
    monitor-exit p0

    return-object p0

    .line 177
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-direct {p0, p1}, Lyck;->d(Lyaz;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static c(Lyaz;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lyaz;->b:Lyaz;

    .line 474
    iget-object p0, p0, Lyaz;->a:Lyaz;

    .line 475
    iput-object p0, v0, Lyaz;->a:Lyaz;

    .line 476
    iput-object v0, p0, Lyaz;->b:Lyaz;

    return-void
.end method

.method static synthetic c(Lyck;Lyaz;)V
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, v0}, Lyck;->a(Lyaz;Z)V

    return-void
.end method

.method private d(Lybm;)Lyca;
    .locals 2

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    invoke-static {p1}, Lyck;->f(Lybm;)V

    .line 201
    invoke-direct {p0, p1}, Lyck;->e(Lybm;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lyck;->a(Ljava/lang/String;Lybm;)Lyaz;

    move-result-object p1

    .line 2231
    iget-object v0, p0, Lyck;->b:Lyaz;

    iget-object v0, v0, Lyaz;->b:Lyaz;

    .line 2232
    iput-object v0, p1, Lyaz;->b:Lyaz;

    .line 2233
    iget-object v1, p0, Lyck;->b:Lyaz;

    iput-object v1, p1, Lyaz;->a:Lyaz;

    .line 2234
    iput-object p1, v0, Lyaz;->a:Lyaz;

    .line 2235
    iget-object v0, p0, Lyck;->b:Lyaz;

    iput-object p1, v0, Lyaz;->b:Lyaz;

    .line 208
    iget-boolean v0, p0, Lyck;->m:Z

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p1}, Lyaz;->q()V

    const/4 v0, 0x1

    .line 210
    invoke-direct {p0, p1, v0}, Lyck;->b(Lyaz;Z)V

    .line 211
    monitor-exit p0

    return-object p0

    .line 214
    :cond_0
    invoke-virtual {p1}, Lyaz;->d()Lykf;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Lykf;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    invoke-virtual {p1}, Lyaz;->q()V

    .line 217
    new-instance v1, Lyck$3;

    invoke-direct {v1, p0, p1}, Lyck$3;-><init>(Lyck;Lyaz;)V

    invoke-interface {v0, v1}, Lykf;->execute(Ljava/lang/Runnable;)V

    .line 223
    monitor-exit p0

    return-object p0

    .line 225
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-direct {p0, p1}, Lyck;->d(Lyaz;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 225
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private d(Lyaz;)V
    .locals 6

    .line 597
    :try_start_0
    invoke-virtual {p1}, Lyaz;->t()Lybm;

    move-result-object v0

    invoke-interface {v0, p1}, Lybm;->d(Lybp;)V

    .line 598
    invoke-virtual {p1}, Lyaz;->p()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 602
    :try_start_1
    invoke-static {p1}, Lyck;->c(Lyaz;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x3

    .line 604
    :try_start_2
    invoke-virtual {p1}, Lyaz;->t()Lybm;

    move-result-object v3

    invoke-interface {v3, p1}, Lybm;->e(Lybp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5967
    :try_start_3
    iput v2, p1, Lyaz;->e:I

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 6967
    iput v2, p1, Lyaz;->e:I

    .line 606
    throw v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    .line 610
    sget-object v3, Lyck;->a:Lymw;

    invoke-interface {v3}, Lymw;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 611
    sget-object v3, Lyck;->a:Lymw;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to remove a handler: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7133
    iget-object v5, p1, Lyaz;->d:Ljava/lang/String;

    .line 611
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 616
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lyaz;->t()Lybm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".handlerAdded() has thrown an exception; removed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lyck;->a(Ljava/lang/Throwable;)Lyca;

    return-void

    .line 620
    :cond_1
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lyaz;->t()Lybm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".handlerAdded() has thrown an exception; also failed to remove."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lyck;->a(Ljava/lang/Throwable;)Lyca;

    return-void
.end method

.method private e(Lybm;)Ljava/lang/String;
    .locals 3

    .line 2399
    sget-object v0, Lyck;->g:Lykk;

    .line 3135
    invoke-static {}, Lylo;->b()Lylo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lykk;->a(Lylo;)Ljava/lang/Object;

    move-result-object v0

    .line 2399
    check-cast v0, Ljava/util/Map;

    .line 2400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2401
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2403
    invoke-static {p1}, Lyck;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 2404
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    :cond_0
    invoke-direct {p0, v1}, Lyck;->a(Ljava/lang/String;)Lyaz;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2410
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2412
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2413
    invoke-direct {p0, v1}, Lyck;->a(Ljava/lang/String;)Lyaz;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected static e(Ljava/lang/Object;)V
    .locals 2

    .line 1165
    :try_start_0
    sget-object v0, Lyck;->a:Lymw;

    const-string v1, "Discarded inbound message {} that reached at the tail of the pipeline. Please check your pipeline configuration."

    invoke-interface {v0, v1, p0}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1169
    invoke-static {p0}, Lyjh;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lyjh;->a(Ljava/lang/Object;)Z

    throw v0
.end method

.method private e(Lyaz;)V
    .locals 3

    const/4 v0, 0x3

    .line 631
    :try_start_0
    invoke-virtual {p1}, Lyaz;->t()Lybm;

    move-result-object v1

    invoke-interface {v1, p1}, Lybm;->e(Lybp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7967
    :try_start_1
    iput v0, p1, Lyaz;->e:I

    return-void

    :catchall_0
    move-exception v1

    .line 8967
    iput v0, p1, Lyaz;->e:I

    .line 633
    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 636
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lyaz;->t()Lybm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".handlerRemoved() has thrown an exception."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lyck;->a(Ljava/lang/Throwable;)Lyca;

    return-void
.end method

.method private static f(Lybm;)V
    .locals 2

    .line 584
    instance-of v0, p0, Lybo;

    if-eqz v0, :cond_1

    .line 585
    check-cast p0, Lybo;

    .line 586
    invoke-virtual {p0}, Lybo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lybo;->a:Z

    if-eqz v0, :cond_0

    .line 587
    new-instance v0, Lio/netty/channel/ChannelPipelineException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a @Sharable handler, so can\'t be added or removed multiple times."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 591
    iput-boolean v0, p0, Lybo;->a:Z

    :cond_1
    return-void
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lyck;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lyck;->e:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 841
    :try_start_0
    iget-object v0, p0, Lyck;->h:Lyaz;

    iget-object v0, v0, Lyaz;->a:Lyaz;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lyck;->a(Lyaz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 840
    monitor-exit p0

    throw v0
.end method

.method private o()V
    .locals 2

    .line 1106
    monitor-enter p0

    .line 1107
    :try_start_0
    sget-boolean v0, Lyck;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyck;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 1110
    iput-boolean v0, p0, Lyck;->m:Z

    .line 1112
    iget-object v0, p0, Lyck;->l:Lycn;

    const/4 v1, 0x0

    .line 1114
    iput-object v1, p0, Lyck;->l:Lycn;

    .line 1115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 1122
    invoke-virtual {v0}, Lycn;->a()V

    .line 1123
    iget-object v0, v0, Lycn;->b:Lycn;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 1115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Lyaz;)Ljava/lang/Object;
    .locals 1

    .line 107
    iget-boolean v0, p0, Lyck;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lyjh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lybk;
    .locals 1

    .line 1017
    iget-object v0, p0, Lyck;->b:Lyaz;

    invoke-virtual {v0, p1}, Lyaz;->a(Ljava/lang/Object;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lycd;)Lybk;
    .locals 1

    .line 1022
    iget-object v0, p0, Lyck;->b:Lyaz;

    invoke-virtual {v0, p1, p2}, Lyaz;->a(Ljava/lang/Object;Lycd;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)Lybk;
    .locals 1

    .line 991
    iget-object v0, p0, Lyck;->b:Lyaz;

    invoke-virtual {v0, p1, p2, p3}, Lyaz;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/SocketAddress;Lycd;)Lybk;
    .locals 2

    .line 985
    iget-object v0, p0, Lyck;->b:Lyaz;

    const/4 v1, 0x0

    .line 11523
    invoke-virtual {v0, p1, v1, p2}, Lyaz;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lycd;)Lybk;
    .locals 1

    .line 1001
    iget-object v0, p0, Lyck;->b:Lyaz;

    invoke-virtual {v0, p1}, Lyaz;->a(Lycd;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lyca;
    .locals 1

    .line 820
    iget-object v0, p0, Lyck;->h:Lyaz;

    invoke-static {v0}, Lyaz;->a(Lyaz;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Lyca;
    .locals 1

    .line 914
    iget-object v0, p0, Lyck;->h:Lyaz;

    invoke-static {v0, p1}, Lyaz;->a(Lyaz;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final a(Lybm;)Lyca;
    .locals 1

    .line 5087
    invoke-virtual {p0, p1}, Lyck;->b(Lybm;)Lybp;

    move-result-object v0

    check-cast v0, Lyaz;

    if-nez v0, :cond_0

    .line 5089
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_0
    invoke-direct {p0, v0}, Lyck;->b(Lyaz;)Lyaz;

    return-object p0
.end method

.method public final varargs a([Lybm;)Lyca;
    .locals 3

    const/4 v0, 0x0

    .line 4358
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4370
    aget-object v2, p1, v0

    .line 4371
    invoke-direct {p0, v2}, Lyck;->c(Lybm;)Lyca;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lybk;
    .locals 1

    .line 1032
    iget-object v0, p0, Lyck;->b:Lyaz;

    invoke-virtual {v0, p1}, Lyaz;->b(Ljava/lang/Object;)Lybk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lybm;)Lybp;
    .locals 2

    if-nez p1, :cond_0

    .line 720
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "handler"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 723
    :cond_0
    iget-object v0, p0, Lyck;->h:Lyaz;

    iget-object v0, v0, Lyaz;->a:Lyaz;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 730
    :cond_1
    invoke-virtual {v0}, Lyaz;->t()Lybm;

    move-result-object v1

    if-ne v1, p1, :cond_2

    return-object v0

    .line 734
    :cond_2
    iget-object v0, v0, Lyaz;->a:Lyaz;

    goto :goto_0
.end method

.method public final b()Lyca;
    .locals 1

    .line 902
    iget-object v0, p0, Lyck;->h:Lyaz;

    invoke-static {v0}, Lyaz;->c(Lyaz;)V

    return-object p0
.end method

.method public final varargs b([Lybm;)Lyca;
    .locals 3

    const/4 v0, 0x0

    .line 4388
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    .line 4392
    invoke-direct {p0, v2}, Lyck;->d(Lybm;)Lyca;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final c()Lyca;
    .locals 1

    .line 932
    iget-object v0, p0, Lyck;->h:Lyaz;

    invoke-static {v0}, Lyaz;->e(Lyaz;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lyca;
    .locals 1

    .line 920
    iget-object v0, p0, Lyck;->h:Lyaz;

    invoke-static {v0, p1}, Lyaz;->a(Lyaz;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Lyca;
    .locals 1

    .line 938
    iget-object v0, p0, Lyck;->h:Lyaz;

    invoke-static {v0}, Lyaz;->f(Lyaz;)V

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lyca;
    .locals 1

    .line 926
    iget-object v0, p0, Lyck;->h:Lyaz;

    invoke-static {v0, p1}, Lyaz;->b(Lyaz;Ljava/lang/Object;)V

    return-object p0
.end method

.method final e()Lydc;
    .locals 1

    .line 100
    iget-object v0, p0, Lyck;->j:Lydc;

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lyck;->c:Lybf;

    invoke-interface {v0}, Lybf;->A()Lybh;

    move-result-object v0

    invoke-interface {v0}, Lybh;->i()Lydb;

    move-result-object v0

    invoke-interface {v0}, Lydb;->a()Lydc;

    move-result-object v0

    iput-object v0, p0, Lyck;->j:Lydc;

    .line 103
    :cond_0
    iget-object v0, p0, Lyck;->j:Lydc;

    return-object v0
.end method

.method final f()V
    .locals 1

    .line 642
    sget-boolean v0, Lyck;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyck;->c:Lybf;

    invoke-interface {v0}, Lybf;->e()Lycx;

    move-result-object v0

    invoke-interface {v0}, Lycx;->j()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 643
    :cond_0
    iget-boolean v0, p0, Lyck;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 644
    iput-boolean v0, p0, Lyck;->k:Z

    .line 647
    invoke-direct {p0}, Lyck;->o()V

    :cond_1
    return-void
.end method

.method public final g()Lyca;
    .locals 1

    .line 826
    iget-object v0, p0, Lyck;->h:Lyaz;

    invoke-static {v0}, Lyaz;->b(Lyaz;)V

    return-object p0
.end method

.method public final h()Lyca;
    .locals 1

    .line 908
    iget-object v0, p0, Lyck;->h:Lyaz;

    invoke-static {v0}, Lyaz;->d(Lyaz;)V

    return-object p0
.end method

.method public final i()Lybk;
    .locals 1

    .line 964
    iget-object v0, p0, Lyck;->b:Lyaz;

    invoke-virtual {v0}, Lyaz;->i()Lybk;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lybm;",
            ">;>;"
        }
    .end annotation

    .line 9771
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9772
    iget-object v1, p0, Lyck;->h:Lyaz;

    iget-object v1, v1, Lyaz;->a:Lyaz;

    .line 9774
    :goto_0
    iget-object v2, p0, Lyck;->b:Lyaz;

    if-ne v1, v2, :cond_0

    .line 784
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 10133
    :cond_0
    iget-object v2, v1, Lyaz;->d:Ljava/lang/String;

    .line 9777
    invoke-virtual {v1}, Lyaz;->t()Lybm;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9778
    iget-object v1, v1, Lyaz;->a:Lyaz;

    goto :goto_0
.end method

.method public final k()Lycd;
    .locals 2

    .line 1037
    new-instance v0, Lycq;

    iget-object v1, p0, Lyck;->c:Lybf;

    invoke-direct {v0, v1}, Lycq;-><init>(Lybf;)V

    return-object v0
.end method

.method public final n()Lycd;
    .locals 1

    .line 1057
    iget-object v0, p0, Lyck;->d:Lydp;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lyma;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 795
    iget-object v1, p0, Lyck;->h:Lyaz;

    iget-object v1, v1, Lyaz;->a:Lyaz;

    .line 797
    :goto_0
    iget-object v2, p0, Lyck;->b:Lyaz;

    if-eq v1, v2, :cond_0

    const/16 v2, 0x28

    .line 801
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11133
    iget-object v2, v1, Lyaz;->d:Ljava/lang/String;

    .line 801
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lyaz;->t()Lybm;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 807
    iget-object v1, v1, Lyaz;->a:Lyaz;

    .line 808
    iget-object v2, p0, Lyck;->b:Lyaz;

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    .line 812
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d

    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
