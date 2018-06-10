.class public final Lkkkkkk/vyvvyv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/vyvvyv$vyvyyv;,
        Lkkkkkk/vyvvyv$yyvyyv;,
        Lkkkkkk/vyvvyv$yvyyyv;
    }
.end annotation


# static fields
.field public static b04210421042104210421С0421042104210421:I = 0x52

.field private static final b042104210421ССС0421042104210421:Ljava/util/concurrent/ExecutorService;

.field public static final synthetic b0421С0421ССС0421042104210421:Z

.field public static b0421СССС04210421042104210421:I = 0x1

.field private static final bС04210421ССС0421042104210421:I = 0x1000000

.field public static bС0421ССС04210421042104210421:I = 0x0

.field public static bССССС04210421042104210421:I = 0x2


# instance fields
.field private final b0421042104210421СС0421042104210421:Lkkkkkk/vyvvyv$yyvyyv;

.field private final b042104210421С0421С0421042104210421:Lkkkkkk/vyyvyy;

.field public final b04210421С04210421С0421042104210421:Ljava/net/Socket;

.field public final b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

.field public final b04210421СС0421С0421042104210421:Lkkkkkk/vvvyyy;

.field public b0421С042104210421С0421042104210421:J

.field private b0421С04210421СС0421042104210421:J

.field public final b0421С0421С0421С0421042104210421:Lkkkkkk/qvvqqv;

.field private b0421СС04210421С0421042104210421:Z

.field public final b0421СС0421СС0421042104210421:Z

.field private b0421ССС0421С0421042104210421:I

.field public final bС0421042104210421С0421042104210421:Lkkkkkk/vvyyyy;

.field private bС042104210421СС0421042104210421:I

.field private final bС04210421С0421С0421042104210421:Ljava/util/concurrent/ExecutorService;

.field private bС0421С04210421С0421042104210421:Z

.field private final bС0421С0421СС0421042104210421:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public bС0421СС0421С0421042104210421:Lkkkkkk/vvvyyy;

.field private final bСС042104210421С0421042104210421:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lkkkkkk/yvvvvy;",
            ">;"
        }
    .end annotation
.end field

.field private final bСС04210421СС0421042104210421:Ljava/lang/String;

.field private bСС0421С0421С0421042104210421:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lkkkkkk/yvyvyy;",
            ">;"
        }
    .end annotation
.end field

.field public final bССС04210421С0421042104210421:Lkkkkkk/vyvvyv$yvyyyv;

.field public bССС0421СС0421042104210421:J

