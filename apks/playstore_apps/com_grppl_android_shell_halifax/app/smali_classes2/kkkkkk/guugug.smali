.class public final Lkkkkkk/guugug;
.super Ljava/lang/Object;


# static fields
.field public static b0422042204220422Т04220422042204220422:I = 0x35

.field public static final synthetic b042204220422ТТ04220422042204220422:Z

.field public static b0422ТТТ042204220422042204220422:I = 0x0

.field public static bТ0422ТТ042204220422042204220422:I = 0x1

.field private static final bТТТ0422Т04220422042204220422:Ljava/util/concurrent/Executor;

.field public static bТТТТ042204220422042204220422:I = 0x2


# instance fields
.field private final b04220422Т0422Т04220422042204220422:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lkkkkkk/qoqoqq;",
            ">;"
        }
    .end annotation
.end field

.field private final b0422Т04220422Т04220422042204220422:I

.field private final b0422ТТ0422Т04220422042204220422:Ljava/lang/Runnable;

.field public final bТ042204220422Т04220422042204220422:Lkkkkkk/qqqoqq;

.field public bТ0422Т0422Т04220422042204220422:Z

.field private final bТТ04220422Т04220422042204220422:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const/4 v8, 0x1

    const-class v0, Lkkkkkk/guugug;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_1
    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sput-boolean v0, Lkkkkkk/guugug;->b042204220422ТТ04220422042204220422:Z

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "VsQ~\u007f|-Q~~\u007fwv\t~\u0006\u0006h\t\n\u0008"

    const/16 v9, 0xd0

    const/16 v10, 0x4a

    invoke-static {v0, v9, v10, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkkkkkk/oqqqqo;->bо043E043E043E043E043E043E043E043Eо(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lkkkkkk/guugug;->bТТТ0422Т04220422042204220422:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    sget v0, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    invoke-static {}, Lkkkkkk/guugug;->b043A043Aк043A043A043Aк043A043A043A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/guugug;->bТТТТ042204220422042204220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xf

    sput v0, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    invoke-static {}, Lkkkkkk/guugug;->bк043Aк043A043A043Aк043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guugug;->bТТТТ042204220422042204220422:I

    move v0, v2

    goto :goto_0

    :pswitch_2
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v2, v3, v1}, Lkkkkkk/guugug;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/guugug$1;

    invoke-direct {v0, p0}, Lkkkkkk/guugug$1;-><init>(Lkkkkkk/guugug;)V

    iput-object v0, p0, Lkkkkkk/guugug;->b0422ТТ0422Т04220422042204220422:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkkkkkk/guugug;->b04220422Т0422Т04220422042204220422:Ljava/util/Deque;

    new-instance v0, Lkkkkkk/qqqoqq;

    invoke-direct {v0}, Lkkkkkk/qqqoqq;-><init>()V

    iput-object v0, p0, Lkkkkkk/guugug;->bТ042204220422Т04220422042204220422:Lkkkkkk/qqqoqq;

    iput p1, p0, Lkkkkkk/guugug;->b0422Т04220422Т04220422042204220422:I

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/guugug;->bТТ04220422Т04220422042204220422:J

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "}vu\u007fOyu\u0002oM}ygymrp!<<\u001e-6\u001b"

    const/16 v3, 0xf5

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static b043A043Aк043A043A043Aк043A043A043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bк043Aк043A043A043Aк043A043A043A()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static bкк043A043A043A043Aк043A043A043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bкк043Aккк043A043A043A043A(Lkkkkkk/qoqoqq;J)I
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p1, Lkkkkkk/qoqoqq;->b041C041CММММ041CММ041C:Ljava/util/List;

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ge v2, v0, :cond_4

    sget v0, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    invoke-static {}, Lkkkkkk/guugug;->b043A043Aк043A043A043Aк043A043A043A()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/guugug;->bТТТТ042204220422042204220422:I

    rem-int/2addr v0, v4

    sget v4, Lkkkkkk/guugug;->b0422ТТТ042204220422042204220422:I

    if-eq v0, v4, :cond_1

    const/16 v0, 0x27

    sput v0, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/guugug;->b0422ТТТ042204220422042204220422:I

    :cond_1
    :try_start_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    check-cast v0, Lkkkkkk/oqoqqq$qqoqqq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "F$fqondaqejh\u0019lf\u0016"

    const/16 v6, 0x7a

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lkkkkkk/qoqoqq;->bккк043A043A043Aк043A043A043A()Lkkkkkk/qqqoqo;

    move-result-object v5

    invoke-virtual {v5}, Lkkkkkk/qqqoqo;->bоо043Eооо043E043E043Eо()Lkkkkkk/gguugu;

    move-result-object v5

    invoke-virtual {v5}, Lkkkkkk/gguugu;->bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "P\'\u0010!L\u0018\u0010\u000b\u0014\r\u000bSDg\u000c\u0006@\u0019\u000e\u0013<\u0002\n\u000c\u007f|\u000b5\t\u00032t|~\u0002r,l*{mzvtrvg!bnbv;"

    const/16 v6, 0xee

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lkkkkkk/dndnnn;->bБ0411Б0411ББ0411БББ()Lkkkkkk/dndnnn;

    move-result-object v5

    iget-object v0, v0, Lkkkkkk/oqoqqq$qqoqqq;->b041CММ041C041C041C041CММ041C:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v5, v4, v0}, Lkkkkkk/dndnnn;->bББ04110411Б0411ББББ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    invoke-static {}, Lkkkkkk/guugug;->b043A043Aк043A043A043Aк043A043A043A()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/guugug;->bТТТТ042204220422042204220422:I

    rem-int/2addr v0, v4

    sget v4, Lkkkkkk/guugug;->b0422ТТТ042204220422042204220422:I

    if-eq v0, v4, :cond_3

    const/16 v0, 0xc

    sput v0, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    invoke-static {}, Lkkkkkk/guugug;->bк043Aк043A043A043Aк043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guugug;->b0422ТТТ042204220422042204220422:I

    :cond_3
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkkkkkk/qoqoqq;->bМММ041CММ041CММ041C:Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lkkkkkk/guugug;->bТТ04220422Т04220422042204220422:J

    sub-long v2, p2, v2

    iput-wide v2, p1, Lkkkkkk/qoqoqq;->b041C041C041CМММ041CММ041C:J

    move v0, v1

    :goto_1
    return v0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b043A043A043A043A043A043Aк043A043A043A()I
    .locals 1

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/guugug;->b04220422Т0422Т04220422042204220422:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b043A043Aкккк043A043A043A043A()I
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/guugug;->b04220422Т0422Т04220422042204220422:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qoqoqq;

    iget-object v0, v0, Lkkkkkk/qoqoqq;->b041C041CММММ041CММ041C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    move v1, v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b043Aк043A043A043A043Aк043A043A043A(J)J
    .locals 13

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    :pswitch_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lkkkkkk/guugug;->b04220422Т0422Т04220422042204220422:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    move v7, v3

    move-wide v10, v0

    move-object v1, v2

    move-wide v2, v10

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qoqoqq;

    invoke-direct {p0, v0, p1, p2}, Lkkkkkk/guugug;->bкк043Aккк043A043A043A043A(Lkkkkkk/qoqoqq;J)I

    move-result v5

    if-lez v5, :cond_2

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    iget-wide v8, p0, Lkkkkkk/guugug;->bТТ04220422Т04220422042204220422:J

    cmp-long v0, v2, v8

    if-gez v0, :cond_1

    iget v0, p0, Lkkkkkk/guugug;->b0422Т04220422Т04220422042204220422:I

    if-le v4, v0, :cond_3

    :cond_1
    iget-object v0, p0, Lkkkkkk/guugug;->b04220422Т0422Т04220422042204220422:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lkkkkkk/qoqoqq;->b043Aкк043A043A043Aк043A043A043A()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/oqqqqo;->bо043Eо043Eо043E043E043E043Eо(Ljava/net/Socket;)V

    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0

    :cond_2
    add-int/lit8 v6, v4, 0x1

    :try_start_1
    iget-wide v4, v0, Lkkkkkk/qoqoqq;->b041C041C041CМММ041CММ041C:J

    sub-long v4, p1, v4

    cmp-long v9, v4, v2

    if-lez v9, :cond_6

    move-wide v2, v4

    move-object v1, v0

    move v4, v6

    goto :goto_1

    :cond_3
    if-lez v4, :cond_4

    iget-wide v0, p0, Lkkkkkk/guugug;->bТТ04220422Т04220422042204220422:J

    sub-long/2addr v0, v2

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    if-lez v7, :cond_5

    :try_start_2
    iget-wide v0, p0, Lkkkkkk/guugug;->bТТ04220422Т04220422042204220422:J

    monitor-exit p0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkkkkk/guugug;->bТ0422Т0422Т04220422042204220422:Z

    const-wide/16 v0, -0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    move v4, v6

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b043Aк043Aккк043A043A043A043A(Lkkkkkk/qoqoqq;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget-boolean v0, Lkkkkkk/guugug;->b042204220422ТТ04220422042204220422:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    sget v2, Lkkkkkk/guugug;->bТ0422ТТ042204220422042204220422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/guugug;->bкк043A043A043A043Aк043A043A043A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x17

    sput v1, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    invoke-static {}, Lkkkkkk/guugug;->bк043Aк043A043A043Aк043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/guugug;->b0422ТТТ042204220422042204220422:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lkkkkkk/guugug;->bТ0422Т0422Т04220422042204220422:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/guugug;->bТ0422Т0422Т04220422042204220422:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v0, Lkkkkkk/guugug;->bТТТ0422Т04220422042204220422:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkkkkkk/guugug;->b0422ТТ0422Т04220422042204220422:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lkkkkkk/guugug;->bк043Aк043A043A043Aк043A043A043A()I

    move-result v0

    sget v1, Lkkkkkk/guugug;->bТ0422ТТ042204220422042204220422:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/guugug;->bк043Aк043A043A043Aк043A043A043A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/guugug;->bТТТТ042204220422042204220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/guugug;->b0422ТТТ042204220422042204220422:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x46

    :try_start_4
    sput v0, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/guugug;->b0422ТТТ042204220422042204220422:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :try_start_5
    iget-object v0, p0, Lkkkkkk/guugug;->b04220422Т0422Т04220422042204220422:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b043Aккккк043A043A043A043A()V
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/guugug;->b04220422Т0422Т04220422042204220422:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qoqoqq;

    iget-object v3, v0, Lkkkkkk/qoqoqq;->b041C041CММММ041CММ041C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lkkkkkk/qoqoqq;->bМММ041CММ041CММ041C:Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qoqoqq;

    invoke-virtual {v0}, Lkkkkkk/qoqoqq;->b043Aкк043A043A043Aк043A043A043A()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/oqqqqo;->bо043Eо043Eо043E043E043E043Eо(Ljava/net/Socket;)V

    goto :goto_2

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bк043A043A043A043A043Aк043A043A043A(Lkkkkkk/qoqoqq;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lkkkkkk/guugug;->b042204220422ТТ04220422042204220422:Z

    if-nez v2, :cond_1

    sget v2, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    sget v3, Lkkkkkk/guugug;->bТ0422ТТ042204220422042204220422:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/guugug;->bкк043A043A043A043Aк043A043A043A()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/guugug;->bк043Aк043A043A043Aк043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    invoke-static {}, Lkkkkkk/guugug;->bк043Aк043A043A043Aк043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guugug;->b0422ТТТ042204220422042204220422:I

    :pswitch_0
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p1, Lkkkkkk/qoqoqq;->bМММ041CММ041CММ041C:Z

    if-nez v2, :cond_2

    iget v2, p0, Lkkkkkk/guugug;->b0422Т04220422Т04220422042204220422:I

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lkkkkkk/guugug;->b04220422Т0422Т04220422042204220422:Ljava/util/Deque;

    sget v3, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    sget v4, Lkkkkkk/guugug;->bТ0422ТТ042204220422042204220422:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/guugug;->bТТТТ042204220422042204220422:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkkkkkk/guugug;->bк043Aк043A043A043Aк043A043A043A()I

    move-result v3

    sput v3, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    const/16 v3, 0x17

    sput v3, Lkkkkkk/guugug;->b0422ТТТ042204220422042204220422:I

    :pswitch_1
    invoke-interface {v2, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bк043Aкккк043A043A043A043A(Lkkkkkk/gguugu;Lkkkkkk/oqoqqq;)Lkkkkkk/qoqoqq;
    .locals 4

    sget-boolean v0, Lkkkkkk/guugug;->b042204220422ТТ04220422042204220422:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/guugug;->b04220422Т0422Т04220422042204220422:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qoqoqq;

    sget v2, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    sget v3, Lkkkkkk/guugug;->bТ0422ТТ042204220422042204220422:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/guugug;->bТТТТ042204220422042204220422:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/guugug;->b0422ТТТ042204220422042204220422:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/guugug;->bк043Aк043A043A043Aк043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    const/16 v2, 0x30

    sput v2, Lkkkkkk/guugug;->b0422ТТТ042204220422042204220422:I

    :cond_1
    invoke-virtual {v0, p1}, Lkkkkkk/qoqoqq;->bо043E043Eо043E043E043Eоо043E(Lkkkkkk/gguugu;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0}, Lkkkkkk/oqoqqq;->bооо043E043Eоо043Eо043E(Lkkkkkk/qoqoqq;)V

    sget v1, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    sget v2, Lkkkkkk/guugug;->bТ0422ТТ042204220422042204220422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/guugug;->bТТТТ042204220422042204220422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xe

    sput v1, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/guugug;->b0422ТТТ042204220422042204220422:I

    :goto_0
    :pswitch_1
    return-object v0

    :cond_2
    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bкккккк043A043A043A043A(Lkkkkkk/gguugu;Lkkkkkk/oqoqqq;)Ljava/net/Socket;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    sget-boolean v1, Lkkkkkk/guugug;->b042204220422ТТ04220422042204220422:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-object v0

    :goto_1
    sget v0, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    sget v4, Lkkkkkk/guugug;->bТ0422ТТ042204220422042204220422:I

    add-int/2addr v0, v4

    sget v4, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/guugug;->bТТТТ042204220422042204220422:I

    rem-int/2addr v0, v4

    sget v4, Lkkkkkk/guugug;->b0422ТТТ042204220422042204220422:I

    if-eq v0, v4, :cond_0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    const/4 v0, 0x5

    sput v0, Lkkkkkk/guugug;->b0422ТТТ042204220422042204220422:I

    :cond_0
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x49

    sput v0, Lkkkkkk/guugug;->b0422042204220422Т04220422042204220422:I

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qoqoqq;

    invoke-virtual {v0, p1}, Lkkkkkk/qoqoqq;->bо043E043Eо043E043E043Eоо043E(Lkkkkkk/gguugu;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lkkkkkk/qoqoqq;->bооо043E043E043E043Eоо043E()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lkkkkkk/oqoqqq;->bо043E043E043E043Eоо043Eо043E()Lkkkkkk/qoqoqq;

    move-result-object v4

    if-eq v0, v4, :cond_3

    invoke-virtual {p2, v0}, Lkkkkkk/oqoqqq;->b043E043E043Eоо043Eо043Eо043E(Lkkkkkk/qoqoqq;)Ljava/net/Socket;

    move-result-object v0

    :goto_2
    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_3
    packed-switch v5, :pswitch_data_3

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lkkkkkk/guugug;->b04220422Т0422Т04220422042204220422:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
