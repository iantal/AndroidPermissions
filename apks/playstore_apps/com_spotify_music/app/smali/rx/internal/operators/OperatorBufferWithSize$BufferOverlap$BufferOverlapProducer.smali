.class final Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap$BufferOverlapProducer;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lzgr;


# static fields
.field private static final serialVersionUID:J = -0x37bb5316f95bb99bL


# instance fields
.field final synthetic this$0:Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap$BufferOverlapProducer;->this$0:Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 318
    iget-object v3, v0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap$BufferOverlapProducer;->this$0:Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;

    .line 319
    iget-object v4, v3, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v3, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->d:Ljava/util/ArrayDeque;

    iget-object v6, v3, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->a:Lzgz;

    .line 2055
    sget-object v7, Lrx/internal/util/UtilityFunctions$Identity;->a:Lrx/internal/util/UtilityFunctions$Identity;

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-gez v10, :cond_0

    .line 2220
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "n >= 0 required but it was "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    cmp-long v10, v1, v8

    const-wide/high16 v12, -0x8000000000000000L

    if-nez v10, :cond_3

    .line 2223
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    and-long v6, v4, v12

    cmp-long v4, v6, v8

    if-nez v4, :cond_1

    move-wide v10, v8

    :goto_0
    const/4 v14, 0x1

    goto :goto_3

    :cond_1
    move-wide v10, v8

    :cond_2
    :goto_1
    const/4 v14, 0x0

    goto :goto_3

    .line 2227
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    and-long v16, v14, v12

    const-wide v18, 0x7fffffffffffffffL

    and-long v8, v14, v18

    .line 2236
    invoke-static {v8, v9, v1, v2}, Lzib;->b(JJ)J

    move-result-wide v8

    or-long v11, v8, v16

    .line 2241
    invoke-virtual {v4, v14, v15, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v8

    if-eqz v8, :cond_7

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v14, v8

    if-nez v10, :cond_4

    .line 2245
    invoke-static {v4, v5, v6, v7}, Lzib;->a(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lzgz;Lzhu;)V

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v4, v16, v10

    if-nez v4, :cond_2

    goto :goto_0

    :goto_3
    if-eqz v14, :cond_6

    cmp-long v4, v1, v10

    if-eqz v4, :cond_6

    .line 321
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap$BufferOverlapProducer;->get()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v0, v12, v13}, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap$BufferOverlapProducer;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 322
    iget v4, v3, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->c:I

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    sub-long v8, v1, v6

    invoke-static {v4, v5, v8, v9}, Lzib;->a(JJ)J

    move-result-wide v1

    .line 323
    iget v4, v3, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->b:I

    int-to-long v4, v4

    invoke-static {v1, v2, v4, v5}, Lzib;->b(JJ)J

    move-result-wide v1

    .line 3237
    invoke-virtual {v3, v1, v2}, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->request(J)V

    return-void

    .line 327
    :cond_5
    iget v4, v3, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->c:I

    int-to-long v4, v4

    invoke-static {v4, v5, v1, v2}, Lzib;->a(JJ)J

    move-result-wide v1

    .line 4237
    invoke-virtual {v3, v1, v2}, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->request(J)V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v8, 0x0

    const-wide/high16 v12, -0x8000000000000000L

    goto :goto_2
.end method
