.class public final Lkkkkkk/qqlllq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/qqlllq$qqlqql;,
        Lkkkkkk/qqlllq$lqlqql;,
        Lkkkkkk/qqlllq$lllqql;
    }
.end annotation


# static fields
.field public static b041C041CМ041C041C041C041CМ041C041C:I = 0x0

.field public static final synthetic b041C041CМММ041C041CМ041C041C:Z

.field public static b041CМ041C041C041C041C041CМ041C041C:I = 0x1

.field public static final b041CМ041CММ041C041CМ041C041C:Ljava/util/concurrent/ExecutorService;

.field public static bМ041CМ041C041C041C041CМ041C041C:I = 0x5a

.field public static bММ041C041C041C041C041CМ041C041C:I = 0x2

.field private static final bММ041CММ041C041CМ041C041C:I = 0x1000000


# instance fields
.field public final b041C041C041C041CМ041C041CМ041C041C:Lkkkkkk/qqqlll;

.field public final b041C041C041CМ041C041C041CМ041C041C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lkkkkkk/qlllql;",
            ">;"
        }
    .end annotation
.end field

.field public final b041C041C041CММ041C041CМ041C041C:Z

.field public final b041C041CМ041CМ041C041CМ041C041C:Lkkkkkk/qqlllq$lqlqql;

.field public final b041C041CММ041C041C041CМ041C041C:Lkkkkkk/qqlllq$lllqql;

.field public b041CМ041C041CМ041C041CМ041C041C:I

.field public b041CМ041CМ041C041C041CМ041C041C:Z

.field public final b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

.field public final b041CММ041CМ041C041CМ041C041C:Ljava/lang/String;

.field private final b041CМММ041C041C041CМ041C041C:Ljava/util/concurrent/ExecutorService;

.field public bМ041C041C041CМ041C041CМ041C041C:Lkkkkkk/qqqlll;

.field public final bМ041C041CМ041C041C041CМ041C041C:Ljava/net/Socket;

.field public bМ041C041CММ041C041CМ041C041C:J

.field public bМ041CМ041CМ041C041CМ041C041C:I

.field public final bМ041CММ041C041C041CМ041C041C:Lkkkkkk/qllqll;

.field private bММ041C041CМ041C041CМ041C041C:I

.field public bММ041CМ041C041C041CМ041C041C:Z

.field public bМММ041C041C041C041CМ041C041C:J

