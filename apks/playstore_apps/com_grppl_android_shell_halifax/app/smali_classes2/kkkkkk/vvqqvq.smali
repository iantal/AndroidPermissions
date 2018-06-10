.class public final Lkkkkkk/vvqqvq;
.super Ljava/lang/Object;


# static fields
.field public static b04210421СС04210421ССС0421:I = 0x1

.field public static b0421ССС04210421ССС0421:I = 0x44

.field public static bС0421СС04210421ССС0421:I = 0x0

.field public static bСС0421С04210421ССС0421:I = 0x2


# instance fields
.field private final b0421042104210421С0421ССС0421:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lkkkkkk/qvqqqq$vqvqqq;",
            ">;"
        }
    .end annotation
.end field

.field private final b04210421С0421С0421ССС0421:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lkkkkkk/qvqqqq;",
            ">;"
        }
    .end annotation
.end field

.field private b0421С04210421С0421ССС0421:I

.field private bС042104210421С0421ССС0421:I

.field private bСС04210421С0421ССС0421:Ljava/util/concurrent/ExecutorService;

.field private final bСССС04210421ССС0421:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lkkkkkk/qvqqqq$vqvqqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lkkkkkk/vvqqvq;->b0421С04210421С0421ССС0421:I

    const/4 v0, 0x5

    iput v0, p0, Lkkkkkk/vvqqvq;->bС042104210421С0421ССС0421:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkkkkkk/vvqqvq;->b0421042104210421С0421ССС0421:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkkkkkk/vvqqvq;->bСССС04210421ССС0421:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkkkkkk/vvqqvq;->b04210421С0421С0421ССС0421:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lkkkkkk/vvqqvq;->b0421С04210421С0421ССС0421:I

    const/4 v0, 0x5

    iput v0, p0, Lkkkkkk/vvqqvq;->bС042104210421С0421ССС0421:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkkkkkk/vvqqvq;->b0421042104210421С0421ССС0421:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkkkkkk/vvqqvq;->bСССС04210421ССС0421:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkkkkkk/vvqqvq;->b04210421С0421С0421ССС0421:Ljava/util/Deque;

    iput-object p1, p0, Lkkkkkk/vvqqvq;->bСС04210421С0421ССС0421:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b041D041D041DН041DННН041D041D()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method private b041D041DННН041DНН041D041D(Lkkkkkk/qvqqqq$vqvqqq;)I
    .locals 7

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lkkkkkk/vvqqvq;->bСССС04210421ССС0421:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qvqqqq$vqvqqq;

    sget v4, Lkkkkkk/vvqqvq;->b0421ССС04210421ССС0421:I

    sget v5, Lkkkkkk/vvqqvq;->b04210421СС04210421ССС0421:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/vvqqvq;->bСС0421С04210421ССС0421:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x30

    sput v4, Lkkkkkk/vvqqvq;->b0421ССС04210421ССС0421:I

    invoke-static {}, Lkkkkkk/vvqqvq;->b041D041D041DН041DННН041D041D()I

    move-result v4

    sput v4, Lkkkkkk/vvqqvq;->bС0421СС04210421ССС0421:I

    :pswitch_2
    invoke-virtual {v0}, Lkkkkkk/qvqqqq$vqvqqq;->b041D041D041D041DН041DН041DН041D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/qvqqqq$vqvqqq;->b041D041D041D041DН041DН041DН041D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    :goto_2
    :try_start_0
    new-array v1, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/vvqqvq;->b041D041D041DН041DННН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqqvq;->b0421ССС04210421ССС0421:I

    move v1, v0

    goto :goto_0

    :cond_1
    return v1

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

