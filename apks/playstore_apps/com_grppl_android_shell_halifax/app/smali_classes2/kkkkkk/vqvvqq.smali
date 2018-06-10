.class public final Lkkkkkk/vqvvqq;
.super Ljava/lang/Object;


# static fields
.field public static b0421042104210421ССССС0421:I = 0x5d

.field private static final b042104210421СССССС0421:J = 0x493e0L

.field public static b0421ССС0421СССС0421:I = 0x1

.field public static final synthetic bС04210421СССССС0421:Z

.field public static bС0421СС0421СССС0421:I = 0x2

.field private static final bССС0421ССССС0421:Lkkkkkk/vqvvqq;

.field public static bСССС0421СССС0421:I


# instance fields
.field private final b04210421С0421ССССС0421:Ljava/util/concurrent/Executor;

.field private final b0421С04210421ССССС0421:I

.field private b0421СС0421ССССС0421:Ljava/lang/Runnable;

.field public final bС042104210421ССССС0421:Lkkkkkk/vyvyvv;

.field private final bС0421С0421ССССС0421:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lkkkkkk/ttjjjt;",
            ">;"
        }
    .end annotation
.end field

.field private final bСС04210421ССССС0421:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    :try_start_0
    const-class v0, Lkkkkkk/vqvvqq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkkkkkk/vqvvqq;->bС04210421СССССС0421:Z

    const-string v0, ".;<9w612>\u0010<:H8"

    const/16 v1, 0xc4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "9FGD\u0003A<=I\u001bGESC#USCWMTT"

    const/16 v1, 0xb8

    const/16 v4, 0x96

    const/4 v5, 0x3

    invoke-static {v0, v1, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    const-string v1, "\u0007\u0012\u0011\u000cH\u0007y\u0010Y\u0005\u0003\u0002wt\u0005x}{\u007f"

    const/16 v4, 0x45

    const/16 v5, 0xe2

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    if-nez v3, :cond_3

    new-instance v2, Lkkkkkk/vqvvqq;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lkkkkkk/vqvvqq;-><init>(IJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput-object v2, Lkkkkkk/vqvvqq;->bССС0421ССССС0421:Lkkkkkk/vqvvqq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_3
    return-void

    :cond_1
    :try_start_4
    new-instance v2, Lkkkkkk/vqvvqq;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v1}, Lkkkkkk/vqvvqq;-><init>(IJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v0, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    invoke-static {}, Lkkkkkk/vqvvqq;->b041D041DННН041D041D041DН041D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vqvvqq;->b041DНННН041D041D041DН041D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vqvvqq;->bСССС0421СССС0421:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lkkkkkk/vqvvqq;->bН041DННН041D041D041DН041D()I

    move-result v0

    sput v0, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    invoke-static {}, Lkkkkkk/vqvvqq;->bН041DННН041D041D041DН041D()I

    move-result v0

    sput v0, Lkkkkkk/vqvvqq;->bСССС0421СССС0421:I

    :cond_2
    :try_start_5
    sput-object v2, Lkkkkkk/vqvvqq;->bССС0421ССССС0421:Lkkkkkk/vqvvqq;

    sget v0, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget v1, Lkkkkkk/vqvvqq;->b0421ССС0421СССС0421:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/2addr v0, v1

    :try_start_7
    sget v1, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vqvvqq;->bС0421СС0421СССС0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vqvvqq;->bСССС0421СССС0421:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_8
    invoke-static {}, Lkkkkkk/vqvvqq;->bН041DННН041D041D041DН041D()I

    move-result v0

    sput v0, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-static {}, Lkkkkkk/vqvvqq;->bН041DННН041D041D041DН041D()I

    move-result v0

    sput v0, Lkkkkkk/vqvvqq;->bСССС0421СССС0421:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    if-eqz v4, :cond_1

    :try_start_a
    new-instance v2, Lkkkkkk/vqvvqq;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3, v0, v1}, Lkkkkkk/vqvvqq;-><init>(IJ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    sput-object v2, Lkkkkkk/vqvvqq;->bССС0421ССССС0421:Lkkkkkk/vqvvqq;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    const-wide/32 v0, 0x493e0

    goto :goto_1

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

.method public constructor <init>(IJ)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, p2, p3, v0}, Lkkkkkk/vqvvqq;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "HeCpqn\u001fCppqihzpwwZz{y"

    const/16 v8, 0x9

    const/16 v9, 0x8f

    invoke-static {v0, v8, v9, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkkkkkk/yyvyvv;->bнн043D043Dн043D043Dн043Dн(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lkkkkkk/vqvvqq;->b04210421С0421ССССС0421:Ljava/util/concurrent/Executor;

    new-instance v0, Lkkkkkk/vqvvqq$1;

    invoke-direct {v0, p0}, Lkkkkkk/vqvvqq$1;-><init>(Lkkkkkk/vqvvqq;)V

    iput-object v0, p0, Lkkkkkk/vqvvqq;->b0421СС0421ССССС0421:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkkkkkk/vqvvqq;->bС0421С0421ССССС0421:Ljava/util/Deque;

    new-instance v0, Lkkkkkk/vyvyvv;

    invoke-direct {v0}, Lkkkkkk/vyvyvv;-><init>()V

    iput-object v0, p0, Lkkkkkk/vqvvqq;->bС042104210421ССССС0421:Lkkkkkk/vyvyvv;

    iput p1, p0, Lkkkkkk/vqvvqq;->b0421С04210421ССССС0421:I

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/vqvvqq;->bСС04210421ССССС0421:J

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "612>\u0010<:H8\u0018JH8LBII{\u0019\u001b~\u0010\u001b\u0002"

    const/16 v3, 0x57

    const/16 v4, 0xf1

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

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

.method private b041D041D041D041DН041D041D041DН041D(Lkkkkkk/ttjjjt;J)I
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p1, Lkkkkkk/ttjjjt;->bююю044Eю044Eююю044E:Ljava/util/List;

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkkkkkk/vyvvvv;->b04210421ССССС042104210421:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    sget v6, Lkkkkkk/vqvvqq;->b0421ССС0421СССС0421:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/vqvvqq;->bС0421СС0421СССС0421:I

    rem-int/2addr v5, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v5, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/vqvvqq;->bН041DННН041D041D041DН041D()I

    move-result v5

    sput v5, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    const/16 v5, 0x3f

    sput v5, Lkkkkkk/vqvvqq;->bСССС0421СССС0421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    const-string v5, "\u000fl/:87-*:.31a5/^"

    const/16 v6, 0x3b

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lkkkkkk/ttjjjt;->b041D041D041D041D041DН041D041DН041D()Lkkkkkk/vvqqvv;

    move-result-object v5

    invoke-virtual {v5}, Lkkkkkk/vvqqvv;->b043D043D043Dн043D043Dн043Dнн()Lkkkkkk/bbppbb;

    move-result-object v5

    invoke-virtual {v5}, Lkkkkkk/bbppbb;->b041D041DН041D041D041DННН041D()Lkkkkkk/vvqvvq;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u000cdOb\u0010]WT_ZZ%\u0018=c_\u001cvmt gqukjz\'|x*nx|\u0002t0r2\u0006y\t\u0007\u0007\u0007\r\u007f;~\r\u0003\u0019_"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v6, 0xea

    const/4 v7, 0x0

    :try_start_3
    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v5

    sget v6, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    sget v7, Lkkkkkk/vqvvqq;->b0421ССС0421СССС0421:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/vqvvqq;->bС0421СС0421СССС0421:I

    rem-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/vqvvqq;->bНН041DНН041D041D041DН041D()I

    move-result v7

    if-eq v6, v7, :cond_2

    const/16 v6, 0x15

    sput v6, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    const/16 v6, 0x1d

    sput v6, Lkkkkkk/vqvvqq;->bСССС0421СССС0421:I

    :cond_2
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p1, Lkkkkkk/ttjjjt;->bюю044E044Eю044Eююю044E:Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lkkkkkk/vqvvqq;->bСС04210421ССССС0421:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sub-long v2, p2, v2

    :try_start_6
    iput-wide v2, p1, Lkkkkkk/ttjjjt;->b044E044Eю044Eю044Eююю044E:J

    move v0, v1

    :goto_2
    return v0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b041D041DННН041D041D041DН041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041DНННН041D041D041DН041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bН041DН041DН041D041D041DН041D()Lkkkkkk/vqvvqq;
    .locals 1

    sget-object v0, Lkkkkkk/vqvvqq;->bССС0421ССССС0421:Lkkkkkk/vqvvqq;

    return-object v0
.end method

.method public static bН041DННН041D041D041DН041D()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static bНН041DНН041D041D041DН041D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b041D041D041DНН041D041D041DН041D()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vqvvqq;->bС0421С0421ССССС0421:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    check-cast v0, Lkkkkkk/ttjjjt;

    iget-object v3, v0, Lkkkkkk/ttjjjt;->bююю044Eю044Eююю044E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lkkkkkk/ttjjjt;->bюю044E044Eю044Eююю044E:Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

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

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttjjjt;

    invoke-virtual {v0}, Lkkkkkk/ttjjjt;->bННННН041D041D041DН041D()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/yyvyvv;->bнн043D043D043Dн043Dн043Dн(Ljava/net/Socket;)V

    goto :goto_3

    :cond_2
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b041D041DН041DН041D041D041DН041D()I
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vqvvqq;->bС0421С0421ССССС0421:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {p0}, Lkkkkkk/vqvvqq;->b041DН041D041DН041D041D041DН041D()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit p0

    sub-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

    :pswitch_2
    monitor-exit p0

    throw v0

    :catchall_0
    move-exception v0

    :pswitch_3
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

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

.method public b041DН041D041DН041D041D041DН041D()I
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vqvvqq;->bС0421С0421ССССС0421:Ljava/util/Deque;

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

    check-cast v0, Lkkkkkk/ttjjjt;

    invoke-virtual {v0}, Lkkkkkk/ttjjjt;->bн043Dннн043D043D043D043D043D()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b041DН041DНН041D041D041DН041D(J)J
    .locals 11

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lkkkkkk/vqvvqq;->bС0421С0421ССССС0421:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v4

    move v4, v3

    move-object v10, v2

    move-wide v2, v0

    move-object v1, v10

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttjjjt;

    invoke-direct {p0, v0, p1, p2}, Lkkkkkk/vqvvqq;->b041D041D041D041DН041D041D041DН041D(Lkkkkkk/ttjjjt;J)I

    move-result v5

    if-lez v5, :cond_1

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    if-lez v4, :cond_4

    iget-wide v0, p0, Lkkkkkk/vqvvqq;->bСС04210421ССССС0421:J

    sub-long/2addr v0, v2

    monitor-exit p0

    :goto_1
    return-wide v0

    :cond_1
    :pswitch_0
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_0

    :goto_2
    const/4 v5, 0x0

    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v6, v4, 0x1

    iget-wide v4, v0, Lkkkkkk/ttjjjt;->b044E044Eю044Eю044Eююю044E:J

    sub-long v4, p1, v4

    cmp-long v9, v4, v2

    if-lez v9, :cond_6

    move-wide v2, v4

    move-object v1, v0

    move v4, v6

    goto :goto_0

    :cond_2
    iget-wide v8, p0, Lkkkkkk/vqvvqq;->bСС04210421ССССС0421:J

    cmp-long v0, v2, v8

    if-gez v0, :cond_3

    iget v0, p0, Lkkkkkk/vqvvqq;->b0421С04210421ССССС0421:I

    if-le v4, v0, :cond_0

    :cond_3
    iget-object v0, p0, Lkkkkkk/vqvvqq;->bС0421С0421ССССС0421:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lkkkkkk/ttjjjt;->bННННН041D041D041DН041D()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/yyvyvv;->bнн043D043D043Dн043Dн043Dн(Ljava/net/Socket;)V

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    if-lez v7, :cond_5

    :try_start_1
    iget-wide v0, p0, Lkkkkkk/vqvvqq;->bСС04210421ССССС0421:J

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_3
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const-wide/16 v0, -0x1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    move v4, v6

    goto :goto_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b041DНН041DН041D041D041DН041D()I
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vqvvqq;->bС0421С0421ССССС0421:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    throw v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b041DННН041D041D041D041DН041D(Ljava/lang/Runnable;)V
    .locals 2

    sget v0, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    sget v1, Lkkkkkk/vqvvqq;->b0421ССС0421СССС0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vqvvqq;->bС0421СС0421СССС0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vqvvqq;->bН041DННН041D041D041DН041D()I

    move-result v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/vqvvqq;->bСССС0421СССС0421:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/vqvvqq;->bН041DННН041D041D041DН041D()I

    move-result v0

    sget v1, Lkkkkkk/vqvvqq;->b0421ССС0421СССС0421:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vqvvqq;->bН041DННН041D041D041DН041D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vqvvqq;->bС0421СС0421СССС0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vqvvqq;->bСССС0421СССС0421:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    invoke-static {}, Lkkkkkk/vqvvqq;->bН041DННН041D041D041DН041D()I

    move-result v0

    sput v0, Lkkkkkk/vqvvqq;->bСССС0421СССС0421:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/vqvvqq;->b0421СС0421ССССС0421:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bН041D041D041DН041D041D041DН041D()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/vqvvqq;->b041DН041D041DН041D041D041DН041D()I
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
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-exit p0

    throw v0

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

.method public bН041D041DНН041D041D041DН041D(Lkkkkkk/ttjjjt;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    :try_start_0
    sget-boolean v2, Lkkkkkk/vqvvqq;->bС04210421СССССС0421:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    :goto_0
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-boolean v1, p1, Lkkkkkk/ttjjjt;->bюю044E044Eю044Eююю044E:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    sget v3, Lkkkkkk/vqvvqq;->b0421ССС0421СССС0421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vqvvqq;->bС0421СС0421СССС0421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vqvvqq;->bСССС0421СССС0421:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/vqvvqq;->bН041DННН041D041D041DН041D()I

    move-result v2

    sput v2, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    const/16 v2, 0x2d

    sput v2, Lkkkkkk/vqvvqq;->bСССС0421СССС0421:I

    :cond_1
    if-nez v1, :cond_2

    :try_start_3
    iget v1, p0, Lkkkkkk/vqvvqq;->b0421С04210421ССССС0421:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v1, :cond_3

    :cond_2
    :try_start_4
    iget-object v1, p0, Lkkkkkk/vqvvqq;->bС0421С0421ССССС0421:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/vqvvqq;->bН041DННН041D041D041DН041D()I

    move-result v1

    sput v1, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    :try_start_5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v0, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

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
.end method

.method public bНН041D041DН041D041D041DН041D()I
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/vqvvqq;->bС0421С0421ССССС0421:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttjjjt;

    iget-object v0, v0, Lkkkkkk/ttjjjt;->bююю044Eю044Eююю044E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

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

.method public bННН041DН041D041D041DН041D(Lkkkkkk/bbppbb;Lkkkkkk/jjjjjt;)Lkkkkkk/ttjjjt;
    .locals 5

    :try_start_0
    sget-boolean v0, Lkkkkkk/vqvvqq;->bС04210421СССССС0421:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttjjjt;

    iget-object v2, v0, Lkkkkkk/ttjjjt;->bююю044Eю044Eююю044E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    sget v3, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    sget v4, Lkkkkkk/vqvvqq;->b0421ССС0421СССС0421:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vqvvqq;->bС0421СС0421СССС0421:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vqvvqq;->bН041DННН041D041D041DН041D()I

    move-result v3

    sput v3, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    invoke-static {}, Lkkkkkk/vqvvqq;->bН041DННН041D041D041DН041D()I

    move-result v3

    sput v3, Lkkkkkk/vqvvqq;->bСССС0421СССС0421:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/ttjjjt;->b043Dн043Dн043Dн043D043D043D043D()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Lkkkkkk/ttjjjt;->b041D041D041D041D041DН041D041DН041D()Lkkkkkk/vvqqvv;

    move-result-object v2

    iget-object v2, v2, Lkkkkkk/vvqqvv;->b0421СС04210421ССС04210421:Lkkkkkk/bbppbb;

    invoke-virtual {p1, v2}, Lkkkkkk/bbppbb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lkkkkkk/ttjjjt;->bюю044E044Eю044Eююю044E:Z

    if-nez v2, :cond_0

    sget v1, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    sget v2, Lkkkkkk/vqvvqq;->b0421ССС0421СССС0421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vqvvqq;->bС0421СС0421СССС0421:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_1

    :try_start_3
    invoke-static {}, Lkkkkkk/vqvvqq;->bН041DННН041D041D041DН041D()I

    move-result v1

    sput v1, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    invoke-static {}, Lkkkkkk/vqvvqq;->bН041DННН041D041D041DН041D()I

    move-result v1

    sput v1, Lkkkkkk/vqvvqq;->bСССС0421СССС0421:I

    :pswitch_1
    invoke-virtual {p2, v0}, Lkkkkkk/jjjjjt;->b043D043Dнн043D043Dн043D043D043D(Lkkkkkk/ttjjjt;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    return-object v0

    :cond_1
    :try_start_4
    iget-object v0, p0, Lkkkkkk/vqvvqq;->bС0421С0421ССССС0421:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bНННН041D041D041D041DН041D(Lkkkkkk/ttjjjt;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    sget v1, Lkkkkkk/vqvvqq;->b0421ССС0421СССС0421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vqvvqq;->bС0421СС0421СССС0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vqvvqq;->bСССС0421СССС0421:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/vqvvqq;->bСССС0421СССС0421:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-boolean v0, Lkkkkkk/vqvvqq;->bС04210421СССССС0421:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/vqvvqq;->bС0421С0421ССССС0421:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/vqvvqq;->b04210421С0421ССССС0421:Ljava/util/concurrent/Executor;

    invoke-static {}, Lkkkkkk/vqvvqq;->bН041DННН041D041D041DН041D()I

    move-result v1

    sget v2, Lkkkkkk/vqvvqq;->b0421ССС0421СССС0421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vqvvqq;->bС0421СС0421СССС0421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/vqvvqq;->bН041DННН041D041D041DН041D()I

    move-result v1

    sput v1, Lkkkkkk/vqvvqq;->b0421042104210421ССССС0421:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/vqvvqq;->bСССС0421СССС0421:I

    :pswitch_2
    iget-object v1, p0, Lkkkkkk/vqvvqq;->b0421СС0421ССССС0421:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/vqvvqq;->bС0421С0421ССССС0421:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