.field public final bМММ041CМ041C041CМ041C041C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bММММ041C041C041CМ041C041C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lkkkkkk/lqlqll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    const-class v0, Lkkkkkk/qqlllq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v9

    :goto_0
    :try_start_1
    sput-boolean v0, Lkkkkkk/qqlllq;->b041C041CМММ041C041CМ041C041C:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v1, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :pswitch_0
    :try_start_2
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string/jumbo v0, "d\u007f[\u0007\u0006\u0001/V\u0002\u0001{<Lwutjgwkpn"

    const/16 v8, 0x22

    const/16 v11, 0xb6

    const/4 v12, 0x0

    invoke-static {v0, v8, v11, v12}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lkkkkkk/oqqqqo;->bо043E043E043E043E043E043E043E043Eо(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :pswitch_1
    packed-switch v9, :pswitch_data_1

    :goto_1
    packed-switch v10, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sput-object v1, Lkkkkkk/qqlllq;->b041CМ041CММ041C041CМ041C041C:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_0
    sget v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq;->b043E043E043E043Eо043E043Eо043E043E()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :cond_1
    move v0, v10

    goto :goto_0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/qqlllq$qqlqql;)V
    .locals 11

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkkkkkk/qqlllq;->b041C041C041CМ041C041C041CМ041C041C:Ljava/util/Map;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lkkkkkk/qqlllq;->bМММ041C041C041C041CМ041C041C:J

    new-instance v0, Lkkkkkk/qqqlll;

    invoke-direct {v0}, Lkkkkkk/qqqlll;-><init>()V

    iput-object v0, p0, Lkkkkkk/qqlllq;->bМ041C041C041CМ041C041CМ041C041C:Lkkkkkk/qqqlll;

    new-instance v0, Lkkkkkk/qqqlll;

    invoke-direct {v0}, Lkkkkkk/qqqlll;-><init>()V

    iput-object v0, p0, Lkkkkkk/qqlllq;->b041C041C041C041CМ041C041CМ041C041C:Lkkkkkk/qqqlll;

    iput-boolean v2, p0, Lkkkkkk/qqlllq;->bММ041CМ041C041C041CМ041C041C:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkkkkkk/qqlllq;->bМММ041CМ041C041CМ041C041C:Ljava/util/Set;

    iget-object v0, p1, Lkkkkkk/qqlllq$qqlqql;->b041CМ041CММ041CМ041C041C041C:Lkkkkkk/qllqll;

    iput-object v0, p0, Lkkkkkk/qqlllq;->bМ041CММ041C041C041CМ041C041C:Lkkkkkk/qllqll;

    iget-boolean v0, p1, Lkkkkkk/qqlllq$qqlqql;->bМ041CМММ041CМ041C041C041C:Z

    iput-boolean v0, p0, Lkkkkkk/qqlllq;->b041C041C041CММ041C041CМ041C041C:Z

    iget-object v0, p1, Lkkkkkk/qqlllq$qqlqql;->bММ041CММ041CМ041C041C041C:Lkkkkkk/qqlllq$lqlqql;

    iput-object v0, p0, Lkkkkkk/qqlllq;->b041C041CМ041CМ041C041CМ041C041C:Lkkkkkk/qqlllq$lqlqql;

    iget-boolean v0, p1, Lkkkkkk/qqlllq$qqlqql;->bМ041CМММ041CМ041C041C041C:Z

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, Lkkkkkk/qqlllq;->b041CМ041C041CМ041C041CМ041C041C:I

    iget-boolean v0, p1, Lkkkkkk/qqlllq$qqlqql;->bМ041CМММ041CМ041C041C041C:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkkkkkk/qqlllq;->b041CМ041C041CМ041C041CМ041C041C:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkkkkkk/qqlllq;->b041CМ041C041CМ041C041CМ041C041C:I

    :cond_0
    iget-boolean v0, p1, Lkkkkkk/qqlllq$qqlqql;->bМ041CМММ041CМ041C041C041C:Z

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Lkkkkkk/qqlllq;->bММ041C041CМ041C041CМ041C041C:I

    iget-boolean v0, p1, Lkkkkkk/qqlllq$qqlqql;->bМ041CМММ041CМ041C041C041C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/qqlllq;->bМ041C041C041CМ041C041CМ041C041C:Lkkkkkk/qqqlll;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v1}, Lkkkkkk/qqqlll;->bБББ0411ББББББ(II)Lkkkkkk/qqqlll;

    :cond_2
    iget-object v0, p1, Lkkkkkk/qqlllq$qqlqql;->b041C041CМММ041CМ041C041C041C:Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/qqlllq;->b041CММ041CМ041C041CМ041C041C:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "SpN{|y*0\u007f-^\u0005\u0004y2bv\t{\n\u000f~\r"

    const/4 v8, 0x4

    invoke-static {v0, v8, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lkkkkkk/qqlllq;->b041CММ041CМ041C041CМ041C041C:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-static {v0, v8}, Lkkkkkk/oqqqqo;->bо043Eоо043E043E043E043E043Eо(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkkkkkk/oqqqqo;->bо043E043E043E043E043E043E043E043Eо(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lkkkkkk/qqlllq;->b041CМММ041C041C041CМ041C041C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lkkkkkk/qqlllq;->b041C041C041C041CМ041C041CМ041C041C:Lkkkkkk/qqqlll;

    const v1, 0xffff

    invoke-virtual {v0, v10, v1}, Lkkkkkk/qqqlll;->bБББ0411ББББББ(II)Lkkkkkk/qqqlll;

    iget-object v0, p0, Lkkkkkk/qqlllq;->b041C041C041C041CМ041C041CМ041C041C:Lkkkkkk/qqqlll;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lkkkkkk/qqqlll;->bБББ0411ББББББ(II)Lkkkkkk/qqqlll;

    iget-object v0, p0, Lkkkkkk/qqlllq;->b041C041C041C041CМ041C041CМ041C041C:Lkkkkkk/qqqlll;

    invoke-virtual {v0}, Lkkkkkk/qqqlll;->bБ0411ББББББББ()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lkkkkkk/qqlllq;->bМ041C041CММ041C041CМ041C041C:J

    iget-object v0, p1, Lkkkkkk/qqlllq$qqlqql;->b041C041C041CММ041CМ041C041C041C:Ljava/net/Socket;

    iput-object v0, p0, Lkkkkkk/qqlllq;->bМ041C041CМ041C041C041CМ041C041C:Ljava/net/Socket;

    new-instance v0, Lkkkkkk/qlqqll;

    iget-object v1, p1, Lkkkkkk/qqlllq$qqlqql;->bМ041C041CММ041CМ041C041C041C:Lkkkkkk/nddnnd;

    iget-boolean v2, p0, Lkkkkkk/qqlllq;->b041C041C041CММ041C041CМ041C041C:Z

    invoke-direct {v0, v1, v2}, Lkkkkkk/qlqqll;-><init>(Lkkkkkk/nddnnd;Z)V

    iput-object v0, p0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    new-instance v0, Lkkkkkk/qqlllq$lllqql;

    new-instance v1, Lkkkkkk/llqlql;

    iget-object v2, p1, Lkkkkkk/qqlllq$qqlqql;->bМММ041CМ041CМ041C041C041C:Lkkkkkk/dddnnd;

    iget-boolean v3, p0, Lkkkkkk/qqlllq;->b041C041C041CММ041C041CМ041C041C:Z

    invoke-direct {v1, v2, v3}, Lkkkkkk/llqlql;-><init>(Lkkkkkk/dddnnd;Z)V

    invoke-direct {v0, p0, v1}, Lkkkkkk/qqlllq$lllqql;-><init>(Lkkkkkk/qqlllq;Lkkkkkk/llqlql;)V

    iput-object v0, p0, Lkkkkkk/qqlllq;->b041C041CММ041C041C041CМ041C041C:Lkkkkkk/qqlllq$lllqql;

    return-void

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method public static b043E043E043E043Eо043E043Eо043E043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Eо043E043Eо043E043Eо043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bо043E043E043Eо043E043Eо043E043E()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method private bо043E043Eо043E043E043Eо043E043E(ILjava/util/List;Z)Lkkkkkk/qlllql;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;Z)",
            "Lkkkkkk/qlllql;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p3, :cond_7

    move v3, v6

    :goto_0
    iget-object v8, p0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    monitor-enter v8

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lkkkkkk/qqlllq;->b041CМ041CМ041C041C041CМ041C041C:Z

    if-eqz v0, :cond_5

    new-instance v0, Lkkkkkk/llqqlq;

    invoke-direct {v0}, Lkkkkkk/llqqlq;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    move v6, v7

    :cond_1
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/qlllql;->b043Eооооо043E043E043E043E()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkkkkkk/qqlllq;->b041C041C041CМ041C041C041CМ041C041C:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_6

    :try_start_4
    iget-object v2, p0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    invoke-virtual {v2, v3, v1, p1, p2}, Lkkkkkk/qlqqll;->bо043E043E043E043Eо043E043E043E043E(ZIILjava/util/List;)V

    :goto_3
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_3

    iget-object v1, p0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    invoke-virtual {v1}, Lkkkkkk/qlqqll;->b043E043Eоо043Eо043E043E043E043E()V

    :cond_3
    return-object v0

    :cond_4
    :try_start_5
    iget-object v2, p0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    invoke-virtual {v2, p1, v1, p2}, Lkkkkkk/qlqqll;->bо043Eо043E043Eо043E043E043E043E(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :pswitch_2
    add-int/lit8 v0, v0, 0x2

    :try_start_6
    iput v0, p0, Lkkkkkk/qqlllq;->b041CМ041C041CМ041C041CМ041C041C:I

    new-instance v0, Lkkkkkk/qlllql;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkkkkkk/qlllql;-><init>(ILkkkkkk/qqlllq;ZZLjava/util/List;)V

    if-eqz p3, :cond_1

    iget-wide v4, p0, Lkkkkkk/qqlllq;->bМ041C041CММ041C041CМ041C041C:J

    cmp-long v2, v4, v10

    if-eqz v2, :cond_1

    iget-wide v4, v0, Lkkkkkk/qlllql;->b041C041C041C041C041CМ041C041C041C041C:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_0

    goto :goto_2

    :cond_5
    iget v1, p0, Lkkkkkk/qqlllq;->b041CМ041C041CМ041C041CМ041C041C:I

    iget v0, p0, Lkkkkkk/qqlllq;->b041CМ041C041CМ041C041CМ041C041C:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_3
    packed-switch v6, :pswitch_data_2

    :goto_4
    packed-switch v7, :pswitch_data_3

    goto :goto_4

    :cond_6
    :try_start_7
    iget-boolean v2, p0, Lkkkkkk/qqlllq;->b041C041C041CММ041C041CМ041C041C:Z

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0006\u0010\u000e\u000b\u0015\u001cH\u001d\u001f\u001e\u0012\u000f\u001c#P%\u001b#*\"\u001b&_.Z$\u001e4$_\"563(/(<..j?A@41>q\u001c\u0018H"

    const/16 v2, 0xdf

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_7
    move v3, v7

    goto :goto_0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bоо043E043Eо043E043Eо043E043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043E043E043E043E043E043E043Eо043E043E(I)Z
    .locals 1

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b043E043E043Eо043E043E043Eо043E043E(Ljava/util/List;Z)Lkkkkkk/qlllql;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;Z)",
            "Lkkkkkk/qlllql;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    sget v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v2, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :cond_0
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lkkkkkk/qqlllq;->bо043E043Eо043E043E043Eо043E043E(ILjava/util/List;Z)Lkkkkkk/qlllql;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b043E043E043Eоооо043E043E043E(ZIILkkkkkk/lqlqll;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-enter v1

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Lkkkkkk/lqlqll;->bоооо043E043E043E043E043E043E()V

    :cond_0
    iget-object v0, p0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/qlqqll;->b043Eоо043E043Eо043E043E043E043E(ZII)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

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

.method public b043E043Eо043E043E043E043Eо043E043E(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sget v1, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v7, p0, Lkkkkkk/qqlllq;->b041CМММ041C041C041CМ041C041C:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v1, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :pswitch_1
    :try_start_3
    new-instance v0, Lkkkkkk/qqlllq$5;

    const-string v1, "E`<gfa\u0010\u0014a\r<`]Q\u0008/KFHHTT;\u0004Q:"

    const/16 v2, 0xa

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lkkkkkk/qqlllq;->b041CММ041CМ041C041CМ041C041C:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lkkkkkk/qqlllq$5;-><init>(Lkkkkkk/qqlllq;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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
        :pswitch_1
    .end packed-switch
.end method

.method public b043E043Eо043Eо043E043Eо043E043E(J)V
    .locals 3

    sget v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v1, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :pswitch_0
    iget-wide v0, p0, Lkkkkkk/qqlllq;->bМ041C041CММ041C041CМ041C041C:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkkkkkk/qqlllq;->bМ041C041CММ041C041CМ041C041C:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v1, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void

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

.method public b043E043Eо043Eооо043E043E043E(ILkkkkkk/qqlqlq;)V
    .locals 7

    :try_start_0
    sget-object v6, Lkkkkkk/qqlllq;->b041CМ041CММ041C041CМ041C041C:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lkkkkkk/qqlllq$1;

    const-string v1, "LgCnmh\u0017\u001bh\u0014ffcUP[\r\u0011O"

    const/16 v2, 0x82

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lkkkkkk/qqlllq;->b041CММ041CМ041C041CМ041C041C:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkkkkkk/qqlllq$1;-><init>(Lkkkkkk/qqlllq;Ljava/lang/String;[Ljava/lang/Object;ILkkkkkk/qqlqlq;)V

    sget v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v2, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqlllq;->b043Eо043E043Eо043E043Eо043E043E()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x19

    sput v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :pswitch_0
    :try_start_1
    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v1, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqlllq;->b043Eо043E043Eо043E043Eо043E043E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b043E043Eоо043E043E043Eо043E043E(I)Lkkkkkk/qlllql;
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqlllq;->b041C041C041CМ041C041C041CМ041C041C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qlllql;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :pswitch_0
    monitor-exit p0

    throw v0

    :catchall_0
    move-exception v0

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

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

.method public b043E043Eооооо043E043E043E(Lkkkkkk/qqlqlq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v1, p0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    monitor-enter v1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lkkkkkk/qqlllq;->b041CМ041CМ041C041C041CМ041C041C:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lkkkkkk/qqlllq;->b041CМ041CМ041C041C041CМ041C041C:Z

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget v0, p0, Lkkkkkk/qqlllq;->bМ041CМ041CМ041C041CМ041C041C:I

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, p0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    sget-object v3, Lkkkkkk/oqqqqo;->bМ041C041C041C041C041C041CМ041CМ:[B

    invoke-virtual {v2, v0, p1, v3}, Lkkkkkk/qlqqll;->b043Eо043Eо043Eо043E043E043E043E(ILkkkkkk/qqlqlq;[B)V

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

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
.end method

.method public b043Eо043E043E043E043E043Eо043E043E(ILkkkkkk/qqlqlq;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v6, p0, Lkkkkkk/qqlllq;->b041CМММ041C041C041CМ041C041C:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkkkkkk/qqlllq$7;

    const-string v1, "A\\8cb]\u000c\u0010]\t8\\YM\u00045GTES9\u0002O8"

    const/16 v2, 0x8d

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lkkkkkk/qqlllq;->b041CММ041CМ041C041CМ041C041C:Ljava/lang/String;

    aput-object v1, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkkkkkk/qqlllq$7;-><init>(Lkkkkkk/qqlllq;Ljava/lang/String;[Ljava/lang/Object;ILkkkkkk/qqlqlq;)V

    sget v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v2, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqlllq;->bоо043E043Eо043E043Eо043E043E()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :cond_0
    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v1, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    const/16 v0, 0x37

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :pswitch_0
    packed-switch v8, :pswitch_data_1

    :goto_0
    :pswitch_1
    packed-switch v7, :pswitch_data_2

    :goto_1
    packed-switch v7, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v8, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b043Eо043Eо043E043E043Eо043E043E()I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqlllq;->b041C041C041C041CМ041C041CМ041C041C:Lkkkkkk/qqqlll;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lkkkkkk/qqqlll;->b04110411ББББББББ(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

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
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b043Eо043Eоооо043E043E043E(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v3, 0xffff

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    invoke-virtual {v0}, Lkkkkkk/qlqqll;->bоооо043Eо043E043E043E043E()V

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sget v1, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    iget-object v1, p0, Lkkkkkk/qqlllq;->bМ041C041C041CМ041C041CМ041C041C:Lkkkkkk/qqqlll;

    invoke-virtual {v0, v1}, Lkkkkkk/qlqqll;->bоо043E043E043Eо043E043E043E043E(Lkkkkkk/qqqlll;)V

    iget-object v0, p0, Lkkkkkk/qqlllq;->bМ041C041C041CМ041C041CМ041C041C:Lkkkkkk/qqqlll;

    invoke-virtual {v0}, Lkkkkkk/qqqlll;->bБ0411ББББББББ()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v1, p0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    sub-int/2addr v0, v3

    int-to-long v2, v0

    invoke-virtual {v1, v4, v2, v3}, Lkkkkkk/qlqqll;->b043E043E043E043E043Eо043E043E043E043E(IJ)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lkkkkkk/qqlllq;->b041C041CММ041C041C041CМ041C041C:Lkkkkkk/qqlllq$lllqql;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v1

    sget v2, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
.end method

.method public b043Eоо043E043E043E043Eо043E043E()Lkkkkkk/lqlqll;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lkkkkkk/lqlqll;

    invoke-direct {v0}, Lkkkkkk/lqlqll;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lkkkkkk/qqlllq;->b041CМ041CМ041C041C041CМ041C041C:Z

    if-eqz v1, :cond_0

    new-instance v0, Lkkkkkk/llqqlq;

    invoke-direct {v0}, Lkkkkkk/llqqlq;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget v1, p0, Lkkkkkk/qqlllq;->bММ041C041CМ041C041CМ041C041C:I

    iget v2, p0, Lkkkkkk/qqlllq;->bММ041C041CМ041C041CМ041C041C:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkkkkkk/qqlllq;->bММ041C041CМ041C041CМ041C041C:I

    iget-object v2, p0, Lkkkkkk/qqlllq;->bММММ041C041C041CМ041C041C:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lkkkkkk/qqlllq;->bММММ041C041C041CМ041C041C:Ljava/util/Map;

    :cond_1
    iget-object v2, p0, Lkkkkkk/qqlllq;->bММММ041C041C041CМ041C041C:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0x4f4b6f6b

    invoke-virtual {p0, v4, v1, v2, v0}, Lkkkkkk/qqlllq;->b043E043E043Eоооо043E043E043E(ZIILkkkkkk/lqlqll;)V

    return-object v0

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

.method public b043Eоо043Eооо043E043E043E(IZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    sget v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v2, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v2, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    invoke-virtual {v0, p2, p1, p3}, Lkkkkkk/qlqqll;->b043Eо043E043E043Eо043E043E043E043E(ZILjava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

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

.method public b043Eооо043E043E043Eо043E043E()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v1, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    invoke-virtual {v0}, Lkkkkkk/qlqqll;->b043E043Eоо043Eо043E043E043E043E()V

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sget v1, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :cond_1
    return-void

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

.method public b043Eоооооо043E043E043E(I)Lkkkkkk/qlllql;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqlllq;->b041C041C041CМ041C041C041CМ041C041C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/qlllql;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bо043E043E043E043E043E043Eо043E043E(ILjava/util/List;Z)Lkkkkkk/qlllql;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;Z)",
            "Lkkkkkk/qlllql;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v1, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    sget v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v1, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x42

    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lkkkkkk/qqlllq;->b041C041C041CММ041C041CМ041C041C:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ";ec`jq\u001ebaoprx%v|{q*}q~\u0004t\u0004\u0006\u0006A"

    const/16 v2, 0x7b

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/qqlllq;->bо043E043Eо043E043E043Eо043E043E(ILjava/util/List;Z)Lkkkkkk/qlllql;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bо043E043Eоооо043E043E043E(IZLkkkkkk/ddnnnd;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    iget-object v0, p0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    invoke-virtual {v0, p2, p1, p3, v1}, Lkkkkkk/qlqqll;->b043Eооо043Eо043E043E043E043E(ZILkkkkkk/ddnnnd;I)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-wide v4, p0, Lkkkkkk/qqlllq;->bМ041C041CММ041C041CМ041C041C:J

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    iget-object v3, p0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    invoke-virtual {v3}, Lkkkkkk/qlqqll;->bооо043E043Eо043E043E043E043E()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lkkkkkk/qqlllq;->bМ041C041CММ041C041CМ041C041C:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lkkkkkk/qqlllq;->bМ041C041CММ041C041CМ041C041C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v3

    sub-long/2addr p4, v4

    iget-object v4, p0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    if-eqz p2, :cond_4

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0, p1, p3, v3}, Lkkkkkk/qlqqll;->b043Eооо043Eо043E043E043E043E(ZILkkkkkk/ddnnnd;I)V

    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    monitor-enter p0

    :goto_2
    :try_start_1
    iget-wide v4, p0, Lkkkkkk/qqlllq;->bМ041C041CММ041C041CМ041C041C:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/qqlllq;->b041C041C041CМ041C041C041CМ041C041C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "EGF:7Dw<FJOBB"

    const/16 v2, 0x11

    const/16 v3, 0xbe

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

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
.end method

.method public bо043Eо043E043E043E043Eо043E043E(ILkkkkkk/dddnnd;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    new-instance v5, Lkkkkkk/ddnnnd;

    invoke-direct {v5}, Lkkkkkk/ddnnnd;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v0, p3

    :try_start_1
    invoke-interface {p2, v0, v1}, Lkkkkkk/dddnnd;->bБ0411БББ0411ББ0411Б(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v0, p3

    :try_start_2
    invoke-interface {p2, v5, v0, v1}, Lkkkkkk/dddnnd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    invoke-virtual {v5}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "KMjN"

    const/16 v3, 0xd4

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_4
    iget-object v8, p0, Lkkkkkk/qqlllq;->b041CМММ041C041C041CМ041C041C:Ljava/util/concurrent/ExecutorService;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v1, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x47

    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :cond_1
    :try_start_5
    new-instance v0, Lkkkkkk/qqlllq$6;

    const-string/jumbo v1, "g\u0005b\u0010\u0011\u000e>D\u0014Ar\u0019\u0018\u000eFk\n\u001e\u000c\u0007Q!\u000c"

    const/16 v2, 0x22

    const/16 v3, 0x75

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lkkkkkk/qqlllq;->b041CММ041CМ041C041CМ041C041C:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lkkkkkk/qqlllq$6;-><init>(Lkkkkkk/qqlllq;Ljava/lang/String;[Ljava/lang/Object;ILkkkkkk/ddnnnd;IZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v1

    sget v2, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_7
    sget v2, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :pswitch_2
    :try_start_8
    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :catch_1
    move-exception v0

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
    .end packed-switch
.end method

.method public bо043Eо043Eооо043E043E043E(ILkkkkkk/qqlqlq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v1, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/qlqqll;->b043E043Eо043E043Eо043E043E043E043E(ILkkkkkk/qqlqlq;)V

    return-void

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
.end method

.method public bо043Eоо043E043E043Eо043E043E()Lkkkkkk/qooqoo;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sget v1, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqlllq;->b043Eо043E043Eо043E043Eо043E043E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkkkkkk/qooqoo;->HTTP_2:Lkkkkkk/qooqoo;

    sget v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v2, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bо043Eооооо043E043E043E(Lkkkkkk/qqqlll;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v1, p0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    monitor-enter v1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lkkkkkk/qqlllq;->b041CМ041CМ041C041C041CМ041C041C:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkkkkkk/llqqlq;

    invoke-direct {v0}, Lkkkkkk/llqqlq;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/qqlllq;->bМ041C041C041CМ041C041CМ041C041C:Lkkkkkk/qqqlll;

    invoke-virtual {v0, p1}, Lkkkkkk/qqqlll;->b041104110411БББББББ(Lkkkkkk/qqqlll;)V

    iget-object v0, p0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    invoke-virtual {v0, p1}, Lkkkkkk/qlqqll;->bоо043E043E043Eо043E043E043E043E(Lkkkkkk/qqqlll;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

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

.method public bоо043E043E043E043E043Eо043E043E(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v7, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqlllq;->bМММ041CМ041C041CМ041C041C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkkkkkk/qqlqlq;->PROTOCOL_ERROR:Lkkkkkk/qqlqlq;

    invoke-virtual {p0, p1, v0}, Lkkkkkk/qqlllq;->b043E043Eо043Eооо043E043E043E(ILkkkkkk/qqlqlq;)V

    monitor-exit p0

    :pswitch_0
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/qqlllq;->bМММ041CМ041C041CМ041C041C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lkkkkkk/qqlllq;->b041CМММ041C041C041CМ041C041C:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkkkkkk/qqlllq$4;

    const-string/jumbo v1, "{\u0017r\u001e\u001d\u0018FJ\u0018Cr\u0017\u0014\u0008>o\u0002\r\u0010~\u000c\u000cq:\u0008p"

    const/16 v2, 0xc5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lkkkkkk/qqlllq;->b041CММ041CМ041C041CМ041C041C:Ljava/lang/String;

    aput-object v1, v3, v7

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkkkkkk/qqlllq$4;-><init>(Lkkkkkk/qqlllq;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :pswitch_1
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public bоо043E043Eооо043E043E043E(IJ)V
    .locals 10

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sget v1, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :pswitch_0
    sget-object v0, Lkkkkkk/qqlllq;->b041CМ041CММ041C041CМ041C041C:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lkkkkkk/qqlllq$2;

    const-string v2, "QlHsrm\u001cRcg\\fm\u0015IcVRdT\u000e\u0012_\u000b]]ZLGR\u0004\u0008F"

    const/16 v3, 0xb8

    const/16 v4, 0x44

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lkkkkkk/qqlllq;->b041CММ041CМ041C041CМ041C041C:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lkkkkkk/qqlllq$2;-><init>(Lkkkkkk/qqlllq;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    sget v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v1, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqlllq;->b043Eо043E043Eо043E043Eо043E043E()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :cond_0
    packed-switch v8, :pswitch_data_1

    :goto_0
    packed-switch v8, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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

.method public bоо043Eо043E043E043Eо043E043E()Z
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/qqlllq;->b041CМ041CМ041C041C041CМ041C041C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bоо043Eоооо043E043E043E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lkkkkkk/qqlllq;->b043Eо043Eоооо043E043E043E(Z)V

    sget v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v1, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v1, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqlllq;->bоо043E043Eо043E043Eо043E043E()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bооо043E043E043E043Eо043E043E()I
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqlllq;->b041C041C041CМ041C041C041CМ041C041C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bооо043Eооо043E043E043E(ZIILkkkkkk/lqlqll;)V
    .locals 10

    const/4 v9, 0x0

    :try_start_0
    sget-object v8, Lkkkkkk/qqlllq;->b041CМ041CММ041C041CМ041C041C:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sget v1, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq;->bо043E043E043Eо043E043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    new-instance v0, Lkkkkkk/qqlllq$3;

    const-string v1, "A\\8cb]\u000c\u0010]\tXPTL\u0004\u0008\u0012\u0019X\u0004\u000e\u0015T"

    const/16 v2, 0xe

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lkkkkkk/qqlllq;->b041CММ041CМ041C041CМ041C041C:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lkkkkkk/qqlllq$3;-><init>(Lkkkkkk/qqlllq;Ljava/lang/String;[Ljava/lang/Object;ZIILkkkkkk/lqlqll;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v2, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x32

    sput v1, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :pswitch_1
    packed-switch v9, :pswitch_data_2

    :goto_0
    packed-switch v9, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_5
    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

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

.method public bоооо043E043E043Eо043E043E(Lkkkkkk/qqlqlq;Lkkkkkk/qqlqlq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lkkkkkk/qqlllq;->b041C041CМММ041C041CМ041C041C:Z

    if-nez v0, :cond_3

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqlllq;->b041C041C041CМ041C041C041CМ041C041C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lkkkkkk/qqlllq;->b041C041C041CМ041C041C041CМ041C041C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v3, p0, Lkkkkkk/qqlllq;->b041C041C041CМ041C041C041CМ041C041C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lkkkkkk/qlllql;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/qlllql;

    iget-object v3, p0, Lkkkkkk/qqlllq;->b041C041C041CМ041C041C041CМ041C041C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    move-object v3, v0

    :goto_1
    iget-object v0, p0, Lkkkkkk/qqlllq;->bММММ041C041C041CМ041C041C:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkkkkkk/qqlllq;->bММММ041C041C041CМ041C041C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lkkkkkk/qqlllq;->bММММ041C041C041CМ041C041C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lkkkkkk/lqlqll;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/lqlqll;

    const/4 v2, 0x0

    iput-object v2, p0, Lkkkkkk/qqlllq;->bММММ041C041C041CМ041C041C:Ljava/util/Map;

    move-object v5, v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    array-length v6, v3

    move v0, v4

    :goto_3
    if-ge v0, v6, :cond_4

    aget-object v2, v3, v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_4
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    :try_start_1
    invoke-virtual {v2, p2}, Lkkkkkk/qlllql;->b043E043E043Eо043E043Eо043E043E043E(Lkkkkkk/qqlqlq;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/qqlllq;->b041CММ041C041C041C041CМ041C041C:Lkkkkkk/qlqqll;

    invoke-virtual {v0}, Lkkkkkk/qlqqll;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    :cond_2
    :goto_6
    :try_start_3
    iget-object v1, p0, Lkkkkkk/qqlllq;->bМ041C041CМ041C041C041CМ041C041C:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_7
    if-eqz v0, :cond_5

    throw v0

    :cond_3
    :try_start_4
    invoke-virtual {p0, p1}, Lkkkkkk/qqlllq;->b043E043Eооооо043E043E043E(Lkkkkkk/qqlqlq;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_8
    packed-switch v4, :pswitch_data_3

    goto :goto_8

    :pswitch_3
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :goto_9
    invoke-virtual {v2}, Lkkkkkk/lqlqll;->bоо043E043Eо043E043E043E043E043E()V

    add-int/lit8 v4, v4, 0x1

    :goto_a
    if-ge v4, v0, :cond_1

    aget-object v2, v5, v4

    goto :goto_9

    :catch_1
    move-exception v2

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_5

    :cond_4
    if-eqz v5, :cond_1

    array-length v0, v5

    goto :goto_a

    :catch_2
    move-exception v0

    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_6

    :cond_5
    return-void

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_6
    move-object v5, v2

    goto :goto_2

    :cond_7
    move-object v3, v2

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bооооооо043E043E043E(I)Lkkkkkk/lqlqll;
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqlllq;->bММММ041C041C041CМ041C041C:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/qqlllq;->bММММ041C041C041CМ041C041C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/lqlqll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    sget v1, Lkkkkkk/qqlllq;->b041CМ041C041C041C041C041CМ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq;->bММ041C041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/qqlllq;->bМ041CМ041C041C041C041CМ041C041C:I

    const/16 v0, 0x62

    sput v0, Lkkkkkk/qqlllq;->b041C041CМ041C041C041C041CМ041C041C:I

    :pswitch_0
    sget-object v0, Lkkkkkk/qqlqlq;->NO_ERROR:Lkkkkkk/qqlqlq;

    sget-object v1, Lkkkkkk/qqlqlq;->CANCEL:Lkkkkkk/qqlqlq;

    invoke-virtual {p0, v0, v1}, Lkkkkkk/qqlllq;->bоооо043E043E043Eо043E043E(Lkkkkkk/qqlqlq;Lkkkkkk/qqlqlq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