.method public static b041DН041DН041DННН041D041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bН041D041DН041DННН041D041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bН041DННН041DНН041D041D()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvqqvq;->bСССС04210421ССС0421:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lkkkkkk/vvqqvq;->b0421С04210421С0421ССС0421:I

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/vvqqvq;->b0421042104210421С0421ССС0421:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/vvqqvq;->b0421042104210421С0421ССС0421:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qvqqqq$vqvqqq;

    invoke-direct {p0, v0}, Lkkkkkk/vvqqvq;->b041D041DННН041DНН041D041D(Lkkkkkk/qvqqqq$vqvqqq;)I

    move-result v2

    iget v3, p0, Lkkkkkk/vvqqvq;->bС042104210421С0421ССС0421:I

    if-ge v2, v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v2, Lkkkkkk/vvqqvq;->b0421ССС04210421ССС0421:I

    sget v3, Lkkkkkk/vvqqvq;->b04210421СС04210421ССС0421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqqvq;->b0421ССС04210421ССС0421:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vvqqvq;->bН041D041DН041DННН041D041D()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqqvq;->bС0421СС04210421ССС0421:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Lkkkkkk/vvqqvq;->b041D041D041DН041DННН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvqqvq;->b0421ССС04210421ССС0421:I

    const/16 v2, 0x38

    sput v2, Lkkkkkk/vvqqvq;->bС0421СС04210421ССС0421:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lkkkkkk/vvqqvq;->b041D041D041DН041DННН041D041D()I

    move-result v2

    invoke-static {}, Lkkkkkk/vvqqvq;->b041DН041DН041DННН041D041D()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vvqqvq;->b041D041D041DН041DННН041D041D()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqqvq;->bСС0421С04210421ССС0421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqqvq;->bС0421СС04210421ССС0421:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Lkkkkkk/vvqqvq;->b041D041D041DН041DННН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvqqvq;->b0421ССС04210421ССС0421:I

    const/4 v2, 0x5

    sput v2, Lkkkkkk/vvqqvq;->bС0421СС04210421ССС0421:I

    :cond_3
    :try_start_4
    iget-object v2, p0, Lkkkkkk/vvqqvq;->bСССС04210421ССС0421:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkkkkkk/vvqqvq;->b041DН041D041D041DННН041D041D()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lkkkkkk/vvqqvq;->bСССС04210421ССС0421:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v2, p0, Lkkkkkk/vvqqvq;->b0421С04210421С0421ССС0421:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-lt v0, v2, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
.end method