.field private bСССС0421С0421042104210421:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lkkkkkk/vyvvyv;

    invoke-virtual {v2}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    sput-boolean v0, Lkkkkkk/vyvvyv;->b0421С0421ССС0421042104210421:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string/jumbo v0, "\u007f\u001dz()&V}+\u001b(!!\u0001../\'&8.55"

    const/16 v8, 0x18

    const/4 v9, 0x4

    invoke-static {v0, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lkkkkkk/yyvyvv;->bнн043D043Dн043D043Dн043Dн(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bнн043Dн043Dн043D043D043Dн()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    sget v2, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v3, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vyvvyv;->b043D043Dнн043Dн043D043D043Dн()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v2

    sput v2, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v2

    sput v2, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    :pswitch_0
    :try_start_4
    sput v0, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_1
    :try_start_5
    sput-object v1, Lkkkkkk/vyvvyv;->b042104210421ССС0421042104210421:Ljava/util/concurrent/ExecutorService;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Lkkkkkk/vyvvyv$vyvyyv;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkkkkkk/vyvvyv;->bСС042104210421С0421042104210421:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lkkkkkk/vyvvyv;->b0421С04210421СС0421042104210421:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lkkkkkk/vyvvyv;->b0421С042104210421С0421042104210421:J

    new-instance v0, Lkkkkkk/vvvyyy;

    invoke-direct {v0}, Lkkkkkk/vvvyyy;-><init>()V

    iput-object v0, p0, Lkkkkkk/vyvvyv;->bС0421СС0421С0421042104210421:Lkkkkkk/vvvyyy;

    new-instance v0, Lkkkkkk/vvvyyy;

    invoke-direct {v0}, Lkkkkkk/vvvyyy;-><init>()V

    iput-object v0, p0, Lkkkkkk/vyvvyv;->b04210421СС0421С0421042104210421:Lkkkkkk/vvvyyy;

    iput-boolean v2, p0, Lkkkkkk/vyvvyv;->b0421СС04210421С0421042104210421:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkkkkkk/vyvvyv;->bС0421С0421СС0421042104210421:Ljava/util/Set;

    invoke-static {p1}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dнн043D043Dнн043D043Dн(Lkkkkkk/vyvvyv$vyvyyv;)Lkkkkkk/qvvqqv;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vyvvyv;->b0421С0421С0421С0421042104210421:Lkkkkkk/qvvqqv;

    invoke-static {p1}, Lkkkkkk/vyvvyv$vyvyyv;->bн043Dн043D043Dнн043D043Dн(Lkkkkkk/vyvvyv$vyvyyv;)Lkkkkkk/vyyvyy;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vyvvyv;->b042104210421С0421С0421042104210421:Lkkkkkk/vyyvyy;

    invoke-static {p1}, Lkkkkkk/vyvvyv$vyvyyv;->b043D043Dн043D043Dнн043D043Dн(Lkkkkkk/vyvvyv$vyvyyv;)Z

    move-result v0

    iput-boolean v0, p0, Lkkkkkk/vyvvyv;->b0421СС0421СС0421042104210421:Z

    invoke-static {p1}, Lkkkkkk/vyvvyv$vyvyyv;->bнн043D043D043Dнн043D043Dн(Lkkkkkk/vyvvyv$vyvyyv;)Lkkkkkk/vyvvyv$yyvyyv;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vyvvyv;->b0421042104210421СС0421042104210421:Lkkkkkk/vyvvyv$yyvyyv;

    invoke-static {p1}, Lkkkkkk/vyvvyv$vyvyyv;->b043D043Dн043D043Dнн043D043Dн(Lkkkkkk/vyvvyv$vyvyyv;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, Lkkkkkk/vyvvyv;->b0421ССС0421С0421042104210421:I

    invoke-static {p1}, Lkkkkkk/vyvvyv$vyvyyv;->b043D043Dн043D043Dнн043D043Dн(Lkkkkkk/vyvvyv$vyvyyv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/vyvvyv;->b0421С0421С0421С0421042104210421:Lkkkkkk/qvvqqv;

    sget-object v4, Lkkkkkk/qvvqqv;->HTTP_2:Lkkkkkk/qvvqqv;

    if-ne v0, v4, :cond_0

    iget v0, p0, Lkkkkkk/vyvvyv;->b0421ССС0421С0421042104210421:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkkkkkk/vyvvyv;->b0421ССС0421С0421042104210421:I

    :cond_0
    invoke-static {p1}, Lkkkkkk/vyvvyv$vyvyyv;->b043D043Dн043D043Dнн043D043Dн(Lkkkkkk/vyvvyv$vyvyyv;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Lkkkkkk/vyvvyv;->bСССС0421С0421042104210421:I

    invoke-static {p1}, Lkkkkkk/vyvvyv$vyvyyv;->b043D043Dн043D043Dнн043D043Dн(Lkkkkkk/vyvvyv$vyvyyv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/vyvvyv;->bС0421СС0421С0421042104210421:Lkkkkkk/vvvyyy;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v2, v1}, Lkkkkkk/vvvyyy;->bн043Dнн043Dн043D043Dн043D(III)Lkkkkkk/vvvyyy;

    :cond_2
    invoke-static {p1}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043D043D043Dнн043D043Dн(Lkkkkkk/vyvvyv$vyvyyv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vyvvyv;->bСС04210421СС0421042104210421:Ljava/lang/String;

    iget-object v0, p0, Lkkkkkk/vyvvyv;->b0421С0421С0421С0421042104210421:Lkkkkkk/qvvqqv;

    sget-object v1, Lkkkkkk/qvvqqv;->HTTP_2:Lkkkkkk/qvvqqv;

    if-ne v0, v1, :cond_4

    new-instance v0, Lkkkkkk/yyvyvy;

    invoke-direct {v0}, Lkkkkkk/yyvyvy;-><init>()V

    iput-object v0, p0, Lkkkkkk/vyvvyv;->bС0421042104210421С0421042104210421:Lkkkkkk/vvyyyy;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "\u0012-\t43.\\`.Y\t-*\u001eT\u0003\u0015%\u0016\"%\u0013\u001f"

    const/16 v8, 0x5e

    const/4 v9, 0x3

    invoke-static {v0, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lkkkkkk/vyvvyv;->bСС04210421СС0421042104210421:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkkkkkk/yyvyvv;->bнн043D043Dн043D043Dн043Dн(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lkkkkkk/vyvvyv;->bС04210421С0421С0421042104210421:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lkkkkkk/vyvvyv;->b04210421СС0421С0421042104210421:Lkkkkkk/vvvyyy;

    const v1, 0xffff

    invoke-virtual {v0, v10, v2, v1}, Lkkkkkk/vvvyyy;->bн043Dнн043Dн043D043Dн043D(III)Lkkkkkk/vvvyyy;

    iget-object v0, p0, Lkkkkkk/vyvvyv;->b04210421СС0421С0421042104210421:Lkkkkkk/vvvyyy;

    const/4 v1, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/vvvyyy;->bн043Dнн043Dн043D043Dн043D(III)Lkkkkkk/vvvyyy;

    :goto_1
    iget-object v0, p0, Lkkkkkk/vyvvyv;->b04210421СС0421С0421042104210421:Lkkkkkk/vvvyyy;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lkkkkkk/vvvyyy;->b043D043D043Dннн043D043Dн043D(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lkkkkkk/vyvvyv;->bССС0421СС0421042104210421:J

    invoke-static {p1}, Lkkkkkk/vyvvyv$vyvyyv;->bн043D043D043D043Dнн043D043Dн(Lkkkkkk/vyvvyv$vyvyyv;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vyvvyv;->b04210421С04210421С0421042104210421:Ljava/net/Socket;

    iget-object v0, p0, Lkkkkkk/vyvvyv;->bС0421042104210421С0421042104210421:Lkkkkkk/vvyyyy;

    invoke-static {p1}, Lkkkkkk/vyvvyv$vyvyyv;->b043D043D043D043D043Dнн043D043Dн(Lkkkkkk/vyvvyv$vyvyyv;)Lkkkkkk/nddnnd;

    move-result-object v1

    iget-boolean v2, p0, Lkkkkkk/vyvvyv;->b0421СС0421СС0421042104210421:Z

    invoke-interface {v0, v1, v2}, Lkkkkkk/vvyyyy;->b043Dн043D043Dннн043Dн043D(Lkkkkkk/nddnnd;Z)Lkkkkkk/yvvvyv;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

    new-instance v0, Lkkkkkk/vyvvyv$yvyyyv;

    iget-object v1, p0, Lkkkkkk/vyvvyv;->bС0421042104210421С0421042104210421:Lkkkkkk/vvyyyy;

    invoke-static {p1}, Lkkkkkk/vyvvyv$vyvyyv;->bннннн043Dн043D043Dн(Lkkkkkk/vyvvyv$vyvyyv;)Lkkkkkk/dddnnd;

    move-result-object v2

    iget-boolean v3, p0, Lkkkkkk/vyvvyv;->b0421СС0421СС0421042104210421:Z

    invoke-interface {v1, v2, v3}, Lkkkkkk/vvyyyy;->bнн043D043Dннн043Dн043D(Lkkkkkk/dddnnd;Z)Lkkkkkk/yyyyvv;

    move-result-object v1

    invoke-direct {v0, p0, v1, v11}, Lkkkkkk/vyvvyv$yvyyyv;-><init>(Lkkkkkk/vyvvyv;Lkkkkkk/yyyyvv;Lkkkkkk/vyvvyv$1;)V

    iput-object v0, p0, Lkkkkkk/vyvvyv;->bССС04210421С0421042104210421:Lkkkkkk/vyvvyv$yvyyyv;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lkkkkkk/vyvvyv;->bССС04210421С0421042104210421:Lkkkkkk/vyvvyv$yvyyyv;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lkkkkkk/vyvvyv;->b0421С0421С0421С0421042104210421:Lkkkkkk/qvvqqv;

    sget-object v1, Lkkkkkk/qvvqqv;->SPDY_3:Lkkkkkk/qvvqqv;

    if-ne v0, v1, :cond_5

    new-instance v0, Lkkkkkk/yvvyyy;

    invoke-direct {v0}, Lkkkkkk/yvvyyy;-><init>()V

    iput-object v0, p0, Lkkkkkk/vyvvyv;->bС0421042104210421С0421042104210421:Lkkkkkk/vvyyyy;

    iput-object v11, p0, Lkkkkkk/vyvvyv;->bС04210421С0421С0421042104210421:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lkkkkkk/vyvvyv;->b0421С0421С0421С0421042104210421:Lkkkkkk/qvvqqv;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lkkkkkk/vyvvyv$vyvyyv;Lkkkkkk/vyvvyv$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/vyvvyv;-><init>(Lkkkkkk/vyvvyv$vyvyyv;)V

    return-void
.end method

.method public static synthetic b043D043D043D043D043D043Dн043D043Dн(Lkkkkkk/vyvvyv;)Z
    .locals 3

    iget-boolean v0, p0, Lkkkkkk/vyvvyv;->bС0421С04210421С0421042104210421:Z

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v2, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b043D043D043D043Dнн043D043D043Dн(Lkkkkkk/vyvvyv;ZIILkkkkkk/yvyvyy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkkkkkk/vyvvyv;->b043Dн043D043Dн043D043D043D043Dн(ZIILkkkkkk/yvyvyy;)V

    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b043D043D043Dннн043D043D043Dн(Lkkkkkk/vyvvyv;ILkkkkkk/vyyyvv;)V
    .locals 2

    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lkkkkkk/vyvvyv;->b043D043Dннн043D043D043D043Dн(ILkkkkkk/vyyyvv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b043D043Dн043D043D043Dн043D043Dн(Lkkkkkk/vyvvyv;Lkkkkkk/vyyyvv;Lkkkkkk/vyyyvv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lkkkkkk/vyvvyv;->b043Dн043Dн043Dн043D043D043Dн(Lkkkkkk/vyyyvv;Lkkkkkk/vyyyvv;)V

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

.method public static synthetic b043D043Dн043Dнн043D043D043Dн(Lkkkkkk/vyvvyv;ZIILkkkkkk/yvyvyy;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkkkkkk/vyvvyv;->bн043D043D043Dн043D043D043D043Dн(ZIILkkkkkk/yvyvyy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b043D043Dнн043Dн043D043D043Dн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b043D043Dннн043D043D043D043Dн(ILkkkkkk/vyyyvv;)V
    .locals 7

    const/4 v5, 0x1

    iget-object v6, p0, Lkkkkkk/vyvvyv;->bС04210421С0421С0421042104210421:Ljava/util/concurrent/ExecutorService;

    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    new-instance v0, Lkkkkkk/vyvvyv$7;

    const-string v1, "\u001a7\u0015BC@pvFs%KJ@x,@OBR:\u0005T?"

    const/16 v2, 0x86

    const/16 v3, 0xbb

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lkkkkkk/vyvvyv;->bСС04210421СС0421042104210421:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyvvyv$7;-><init>(Lkkkkkk/vyvvyv;Ljava/lang/String;[Ljava/lang/Object;ILkkkkkk/vyyyvv;)V

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v2, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_0
    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b043D043Dнннн043D043D043Dн(Lkkkkkk/vyvvyv;)I
    .locals 3

    iget v0, p0, Lkkkkkk/vyvvyv;->b0421ССС0421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v2, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    return v0
.end method

.method public static synthetic b043Dн043D043D043D043Dн043D043Dн(Lkkkkkk/vyvvyv;ILkkkkkk/dddnnd;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bнн043Dн043Dн043D043D043Dн()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkkkkkk/vyvvyv;->bннннн043D043D043D043Dн(ILkkkkkk/dddnnd;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b043Dн043D043Dн043D043D043D043Dн(ZIILkkkkkk/yvyvyy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v1, p0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

    monitor-enter v1

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Lkkkkkk/yvyvyy;->bн043Dнн043D043Dн043Dн043D()V

    :cond_0
    iget-object v0, p0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

    invoke-interface {v0, p1, p2, p3}, Lkkkkkk/yvvvyv;->bнн043D043Dннн043D043Dн(ZII)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :pswitch_0
    throw v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

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

.method public static synthetic b043Dн043D043Dнн043D043D043Dн(Lkkkkkk/vyvvyv;)Lkkkkkk/vyyvyy;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x42

    :try_start_1
    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lkkkkkk/vyvvyv;->b042104210421С0421С0421042104210421:Lkkkkkk/vyyvyy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private b043Dн043Dн043Dн043D043D043Dн(Lkkkkkk/vyyyvv;Lkkkkkk/vyyyvv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-boolean v0, Lkkkkkk/vyvvyv;->b0421С0421ССС0421042104210421:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/vyvvyv;->b043D043Dн043Dн043D043D043D043Dн(Lkkkkkk/vyyyvv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v2

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/vyvvyv;->bСС042104210421С0421042104210421:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkkkkkk/vyvvyv;->bСС042104210421С0421042104210421:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lkkkkkk/vyvvyv;->bСС042104210421С0421042104210421:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lkkkkkk/yvvvvy;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/yvvvvy;

    iget-object v4, p0, Lkkkkkk/vyvvyv;->bСС042104210421С0421042104210421:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lkkkkkk/vyvvyv;->b043Dнн043Dн043D043D043D043Dн(Z)V

    move-object v5, v0

    :goto_1
    iget-object v0, p0, Lkkkkkk/vyvvyv;->bСС0421С0421С0421042104210421:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkkkkkk/vyvvyv;->bСС0421С0421С0421042104210421:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lkkkkkk/vyvvyv;->bСС0421С0421С0421042104210421:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lkkkkkk/yvyvyy;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/yvyvyy;

    const/4 v2, 0x0

    iput-object v2, p0, Lkkkkkk/vyvvyv;->bСС0421С0421С0421042104210421:Ljava/util/Map;

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_5

    array-length v6, v5

    move-object v2, v1

    move v1, v3

    :goto_3
    :pswitch_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_0

    :goto_4
    packed-switch v3, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    if-ge v1, v6, :cond_4

    aget-object v4, v5, v1

    :try_start_2
    invoke-virtual {v4, p2}, Lkkkkkk/yvvvvy;->bннн043D043Dнннн043D(Lkkkkkk/vyyyvv;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    :try_start_3
    iget-object v0, p0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

    invoke-interface {v0}, Lkkkkkk/yvvvyv;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    :cond_3
    :goto_6
    :try_start_4
    iget-object v1, p0, Lkkkkkk/vyvvyv;->b04210421С04210421С0421042104210421:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_7
    if-eqz v0, :cond_6

    throw v0

    :goto_8
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lkkkkkk/yvyvyy;->bн043D043D043Dн043Dн043Dн043D()V

    add-int/lit8 v3, v3, 0x1

    :goto_9
    if-ge v3, v2, :cond_2

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_0
    move-exception v4

    if-eqz v2, :cond_1

    move-object v2, v4

    goto :goto_5

    :cond_4
    move-object v1, v2

    :cond_5
    if-eqz v0, :cond_2

    array-length v2, v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_6

    :cond_6
    return-void

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    move-object v5, v2

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

.method private b043Dн043Dнн043D043D043D043Dн(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    iget-object v3, p0, Lkkkkkk/vyvvyv;->b0421С0421С0421С0421042104210421:Lkkkkkk/qvvqqv;

    sget-object v4, Lkkkkkk/qvvqqv;->HTTP_2:Lkkkkkk/qvvqqv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v3, v4, :cond_0

    if-eqz p1, :cond_0

    and-int/lit8 v3, p1, 0x1

    if-nez v3, :cond_0

    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    :goto_1
    :try_start_2
    new-array v1, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_1
    move-exception v1

    :try_start_3
    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static synthetic b043Dн043Dннн043D043D043Dн(Lkkkkkk/vyvvyv;)Lkkkkkk/vyvvyv$yyvyyv;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyvvyv;->b0421042104210421СС0421042104210421:Lkkkkkk/vyvvyv$yyvyyv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private b043Dнн043Dн043D043D043D043Dн(Z)V
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    iput-wide v0, p0, Lkkkkkk/vyvvyv;->b0421С04210421СС0421042104210421:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

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
        :pswitch_1
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
.end method

.method public static synthetic b043Dнн043Dнн043D043D043Dн(Lkkkkkk/vyvvyv;Z)Z
    .locals 2

    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bнн043Dн043Dн043D043D043Dн()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    :try_start_0
    iput-boolean p1, p0, Lkkkkkk/vyvvyv;->b0421СС04210421С0421042104210421:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    return p1

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Dннн043Dн043D043D043Dн()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b043Dнннн043D043D043D043Dн(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;Z)V"
        }
    .end annotation

    iget-object v7, p0, Lkkkkkk/vyvvyv;->bС04210421С0421С0421042104210421:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkkkkkk/vyvvyv$5;

    const-string v1, "6Q-XWR\u0001\u0005R}-QNBx <799EE,tB+"

    const/16 v2, 0x19

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lkkkkkk/vyvvyv;->bСС04210421СС0421042104210421:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lkkkkkk/vyvvyv$5;-><init>(Lkkkkkk/vyvvyv;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sget v2, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sget v2, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v3, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v2

    sput v2, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v2

    sput v2, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_0
    sput v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b043Dннннн043D043D043Dн(Lkkkkkk/vyvvyv;)I
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x39

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/16 v0, 0x59

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_3
    iget v0, p0, Lkkkkkk/vyvvyv;->bС042104210421СС0421042104210421:I

    return v0

    nop

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic bн043D043D043D043D043Dн043D043Dн(Lkkkkkk/vyvvyv;ILjava/util/List;Z)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vyvvyv;->b043Dннн043Dн043D043D043Dн()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    :try_start_1
    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vyvvyv;->b043Dннн043Dн043D043D043Dн()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/vyvvyv;->b043Dнннн043D043D043D043Dн(ILjava/util/List;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method private bн043D043D043Dн043D043D043D043Dн(ZIILkkkkkk/yvyvyy;)V
    .locals 10

    const/4 v9, 0x1

    sget-object v8, Lkkkkkk/vyvvyv;->b042104210421ССС0421042104210421:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkkkkkk/vyvvyv$3;

    const-string/jumbo v1, "t\u0012o\u001d\u001e\u001bKQ!N \u001a \u001aSYen0]ir4"

    const/16 v2, 0x52

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lkkkkkk/vyvvyv;->bСС04210421СС0421042104210421:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lkkkkkk/vyvvyv$3;-><init>(Lkkkkkk/vyvvyv;Ljava/lang/String;[Ljava/lang/Object;ZIILkkkkkk/yvyvyy;)V

    :pswitch_0
    packed-switch v9, :pswitch_data_0

    :goto_0
    packed-switch v9, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v2, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public static synthetic bн043D043D043Dнн043D043D043Dн(Lkkkkkk/vyvvyv;)Ljava/util/Set;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x60

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v2, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_0
    :try_start_3
    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/vyvvyv;->bС0421С0421СС0421042104210421:Ljava/util/Set;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bн043D043Dнн043D043D043D043Dн(I)Lkkkkkk/yvyvyy;
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyvvyv;->bСС0421С0421С0421042104210421:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/vyvvyv;->bСС0421С0421С0421042104210421:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/yvyvyy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

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

.method public static synthetic bн043D043Dннн043D043D043Dн()Ljava/util/concurrent/ExecutorService;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vyvvyv;->b043D043Dнн043Dн043D043D043Dн()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    sget-object v0, Lkkkkkk/vyvvyv;->b042104210421ССС0421042104210421:Ljava/util/concurrent/ExecutorService;

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic bн043Dн043D043D043Dн043D043Dн(Lkkkkkk/vyvvyv;)Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bнн043Dн043Dн043D043D043Dн()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/vyvvyv;->bСС04210421СС0421042104210421:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

.method public static synthetic bн043Dн043Dнн043D043D043Dн(Lkkkkkk/vyvvyv;I)Lkkkkkk/yvyvyy;
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/vyvvyv;->bн043D043Dнн043D043D043D043Dн(I)Lkkkkkk/yvyvyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v2, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v2, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bн043Dнн043Dн043D043D043Dн()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method private bн043Dннн043D043D043D043Dн(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyvvyv;->bС0421С0421СС0421042104210421:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkkkkkk/vyyyvv;->PROTOCOL_ERROR:Lkkkkkk/vyyyvv;

    invoke-virtual {p0, p1, v0}, Lkkkkkk/vyvvyv;->b043Dннн043D043D043D043D043Dн(ILkkkkkk/vyyyvv;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :pswitch_2
    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/vyvvyv;->bС0421С0421СС0421042104210421:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, p0, Lkkkkkk/vyvvyv;->bС04210421С0421С0421042104210421:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkkkkkk/vyvvyv$4;

    const-string v1, "\u001b6\u0012=<7ei7b\u001263\']\u000f!,/\u001e++\u0011Y\'\u0010"

    const/16 v2, 0x93

    const/16 v3, 0xde

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lkkkkkk/vyvvyv;->bСС04210421СС0421042104210421:Ljava/lang/String;

    aput-object v1, v3, v7

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyvvyv$4;-><init>(Lkkkkkk/vyvvyv;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    :pswitch_3
    packed-switch v7, :pswitch_data_2

    :goto_2
    packed-switch v7, :pswitch_data_3

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic bн043Dнннн043D043D043Dн(Lkkkkkk/vyvvyv;I)I
    .locals 5

    const/4 v4, 0x0

    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v2, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v3, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vyvvyv;->b043D043Dнн043Dн043D043D043Dн()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x42

    sput v2, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v2

    sput v2, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_0
    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vyvvyv;->b043D043Dнн043Dн043D043D043Dн()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vyvvyv;->b043Dннн043Dн043D043D043Dн()I

    move-result v1

    if-eq v0, v1, :cond_0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    :try_start_0
    iput p1, p0, Lkkkkkk/vyvvyv;->bС042104210421СС0421042104210421:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    throw v0

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

.method public static synthetic bнн043D043D043D043Dн043D043Dн(Lkkkkkk/vyvvyv;I)Z
    .locals 2

    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/4 v0, 0x5

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_0
    :try_start_0
    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lkkkkkk/vyvvyv;->b043Dн043Dнн043D043D043D043Dн(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bнн043D043D043Dн043D043D043Dн(ILjava/util/List;ZZ)Lkkkkkk/yvvvvy;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;ZZ)",
            "Lkkkkkk/yvvvvy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v8, 0x1

    if-nez p3, :cond_1

    move v3, v8

    :goto_0
    if-nez p4, :cond_2

    move v4, v8

    :goto_1
    iget-object v9, p0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    monitor-enter v9

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lkkkkkk/vyvvyv;->bС0421С04210421С0421042104210421:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "1%1/\u001e(/%"

    const/16 v2, 0xa0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    iget-boolean v2, p0, Lkkkkkk/vyvvyv;->b0421СС0421СС0421042104210421:Z

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "}\u0008\u0006\u0003\r\u0014@\u0015\u0017\u0016\n\u0007\u0014\u001bH\u001d\u0013\u001b\"\u001a\u0013\u001eW&R\u001c\u0016,\u001cW\u001a-.+ \' 4&&b798,)6i\u0014\u0010@"

    const/16 v2, 0xde

    const/16 v3, 0xc4

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    move v3, v0

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_1

    :cond_3
    :try_start_4
    iget v1, p0, Lkkkkkk/vyvvyv;->b0421ССС0421С0421042104210421:I

    iget v0, p0, Lkkkkkk/vyvvyv;->b0421ССС0421С0421042104210421:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkkkkkk/vyvvyv;->b0421ССС0421С0421042104210421:I

    new-instance v0, Lkkkkkk/yvvvvy;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkkkkkk/yvvvvy;-><init>(ILkkkkkk/vyvvyv;ZZLjava/util/List;)V

    invoke-virtual {v0}, Lkkkkkk/yvvvvy;->b043D043Dннн043Dннн043D()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkkkkkk/vyvvyv;->bСС042104210421С0421042104210421:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lkkkkkk/vyvvyv;->b043Dнн043Dн043D043D043D043Dн(Z)V

    :cond_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_0

    :try_start_5
    iget-object v2, p0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

    move v5, v1

    move v6, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lkkkkkk/yvvvyv;->b043Dннн043Dнн043D043Dн(ZZIILjava/util/List;)V

    :goto_3
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p3, :cond_5

    iget-object v1, p0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

    invoke-interface {v1}, Lkkkkkk/yvvvyv;->bннн043Dннн043D043Dн()V

    :cond_5
    :pswitch_2
    packed-switch v8, :pswitch_data_2

    :goto_4
    packed-switch v8, :pswitch_data_3

    goto :goto_4

    :pswitch_3
    return-object v0

    :cond_6
    :try_start_6
    iget-object v2, p0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

    invoke-interface {v2, p1, v1, p2}, Lkkkkkk/yvvvyv;->b043Dн043D043Dннн043D043Dн(IILjava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

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

.method public static synthetic bнн043D043Dнн043D043D043Dн(Lkkkkkk/vyvvyv;ILjava/util/List;)V
    .locals 2

    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bнн043Dн043Dн043D043D043Dн()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lkkkkkk/vyvvyv;->bн043Dннн043D043D043D043Dн(ILjava/util/List;)V

    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vyvvyv;->b043D043Dнн043Dн043D043D043Dн()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

.method public static bнн043Dн043Dн043D043D043Dн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bнн043Dннн043D043D043Dн(Lkkkkkk/vyvvyv;)Ljava/util/Map;
    .locals 4

    const/16 v3, 0x2a

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/vyvvyv;->bСС042104210421С0421042104210421:Ljava/util/Map;

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
    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v2, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v2, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sput v3, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    sput v3, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_1
    return-object v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bннн043Dнн043D043D043Dн(Lkkkkkk/vyvvyv;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    iget-boolean v0, p0, Lkkkkkk/vyvvyv;->b0421СС04210421С0421042104210421:Z

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bнн043Dн043Dн043D043D043Dн()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyvvyv;->b043Dннн043Dн043D043D043Dн()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    return v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private bннннн043D043D043D043Dн(ILkkkkkk/dddnnd;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-instance v5, Lkkkkkk/ddnnnd;

    invoke-direct {v5}, Lkkkkkk/ddnnnd;-><init>()V

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    int-to-long v0, p3

    :try_start_2
    invoke-interface {p2, v0, v1}, Lkkkkkk/dddnnd;->bБ0411БББ0411ББ0411Б(J)V

    int-to-long v0, p3

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

    const-string v2, "WYvZ"

    const/16 v3, 0xda

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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v2, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_3
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_4
    iget-object v8, p0, Lkkkkkk/vyvvyv;->bС04210421С0421С0421042104210421:Ljava/util/concurrent/ExecutorService;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance v0, Lkkkkkk/vyvvyv$6;

    const-string v1, "OjFqpk\u001a\u001ek\u0017Fjg[\u00125QcOH\u0011^G"

    const/16 v2, 0x3e

    const/16 v3, 0x41

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lkkkkkk/vyvvyv;->bСС04210421СС0421042104210421:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lkkkkkk/vyvvyv$6;-><init>(Lkkkkkk/vyvvyv;Ljava/lang/String;[Ljava/lang/Object;ILkkkkkk/ddnnnd;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic bнннннн043D043D043Dн(Lkkkkkk/vyvvyv;Z)Z
    .locals 2

    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    :try_start_0
    iput-boolean p1, p0, Lkkkkkk/vyvvyv;->bС0421С04210421С0421042104210421:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    return p1

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b043D043D043D043D043Dн043D043D043Dн()Lkkkkkk/yvyvyy;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lkkkkkk/yvyvyy;

    invoke-direct {v0}, Lkkkkkk/yvyvyy;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lkkkkkk/vyvvyv;->bС0421С04210421С0421042104210421:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "vlzzkw\u0001x"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget v1, p0, Lkkkkkk/vyvvyv;->bСССС0421С0421042104210421:I

    iget v2, p0, Lkkkkkk/vyvvyv;->bСССС0421С0421042104210421:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkkkkkk/vyvvyv;->bСССС0421С0421042104210421:I

    iget-object v2, p0, Lkkkkkk/vyvvyv;->bСС0421С0421С0421042104210421:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lkkkkkk/vyvvyv;->bСС0421С0421С0421042104210421:Ljava/util/Map;

    :cond_1
    iget-object v2, p0, Lkkkkkk/vyvvyv;->bСС0421С0421С0421042104210421:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0x4f4b6f6b

    invoke-direct {p0, v4, v1, v2, v0}, Lkkkkkk/vyvvyv;->b043Dн043D043Dн043D043D043D043Dн(ZIILkkkkkk/yvyvyy;)V

    return-object v0

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

.method public b043D043D043D043Dн043D043D043D043Dн(IZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyvvyv;->b043D043Dнн043Dн043D043D043Dн()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x37

    sget v2, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v3, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x10

    sput v2, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v2

    sput v2, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    :try_start_3
    sput v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_2
    invoke-interface {v0, p2, p1, p3}, Lkkkkkk/yvvvyv;->bнннн043Dнн043D043Dн(ZILjava/util/List;)V
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

.method public b043D043D043Dн043Dн043D043D043Dн()J
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkkkkkk/vyvvyv;->b0421С04210421СС0421042104210421:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public b043D043D043Dнн043D043D043D043Dн(I)Lkkkkkk/yvvvvy;
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyvvyv;->bСС042104210421С0421042104210421:Ljava/util/Map;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/yvvvvy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkkkkkk/vyvvyv;->bСС042104210421С0421042104210421:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkkkkkk/vyvvyv;->b043Dнн043Dн043D043D043D043Dн(Z)V

    :cond_0
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
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b043D043Dн043D043Dн043D043D043Dн()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyvvyv;->b04210421СС0421С0421042104210421:Lkkkkkk/vvvyyy;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lkkkkkk/vvvyyy;->bннн043Dнн043D043Dн043D(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b043D043Dн043Dн043D043D043D043Dн(Lkkkkkk/vyyyvv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v1, p0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

    monitor-enter v1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lkkkkkk/vyvvyv;->bС0421С04210421С0421042104210421:Z

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
    iput-boolean v0, p0, Lkkkkkk/vyvvyv;->bС0421С04210421С0421042104210421:Z

    iget v0, p0, Lkkkkkk/vyvvyv;->bС042104210421СС0421042104210421:I

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, p0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

    sget-object v3, Lkkkkkk/yyvyvv;->b0421С0421С04210421С042104210421:[B

    invoke-interface {v2, v0, p1, v3}, Lkkkkkk/yvvvyv;->b043Dнн043Dннн043D043Dн(ILkkkkkk/vyyyvv;[B)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

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
.end method

.method public b043Dн043D043D043Dн043D043D043Dн(Ljava/util/List;ZZ)Lkkkkkk/yvvvvy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;ZZ)",
            "Lkkkkkk/yvvvvy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    :pswitch_0
    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v2, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x18

    sput v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v2, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_3
    invoke-direct {p0, v0, p1, p2, p3}, Lkkkkkk/vyvvyv;->bнн043D043D043Dн043D043D043Dн(ILjava/util/List;ZZ)Lkkkkkk/yvvvvy;

    move-result-object v0

    return-object v0

    nop

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b043Dнн043D043Dн043D043D043Dн(I)Lkkkkkk/yvvvvy;
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyvvyv;->bСС042104210421С0421042104210421:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/yvvvvy;
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b043Dннн043D043D043D043D043Dн(ILkkkkkk/vyyyvv;)V
    .locals 8

    const/4 v7, 0x0

    sget-object v6, Lkkkkkk/vyvvyv;->b042104210421ССС0421042104210421:Ljava/util/concurrent/ExecutorService;

    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    new-instance v0, Lkkkkkk/vyvvyv$1;

    const-string v1, "\u001e;\u0019FGDtzJwLNMA>K~\u0005E"

    const/16 v2, 0x27

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lkkkkkk/vyvvyv;->bСС04210421СС0421042104210421:Ljava/lang/String;

    aput-object v1, v3, v7

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyvvyv$1;-><init>(Lkkkkkk/vyvvyv;Ljava/lang/String;[Ljava/lang/Object;ILkkkkkk/vyyyvv;)V

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v2, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x17

    sput v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_2
    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bн043D043D043D043Dн043D043D043Dн()I
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyvvyv;->bСС042104210421С0421042104210421:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bн043D043Dн043Dн043D043D043Dн()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vyvvyv;->b043Dннн043Dн043D043D043Dн()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v2, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyvvyv;->b043D043Dнн043Dн043D043D043Dн()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_2
    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/4 v0, 0x5

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

    invoke-interface {v0}, Lkkkkkk/yvvvyv;->bннн043Dннн043D043Dн()V

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
        :pswitch_2
    .end packed-switch
.end method

.method public bн043Dн043D043Dн043D043D043Dн()Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, Lkkkkkk/vyvvyv;->b0421С04210421СС0421042104210421:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bн043Dн043Dн043D043D043D043Dн(Lkkkkkk/vvvyyy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

    monitor-enter v1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lkkkkkk/vyvvyv;->bС0421С04210421С0421042104210421:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "QGUUFR[S"

    const/16 v3, 0x5d

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/vyvvyv;->bС0421СС0421С0421042104210421:Lkkkkkk/vvvyyy;

    invoke-virtual {v0, p1}, Lkkkkkk/vvvyyy;->bнннн043Dн043D043Dн043D(Lkkkkkk/vvvyyy;)V

    iget-object v0, p0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

    invoke-interface {v0, p1}, Lkkkkkk/yvvvyv;->b043D043D043D043Dннн043D043Dн(Lkkkkkk/vvvyyy;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void
.end method

.method public bн043Dнн043D043D043D043D043Dн(IJ)V
    .locals 12

    const/4 v4, 0x2

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    sget-object v10, Lkkkkkk/vyvvyv;->b042104210421ССС0421042104210421:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkkkkkk/vyvvyv$2;

    const-string v2, "KfBmlg\u0016L]aV`g\u000fC]PL^N\u0008\u000cY\u0005WWTFAL}\u0002@"

    const/4 v3, 0x3

    invoke-static {v2, v4, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lkkkkkk/vyvvyv;->bСС04210421СС0421042104210421:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lkkkkkk/vyvvyv$2;-><init>(Lkkkkkk/vyvvyv;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v10, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    :try_start_0
    new-array v1, v8, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    :pswitch_0
    packed-switch v11, :pswitch_data_0

    :goto_1
    packed-switch v11, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v1

    const/16 v1, 0xe

    sput v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    goto :goto_2

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

.method public bнн043D043Dн043D043D043D043Dн(IZLkkkkkk/ddnnnd;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    iget-object v0, p0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, p2, p1, p3, v1}, Lkkkkkk/yvvvyv;->b043D043D043Dнннн043D043Dн(ZILkkkkkk/ddnnnd;I)V

    :cond_0
    return-void

    :pswitch_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lkkkkkk/vyvvyv;->bССС0421СС0421042104210421:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/vyvvyv;->bСС042104210421С0421042104210421:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "vvse`k\u001d_gil]["

    const/16 v2, 0xfb

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    iget-wide v4, p0, Lkkkkkk/vyvvyv;->bССС0421СС0421042104210421:J

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    iget-object v3, p0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

    invoke-interface {v3}, Lkkkkkk/yvvvyv;->b043D043Dн043Dннн043D043Dн()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lkkkkkk/vyvvyv;->bССС0421СС0421042104210421:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lkkkkkk/vyvvyv;->bССС0421СС0421042104210421:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v4, v3

    sub-long/2addr p4, v4

    iget-object v4, p0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    invoke-interface {v4, v0, p1, p3, v3}, Lkkkkkk/yvvvyv;->b043D043D043Dнннн043D043Dн(ZILkkkkkk/ddnnnd;I)V

    :cond_2
    :pswitch_3
    packed-switch v2, :pswitch_data_2

    :goto_3
    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bнн043Dнн043D043D043D043Dн(ILjava/util/List;Z)Lkkkkkk/yvvvvy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;Z)",
            "Lkkkkkk/yvvvvy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/vyvvyv;->b0421СС0421СС0421042104210421:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0016@>;ELx=<JKMS\u007fQWVL\u0005XLY^O^``\u001c"

    const/16 v2, 0x34

    const/16 v3, 0x1e

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, p1, p2, p3, v0}, Lkkkkkk/vyvvyv;->bнн043D043D043Dн043D043D043Dн(ILjava/util/List;ZZ)Lkkkkkk/yvvvvy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bнн043Dн043Dн043D043D043Dн()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x32

    sput v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_2
    return-object v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lkkkkkk/vyvvyv;->b0421С0421С0421С0421042104210421:Lkkkkkk/qvvqqv;

    sget-object v1, Lkkkkkk/qvvqqv;->HTTP_2:Lkkkkkk/qvvqqv;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "x{y\u007f{p}{02O3\\ijgwK"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bннн043D043Dн043D043D043Dн()Lkkkkkk/qvvqqv;
    .locals 4

    const/16 v3, 0x8

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v2, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    if-eq v1, v2, :cond_0

    sput v3, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sput v3, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/vyvvyv;->b0421С0421С0421С0421042104210421:Lkkkkkk/qvvqqv;

    return-object v0

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
    .end packed-switch
.end method

.method public bннн043Dн043D043D043D043Dн()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v5, 0x10000

    const/4 v4, 0x0

    iget-object v0, p0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

    invoke-interface {v0}, Lkkkkkk/yvvvyv;->bн043D043Dнннн043D043Dн()V

    iget-object v0, p0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

    iget-object v1, p0, Lkkkkkk/vyvvyv;->bС0421СС0421С0421042104210421:Lkkkkkk/vvvyyy;

    sget v2, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v3, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v2

    sput v2, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/16 v2, 0x15

    sput v2, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_0
    invoke-interface {v0, v1}, Lkkkkkk/yvvvyv;->b043D043D043D043Dннн043D043Dн(Lkkkkkk/vvvyyy;)V

    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x35

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/vyvvyv;->bС0421СС0421С0421042104210421:Lkkkkkk/vvvyyy;

    invoke-virtual {v0, v5}, Lkkkkkk/vvvyyy;->b043D043D043Dннн043D043Dн043D(I)I

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v1, p0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sub-int/2addr v0, v5

    int-to-long v2, v0

    invoke-interface {v1, v4, v2, v3}, Lkkkkkk/yvvvyv;->bн043Dнн043Dнн043D043Dн(IJ)V

    :cond_0
    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bнннн043D043D043D043D043Dн(ILkkkkkk/vyyyvv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/vyvvyv;->b04210421С0421СС0421042104210421:Lkkkkkk/yvvvyv;

    invoke-interface {v0, p1, p2}, Lkkkkkk/yvvvyv;->bн043D043D043Dннн043D043Dн(ILkkkkkk/vyyyvv;)V

    return-void
.end method

.method public bнннн043Dн043D043D043Dн(J)V
    .locals 3

    iget-wide v0, p0, Lkkkkkk/vyvvyv;->bССС0421СС0421042104210421:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkkkkkk/vyvvyv;->bССС0421СС0421042104210421:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    sget v1, Lkkkkkk/vyvvyv;->b0421СССС04210421042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyvvyv;->bн043Dнн043Dн043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I

    :pswitch_0
    :try_start_0
    sget-object v0, Lkkkkkk/vyyyvv;->NO_ERROR:Lkkkkkk/vyyyvv;

    sget-object v1, Lkkkkkk/vyyyvv;->CANCEL:Lkkkkkk/vyyyvv;

    invoke-direct {p0, v0, v1}, Lkkkkkk/vyvvyv;->b043Dн043Dн043Dн043D043D043Dн(Lkkkkkk/vyyyvv;Lkkkkkk/vyyyvv;)V

    sget v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I

    invoke-static {}, Lkkkkkk/vyvvyv;->bнн043Dн043Dн043D043D043Dн()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv;->bССССС04210421042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x46

    sput v0, Lkkkkkk/vyvvyv;->b04210421042104210421С0421042104210421:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x5e

    :try_start_1
    sput v0, Lkkkkkk/vyvvyv;->bС0421ССС04210421042104210421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
