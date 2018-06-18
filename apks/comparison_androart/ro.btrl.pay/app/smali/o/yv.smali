.class public final Lo/yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yv$if;,
        Lo/yv$If;,
        Lo/yv$ˋ;
    }
.end annotation


# static fields
.field static final ˎ:Ljava/util/concurrent/ExecutorService;

.field static final synthetic ॱˎ:Z


# instance fields
.field ʻ:I

.field final ʻॱ:Lo/yw;

.field ʼ:I

.field ʽ:J

.field private ʽॱ:I

.field private ˈ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Lo/yB;>;"
        }
    .end annotation
.end field

.field final ˊ:Ljava/lang/String;

.field final ˊॱ:Ljava/net/Socket;

.field final ˋ:Z

.field final ˋॱ:Lo/yA;

.field final ˏ:Lo/yv$if;

.field ˏॱ:Lo/yA;

.field ͺ:J

.field final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Lo/yx;>;"
        }
    .end annotation
.end field

.field ॱˊ:Z

.field private final ॱˋ:Ljava/util/concurrent/ExecutorService;

.field ॱॱ:Z

.field final ॱᐝ:Lo/yv$If;

.field final ᐝ:Lo/yy;

.field final ᐝॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 55
    const-class v0, Lo/yv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/yv;->ॱˎ:Z

    .line 69
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Http2Connection"

    .line 71
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/xN;->ˋ(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/yv;->ˎ:Ljava/util/concurrent/ExecutorService;

    .line 69
    return-void
.end method

.method constructor <init>(Lo/yv$ˋ;)V
    .locals 8

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/yv;->ॱ:Ljava/util/Map;

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/yv;->ʽ:J

    .line 110
    new-instance v0, Lo/yA;

    invoke-direct {v0}, Lo/yA;-><init>()V

    iput-object v0, p0, Lo/yv;->ˏॱ:Lo/yA;

    .line 116
    new-instance v0, Lo/yA;

    invoke-direct {v0}, Lo/yA;-><init>()V

    iput-object v0, p0, Lo/yv;->ˋॱ:Lo/yA;

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yv;->ॱˊ:Z

    .line 777
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/yv;->ᐝॱ:Ljava/util/Set;

    .line 126
    iget-object v0, p1, Lo/yv$ˋ;->ʼ:Lo/yy;

    iput-object v0, p0, Lo/yv;->ᐝ:Lo/yy;

    .line 127
    iget-boolean v0, p1, Lo/yv$ˋ;->ʻ:Z

    iput-boolean v0, p0, Lo/yv;->ˋ:Z

    .line 128
    iget-object v0, p1, Lo/yv$ˋ;->ˏ:Lo/yv$if;

    iput-object v0, p0, Lo/yv;->ˏ:Lo/yv$if;

    .line 130
    iget-boolean v0, p1, Lo/yv$ˋ;->ʻ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lo/yv;->ʼ:I

    .line 131
    iget-boolean v0, p1, Lo/yv$ˋ;->ʻ:Z

    if-eqz v0, :cond_1

    .line 132
    iget v0, p0, Lo/yv;->ʼ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/yv;->ʼ:I

    .line 135
    :cond_1
    iget-boolean v0, p1, Lo/yv$ˋ;->ʻ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lo/yv;->ʽॱ:I

    .line 141
    iget-boolean v0, p1, Lo/yv$ˋ;->ʻ:Z

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lo/yv;->ˏॱ:Lo/yA;

    const/4 v1, 0x7

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Lo/yA;->ˊ(II)Lo/yA;

    .line 145
    :cond_3
    iget-object v0, p1, Lo/yv$ˋ;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lo/yv;->ˊ:Ljava/lang/String;

    .line 148
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "OkHttp %s Push Observer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/yv;->ˊ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 150
    invoke-static {v1, v2}, Lo/xN;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/xN;->ˋ(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lo/yv;->ॱˋ:Ljava/util/concurrent/ExecutorService;

    .line 151
    iget-object v0, p0, Lo/yv;->ˋॱ:Lo/yA;

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lo/yA;->ˊ(II)Lo/yA;

    .line 152
    iget-object v0, p0, Lo/yv;->ˋॱ:Lo/yA;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lo/yA;->ˊ(II)Lo/yA;

    .line 153
    iget-object v0, p0, Lo/yv;->ˋॱ:Lo/yA;

    invoke-virtual {v0}, Lo/yA;->ॱ()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/yv;->ͺ:J

    .line 154
    iget-object v0, p1, Lo/yv$ˋ;->ˊ:Ljava/net/Socket;

    iput-object v0, p0, Lo/yv;->ˊॱ:Ljava/net/Socket;

    .line 155
    new-instance v0, Lo/yw;

    iget-object v1, p1, Lo/yv$ˋ;->ˎ:Lo/yS;

    iget-boolean v2, p0, Lo/yv;->ˋ:Z

    invoke-direct {v0, v1, v2}, Lo/yw;-><init>(Lo/yS;Z)V

    iput-object v0, p0, Lo/yv;->ʻॱ:Lo/yw;

    .line 157
    new-instance v0, Lo/yv$If;

    new-instance v1, Lo/yt;

    iget-object v2, p1, Lo/yv$ˋ;->ॱ:Lo/yT;

    iget-boolean v3, p0, Lo/yv;->ˋ:Z

    invoke-direct {v1, v2, v3}, Lo/yt;-><init>(Lo/yT;Z)V

    invoke-direct {v0, p0, v1}, Lo/yv$If;-><init>(Lo/yv;Lo/yt;)V

    iput-object v0, p0, Lo/yv;->ॱᐝ:Lo/yv$If;

    .line 158
    return-void
.end method

.method private ˊ(ILjava/util/List;Z)Lo/yx;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/yr;>;Z)Lo/yx;"
        }
    .end annotation

    .line 210
    if-nez p3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 211
    :goto_0
    const/4 v7, 0x0

    .line 216
    iget-object v11, p0, Lo/yv;->ʻॱ:Lo/yw;

    monitor-enter v11

    .line 217
    move-object v12, p0

    :try_start_0
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    :try_start_1
    iget-boolean v0, p0, Lo/yv;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Lo/yq;

    invoke-direct {v0}, Lo/yq;-><init>()V

    throw v0

    .line 221
    :cond_1
    iget v10, p0, Lo/yv;->ʼ:I

    .line 222
    iget v0, p0, Lo/yv;->ʼ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/yv;->ʼ:I

    .line 223
    new-instance v0, Lo/yx;

    move v1, v10

    move-object v2, p0

    move v3, v6

    move v4, v7

    move-object/from16 v5, p2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/yx;-><init>(ILo/yv;ZZLjava/util/List;)V

    move-object v9, v0

    .line 224
    if-eqz p3, :cond_2

    iget-wide v0, p0, Lo/yv;->ͺ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, v9, Lo/yx;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 225
    :goto_1
    invoke-virtual {v9}, Lo/yx;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lo/yv;->ॱ:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :cond_4
    monitor-exit v12

    goto :goto_2

    :catchall_0
    move-exception v13

    monitor-exit v12

    :try_start_2
    throw v13

    .line 229
    :goto_2
    if-nez p1, :cond_5

    .line 230
    iget-object v0, p0, Lo/yv;->ʻॱ:Lo/yw;

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v6, v10, v1, v2}, Lo/yw;->ˊ(ZIILjava/util/List;)V

    goto :goto_3

    .line 231
    :cond_5
    iget-boolean v0, p0, Lo/yv;->ˋ:Z

    if-eqz v0, :cond_6

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_6
    iget-object v0, p0, Lo/yv;->ʻॱ:Lo/yw;

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v10, v2}, Lo/yw;->ˎ(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    :goto_3
    monitor-exit v11

    goto :goto_4

    :catchall_1
    move-exception v14

    monitor-exit v11

    throw v14

    .line 238
    :goto_4
    if-eqz v8, :cond_7

    .line 239
    iget-object v0, p0, Lo/yv;->ʻॱ:Lo/yw;

    invoke-virtual {v0}, Lo/yw;->ॱ()V

    .line 242
    :cond_7
    return-object v9
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 404
    sget-object v0, Lo/yo;->ˎ:Lo/yo;

    sget-object v1, Lo/yo;->ॱॱ:Lo/yo;

    invoke-virtual {p0, v0, v1}, Lo/yv;->ॱ(Lo/yo;Lo/yo;)V

    .line 405
    return-void
.end method

.method declared-synchronized ˊ(I)Lo/yx;
    .locals 3

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lo/yv;->ॱ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/yx;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˊ(Ljava/util/List;Z)Lo/yx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/yr;>;Z)Lo/yx;"
        }
    .end annotation

    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lo/yv;->ˊ(ILjava/util/List;Z)Lo/yx;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    .line 375
    iget-object v0, p0, Lo/yv;->ʻॱ:Lo/yw;

    invoke-virtual {v0}, Lo/yw;->ॱ()V

    .line 376
    return-void