# virtual methods
.method public b041D041D041D041D041DННН041D041D()I
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    :try_start_0
    iget v0, p0, Lkkkkkk/vvqqvq;->bС042104210421С0421ССС0421:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b041D041DН041D041DННН041D041D(Lkkkkkk/qvqqqq$vqvqqq;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvqqvq;->bСССС04210421ССС0421:Ljava/util/Deque;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Y\r\u0014\n\u007f`\u007f\u000c\rA\u001a\u0005\u0018\u0014M\u001cH\u001c \u001a\u001b\u0017\u001d\u0017Q"

    const/16 v2, 0xc2

    const/16 v3, 0xaa

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkkkkkk/vvqqvq;->bН041DННН041DНН041D041D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b041DН041D041D041DННН041D041D()Ljava/util/concurrent/ExecutorService;
    .locals 10

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvqqvq;->bСС04210421С0421ССС0421:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const-string v0, "Da?lmj\u001b@fqoauekiw"

    const/16 v8, 0x3a

    const/4 v9, 0x4

    invoke-static {v0, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lkkkkkk/yyvyvv;->bнн043D043Dн043D043Dн043Dн(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lkkkkkk/vvqqvq;->bСС04210421С0421ССС0421:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lkkkkkk/vvqqvq;->bСС04210421С0421ССС0421:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

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

.method public b041DН041DНН041DНН041D041D(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    monitor-enter p0

    if-ge p1, v4, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v2, " \u0013)OjM]eJ"

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x66

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iput p1, p0, Lkkkkkk/vvqqvq;->bС042104210421С0421ССС0421:I

    invoke-direct {p0}, Lkkkkkk/vvqqvq;->bН041DННН041DНН041D041D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

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

.method public b041DНН041D041DННН041D041D(Lkkkkkk/qvqqqq$vqvqqq;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvqqvq;->bСССС04210421ССС0421:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lkkkkkk/vvqqvq;->b0421С04210421С0421ССС0421:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lkkkkkk/vvqqvq;->b041D041DННН041DНН041D041D(Lkkkkkk/qvqqqq$vqvqqq;)I

    move-result v0

    iget v1, p0, Lkkkkkk/vvqqvq;->bС042104210421С0421ССС0421:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkkkkkk/vvqqvq;->bСССС04210421ССС0421:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkkkkkk/vvqqvq;->b041DН041D041D041DННН041D041D()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/vvqqvq;->b0421042104210421С0421ССС0421:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_2
    packed-switch v3, :pswitch_data_1

    :goto_2
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b041DНННН041DНН041D041D()I
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvqqvq;->bСССС04210421ССС0421:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bН041D041D041D041DННН041D041D()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_0
    iget v0, p0, Lkkkkkk/vvqqvq;->b0421С04210421С0421ССС0421:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bН041DН041D041DННН041D041D(Lkkkkkk/qvqqqq;)V
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvqqvq;->b04210421С0421С0421ССС0421:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    monitor-exit p0

    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bНН041D041D041DННН041D041D(Lkkkkkk/qvqqqq;)V
    .locals 4

    const/4 v1, 0x0

    monitor-enter p0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvqqvq;->b04210421С0421С0421ССС0421:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "7Vbc\u0018p[nj$r\u001fio/ipnmo|*"

    const/16 v2, 0x73

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bНН041DНН041DНН041D041D(I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    monitor-enter p0

    if-ge p1, v6, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u000c~\u0015;V9IQ6"

    const/16 v3, 0x61

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iput p1, p0, Lkkkkkk/vvqqvq;->b0421С04210421С0421ССС0421:I

    invoke-direct {p0}, Lkkkkkk/vvqqvq;->bН041DННН041DНН041D041D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bННН041D041DННН041D041D(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvqqvq;->b0421042104210421С0421ССС0421:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qvqqqq$vqvqqq;

    invoke-virtual {v0}, Lkkkkkk/qvqqqq$vqvqqq;->b041DННН041D041DН041DН041D()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkkkkkk/yyvyvv;->bннннн043D043Dн043Dн(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/qvqqqq$vqvqqq;->bНН041D041DН041DН041DН041D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/vvqqvq;->bСССС04210421ССС0421:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qvqqqq$vqvqqq;

    invoke-virtual {v0}, Lkkkkkk/qvqqqq$vqvqqq;->b041DННН041D041DН041DН041D()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkkkkkk/yyvyvv;->bннннн043D043Dн043Dн(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkkkkkk/qvqqqq$vqvqqq;->bН041D041D041DН041DН041DН041D()Lkkkkkk/qvqqqq;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkkkkkk/qvqqqq;->b0421С042104210421С042104210421С:Z

    invoke-virtual {v0}, Lkkkkkk/qvqqqq$vqvqqq;->bН041D041D041DН041DН041DН041D()Lkkkkkk/qvqqqq;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/qvqqqq;->b04210421042104210421С042104210421С:Lkkkkkk/tjjjtj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkkkkkk/tjjjtj;->bнн043D043Dнн043Dн043D043D()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkkkkkk/vvqqvq;->b04210421С0421С0421ССС0421:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qvqqqq;

    invoke-virtual {v0}, Lkkkkkk/qvqqqq;->bНННННН041D041DН041D()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkkkkkk/yyvyvv;->bннннн043D043Dн043Dн(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lkkkkkk/qvqqqq;->bННН041D041D041DН041DН041D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_5
    monitor-exit p0

    return-void

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

.method public bННННН041DНН041D041D()I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvqqvq;->b0421042104210421С0421ССС0421:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
