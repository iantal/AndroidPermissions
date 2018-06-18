.class public final Lo/xo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˏ:Ljava/util/concurrent/Executor;

.field static final synthetic ॱ:Z


# instance fields
.field private final ʻ:Ljava/lang/Runnable;

.field private final ʼ:J

.field private final ʽ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<Lo/xX;>;"
        }
    .end annotation
.end field

.field ˊ:Z

.field final ˋ:Lo/xU;

.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 44
    const-class v0, Lo/xo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/xo;->ॱ:Z

    .line 50
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp ConnectionPool"

    .line 52
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/xN;->ˋ(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/xo;->ˏ:Ljava/util/concurrent/Executor;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lo/xo;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 87
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lo/xo$4;

    invoke-direct {v0, p0}, Lo/xo$4;-><init>(Lo/xo;)V

    iput-object v0, p0, Lo/xo;->ʻ:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/xo;->ʽ:Ljava/util/Deque;

    .line 77
    new-instance v0, Lo/xU;

    invoke-direct {v0}, Lo/xU;-><init>()V

    iput-object v0, p0, Lo/xo;->ˋ:Lo/xU;

    .line 90
    iput p1, p0, Lo/xo;->ˎ:I

    .line 91
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/xo;->ʼ:J

    .line 94
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keepAliveDuration <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    return-void
.end method

.method private ˏ(Lo/xX;J)I
    .locals 7

    .line 257
    iget-object v2, p1, Lo/xX;->ˏ:Ljava/util/List;

    .line 258
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 259
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/ref/Reference;

    .line 261
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    goto :goto_0

    .line 267
    :cond_0
    move-object v5, v4

    check-cast v5, Lo/yb$iF;

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A connection to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lo/xX;->ॱ()Lo/xI;

    move-result-object v1

    invoke-virtual {v1}, Lo/xI;->ˊ()Lo/xc;

    move-result-object v1

    invoke-virtual {v1}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 271
    invoke-static {}, Lo/yI;->ˋ()Lo/yI;

    move-result-object v0

    iget-object v1, v5, Lo/yb$iF;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Lo/yI;->ˏ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/xX;->ˎ:Z

    .line 277
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-wide v0, p0, Lo/xo;->ʼ:J

    sub-long v0, p2, v0

    iput-wide v0, p1, Lo/xX;->ॱ:J

    .line 279
    const/4 v0, 0x0

    return v0

    .line 281
    :cond_1
    goto/16 :goto_0

    .line 283
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method ˊ(J)J
    .locals 13

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const-wide/high16 v5, -0x8000000000000000L

    .line 206
    move-object v7, p0

    monitor-enter v7

    .line 207
    :try_start_0
    iget-object v0, p0, Lo/xo;->ʽ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/xX;

    .line 211
    invoke-direct {p0, v9, p1, p2}, Lo/xo;->ˏ(Lo/xX;J)I

    move-result v0

    if-lez v0, :cond_0

    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    goto :goto_0

    .line 216
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 219
    iget-wide v0, v9, Lo/xX;->ॱ:J

    sub-long v10, p1, v0

    .line 220
    cmp-long v0, v10, v5

    if-lez v0, :cond_1

    .line 221
    move-wide v5, v10

    .line 222
    move-object v4, v9

    .line 224
    :cond_1
    goto :goto_0

    .line 226
    :cond_2
    iget-wide v0, p0, Lo/xo;->ʼ:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_3

    iget v0, p0, Lo/xo;->ˎ:I

    if-le v3, v0, :cond_4

    .line 230
    :cond_3
    iget-object v0, p0, Lo/xo;->ʽ:Ljava/util/Deque;

    invoke-interface {v0, v4}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_4
    if-lez v3, :cond_5

    .line 233
    iget-wide v0, p0, Lo/xo;->ʼ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit v7

    return-wide v0

    .line 234
    :cond_5
    if-lez v2, :cond_6

    .line 236
    :try_start_1
    iget-wide v0, p0, Lo/xo;->ʼ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-wide v0

    .line 239
    :cond_6
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lo/xo;->ˊ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    monitor-exit v7

    const-wide/16 v0, -0x1

    return-wide v0

    .line 242
    :goto_1
    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v12

    monitor-exit v7

    throw v12

    .line 244
    :goto_2
    invoke-virtual {v4}, Lo/xX;->ˏ()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lo/xN;->ˊ(Ljava/net/Socket;)V

    .line 247
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method ˊ(Lo/xc;Lo/yb;Lo/xI;)Lo/xX;
    .locals 3

    .line 123
    sget-boolean v0, Lo/xo;->ॱ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 124
    :cond_0
    iget-object v0, p0, Lo/xo;->ʽ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/xX;

    .line 125
    invoke-virtual {v2, p1, p3}, Lo/xX;->ॱ(Lo/xc;Lo/xI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p2, v2, v0}, Lo/yb;->ˎ(Lo/xX;Z)V

    .line 127
    return-object v2

    .line 129
    :cond_1
    goto :goto_0

    .line 130
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method ˏ(Lo/xc;Lo/yb;)Ljava/net/Socket;
    .locals 3

    .line 138
    sget-boolean v0, Lo/xo;->ॱ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 139
    :cond_0
    iget-object v0, p0, Lo/xo;->ʽ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/xX;

    .line 140
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lo/xX;->ॱ(Lo/xc;Lo/xI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v2}, Lo/xX;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p2}, Lo/yb;->ॱ()Lo/xX;

    move-result-object v0

    if-eq v2, v0, :cond_1

    .line 143
    invoke-virtual {p2, v2}, Lo/yb;->ˎ(Lo/xX;)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    .line 145
    :cond_1
    goto :goto_0

    .line 146
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method ˏ(Lo/xX;)Z
    .locals 1

    .line 163
    sget-boolean v0, Lo/xo;->ॱ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 164
    :cond_0
    iget-boolean v0, p1, Lo/xX;->ˎ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lo/xo;->ˎ:I

    if-nez v0, :cond_2

    .line 165
    :cond_1
    iget-object v0, p0, Lo/xo;->ʽ:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 166
    const/4 v0, 0x1

    return v0

    .line 168
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method ॱ(Lo/xX;)V
    .locals 2

    .line 150
    sget-boolean v0, Lo/xo;->ॱ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 151
    :cond_0
    iget-boolean v0, p0, Lo/xo;->ˊ:Z

    if-nez v0, :cond_1

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xo;->ˊ:Z

    .line 153
    sget-object v0, Lo/xo;->ˏ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/xo;->ʻ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lo/xo;->ʽ:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 156
    return-void
.end method