.end method

.method ˊ(ILo/yo;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lo/yv;->ʻॱ:Lo/yw;

    invoke-virtual {v0, p1, p2}, Lo/yw;->ˊ(ILo/yo;)V

    .line 316
    return-void
.end method

.method ˊ(Z)V
    .locals 5

    .line 475
    if-eqz p1, :cond_0

    .line 476
    iget-object v0, p0, Lo/yv;->ʻॱ:Lo/yw;

    invoke-virtual {v0}, Lo/yw;->ˎ()V

    .line 477
    iget-object v0, p0, Lo/yv;->ʻॱ:Lo/yw;

    iget-object v1, p0, Lo/yv;->ˏॱ:Lo/yA;

    invoke-virtual {v0, v1}, Lo/yw;->ˊ(Lo/yA;)V

    .line 478
    iget-object v0, p0, Lo/yv;->ˏॱ:Lo/yA;

    invoke-virtual {v0}, Lo/yA;->ॱ()I

    move-result v4

    .line 479
    const v0, 0xffff

    if-eq v4, v0, :cond_0

    .line 480
    iget-object v0, p0, Lo/yv;->ʻॱ:Lo/yw;

    const v1, 0xffff

    sub-int v1, v4, v1

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/yw;->ॱ(IJ)V

    .line 483
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lo/yv;->ॱᐝ:Lo/yv$If;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 484
    return-void
.end method

.method declared-synchronized ˋ(I)Lo/yx;
    .locals 2

    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lo/yv;->ॱ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/yx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method ˋ(IJ)V
    .locals 8

    .line 319
    sget-object v0, Lo/yv;->ˎ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/yv$1;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lo/yv;->ˊ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo/yv$1;-><init>(Lo/yv;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327
    return-void
.end method

.method public declared-synchronized ˋ()Z
    .locals 2

    monitor-enter p0

    .line 500
    :try_start_0
    iget-boolean v0, p0, Lo/yv;->ॱॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method ˎ(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/yr;>;)V"
        }
    .end annotation

    .line 780
    move-object v7, p0

    monitor-enter v7

    .line 781
    :try_start_0
    iget-object v0, p0, Lo/yv;->ᐝॱ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    sget-object v0, Lo/yo;->ॱ:Lo/yo;

    invoke-virtual {p0, p1, v0}, Lo/yv;->ˏ(ILo/yo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    monitor-exit v7

    return-void

    .line 785
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/yv;->ᐝॱ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 786
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 787
    :goto_0
    iget-object v0, p0, Lo/yv;->ॱˋ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/yv$5;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lo/yv;->ˊ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/yv$5;-><init>(Lo/yv;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 801
    return-void
.end method

.method ˎ(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/yr;>;Z)V"
        }
    .end annotation

    .line 805
    iget-object v0, p0, Lo/yv;->ॱˋ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/yv$2;

    const-string v3, "OkHttp %s Push Headers[%s]"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lo/yv;->ˊ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lo/yv$2;-><init>(Lo/yv;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 819
    return-void
.end method

.method ˎ(ILo/yT;IZ)V
    .locals 10

    .line 827
    new-instance v9, Lo/yW;

    invoke-direct {v9}, Lo/yW;-><init>()V

    .line 828
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lo/yT;->ˋ(J)V

    .line 829
    int-to-long v0, p3

    invoke-interface {p2, v9, v0, v1}, Lo/yT;->ˋ(Lo/yW;J)J

    .line 830
    invoke-virtual {v9}, Lo/yW;->ॱ()J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lo/yW;->ॱ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 831
    :cond_0
    iget-object v0, p0, Lo/yv;->ॱˋ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/yv$9;

    const-string v3, "OkHttp %s Push Data[%s]"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lo/yv;->ˊ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object v2, p0

    move v5, p1

    move-object v6, v9

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lo/yv$9;-><init>(Lo/yv;Ljava/lang/String;[Ljava/lang/Object;ILo/yW;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 845
    return-void
.end method

.method public ˎ(Lo/yo;)V
    .locals 7

    .line 384
    iget-object v2, p0, Lo/yv;->ʻॱ:Lo/yw;

    monitor-enter v2

    .line 386
    move-object v4, p0

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 387
    :try_start_1
    iget-boolean v0, p0, Lo/yv;->ॱॱ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 388
    monitor-exit v4

    monitor-exit v2

    return-void

    .line 390
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lo/yv;->ॱॱ:Z

    .line 391
    iget v3, p0, Lo/yv;->ʻ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    :try_start_3
    throw v5

    .line 395
    :goto_0
    iget-object v0, p0, Lo/yv;->ʻॱ:Lo/yw;

    sget-object v1, Lo/xN;->ॱ:[B

    invoke-virtual {v0, v3, p1, v1}, Lo/yw;->ˎ(ILo/yo;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 396
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v6

    monitor-exit v2

    throw v6

    .line 397
    :goto_1
    return-void
.end method

.method ˎ(ZIILo/yB;)V
    .locals 9

    .line 351
    sget-object v0, Lo/yv;->ˎ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/yv$4;

    const-string v3, "OkHttp %s ping %08x%08x"

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lo/yv;->ˊ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lo/yv$4;-><init>(Lo/yv;Ljava/lang/String;[Ljava/lang/Object;ZIILo/yB;)V

    .line 351
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 360
    return-void
.end method

.method ˎ(I)Z
    .locals 1

    .line 773
    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized ˏ()I
    .locals 3

    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lo/yv;->ˋॱ:Lo/yA;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lo/yA;->ˋ(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized ˏ(I)Lo/yB;
    .locals 2

    monitor-enter p0

    .line 371
    :try_start_0
    iget-object v0, p0, Lo/yv;->ˈ:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yv;->ˈ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/yB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method ˏ(ILo/yo;)V
    .locals 7

    .line 304
    sget-object v0, Lo/yv;->ˎ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/yv$3;

    const-string v3, "OkHttp %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lo/yv;->ˊ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/yv$3;-><init>(Lo/yv;Ljava/lang/String;[Ljava/lang/Object;ILo/yo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 312
    return-void
.end method

.method public ˏ(IZLo/yW;J)V
    .locals 8

    .line 264
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lo/yv;->ʻॱ:Lo/yw;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, p3, v1}, Lo/yw;->ॱ(ZILo/yW;I)V

    .line 266
    return-void

    .line 269
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_4

    .line 271
    move-object v5, p0

    monitor-enter v5

    .line 273
    :goto_1
    :try_start_0
    iget-wide v0, p0, Lo/yv;->ͺ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 276
    iget-object v0, p0, Lo/yv;->ॱ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 283
    :cond_2
    goto :goto_2

    .line 281
    :catch_0
    move-exception v6

    .line 282
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 285
    :goto_2
    iget-wide v0, p0, Lo/yv;->ͺ:J

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 286
    iget-object v0, p0, Lo/yv;->ʻॱ:Lo/yw;

    invoke-virtual {v0}, Lo/yw;->ˏ()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 287
    iget-wide v0, p0, Lo/yv;->ͺ:J

    int-to-long v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/yv;->ͺ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v7

    monitor-exit v5

    throw v7

    .line 290
    :goto_3
    int-to-long v0, v4

    sub-long/2addr p4, v0

    .line 291
    iget-object v0, p0, Lo/yv;->ʻॱ:Lo/yw;

    if-eqz p2, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1, p1, p3, v4}, Lo/yw;->ॱ(ZILo/yW;I)V

    .line 292
    goto/16 :goto_0

    .line 293
    :cond_4
    return-void
.end method

.method ˏ(ZIILo/yB;)V
    .locals 3

    .line 363
    iget-object v1, p0, Lo/yv;->ʻॱ:Lo/yw;

    monitor-enter v1

    .line 365
    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Lo/yB;->ˋ()V

    .line 366
    :cond_0
    iget-object v0, p0, Lo/yv;->ʻॱ:Lo/yw;

    invoke-virtual {v0, p1, p2, p3}, Lo/yw;->ˎ(ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 368
    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 467
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/yv;->ˊ(Z)V

    .line 468
    return-void
.end method

.method ॱ(ILo/yo;)V
    .locals 7

    .line 848
    iget-object v0, p0, Lo/yv;->ॱˋ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/yv$10;

    const-string v3, "OkHttp %s Push Reset[%s]"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lo/yv;->ˊ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/yv$10;-><init>(Lo/yv;Ljava/lang/String;[Ljava/lang/Object;ILo/yo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 856
    return-void
.end method

.method ॱ(J)V
    .locals 2

    .line 299
    iget-wide v0, p0, Lo/yv;->ͺ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/yv;->ͺ:J

    .line 300
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 301
    :cond_0
    return-void
.end method

.method ॱ(Lo/yo;Lo/yo;)V
    .locals 10

    .line 408
    sget-boolean v0, Lo/yv;->ॱˎ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 409
    :cond_0
    const/4 v2, 0x0

    .line 411
    :try_start_0
    invoke-virtual {p0, p1}, Lo/yv;->ˎ(Lo/yo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    goto :goto_0

    .line 412
    :catch_0
    move-exception v3

    .line 413
    move-object v2, v3

    .line 416
    :goto_0
    const/4 v3, 0x0

    .line 417
    const/4 v4, 0x0

    .line 418
    move-object v5, p0

    monitor-enter v5

    .line 419
    :try_start_1
    iget-object v0, p0, Lo/yv;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    iget-object v0, p0, Lo/yv;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/yv;->ॱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lo/yx;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lo/yx;

    .line 421
    iget-object v0, p0, Lo/yv;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 423
    :cond_1
    iget-object v0, p0, Lo/yv;->ˈ:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lo/yv;->ˈ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/yv;->ˈ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lo/yB;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lo/yB;

    .line 425
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yv;->ˈ:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 429
    :goto_1
    if-eqz v3, :cond_4

    .line 430
    move-object v5, v3

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 432
    :try_start_2
    invoke-virtual {v8, p2}, Lo/yx;->ˏ(Lo/yo;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 435
    goto :goto_3

    .line 433
    :catch_1
    move-exception v9

    .line 434
    if-eqz v2, :cond_3

    move-object v2, v9

    .line 430
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 439
    :cond_4
    if-eqz v4, :cond_5

    .line 440
    move-object v5, v4

    array-length v6, v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 441
    invoke-virtual {v8}, Lo/yB;->ˊ()V

    .line 440
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 447
    :cond_5
    :try_start_3
    iget-object v0, p0, Lo/yv;->ʻॱ:Lo/yw;

    invoke-virtual {v0}, Lo/yw;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 450
    goto :goto_5

    .line 448
    :catch_2
    move-exception v5

    .line 449
    if-nez v2, :cond_6

    move-object v2, v5

    .line 454
    :cond_6
    :goto_5
    :try_start_4
    iget-object v0, p0, Lo/yv;->ˊॱ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 457
    goto :goto_6

    .line 455
    :catch_3
    move-exception v5

    .line 456
    move-object v2, v5

    .line 459
    :goto_6
    if-eqz v2, :cond_7

    throw v2

    .line 460
    :cond_7
    return-void
.end method
