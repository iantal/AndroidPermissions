.class public Lkkkkkk/nddddn;
.super Lkkkkkk/lmmlll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/nddddn$dnnnnd;
    }
.end annotation


# static fields
.field private static final b04170417З041704170417ЗЗ0417З:J

.field public static b04170417ЗЗЗЗ0417З0417З:I = 0x1

.field private static final b0417З0417041704170417ЗЗ0417З:I = 0x10000

.field public static b0417З0417ЗЗЗ0417З0417З:I = 0x0

.field private static bЗ04170417041704170417ЗЗ0417З:Lkkkkkk/nddddn; = null

.field public static bЗ0417ЗЗЗЗ0417З0417З:I = 0x3b

.field private static final bЗЗ0417041704170417ЗЗ0417З:J

.field public static bЗЗ0417ЗЗЗ0417З0417З:I = 0x2


# instance fields
.field private b041704170417041704170417ЗЗ0417З:Z

.field private b0417ЗЗЗЗЗ0417З0417З:J

.field private bЗЗЗЗЗЗ0417З0417З:Lkkkkkk/nddddn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkkkkkk/nddddn;->b04170417З041704170417ЗЗ0417З:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v2, Lkkkkkk/nddddn;->b04170417З041704170417ЗЗ0417З:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkkkkkk/nddddn;->bЗЗ0417041704170417ЗЗ0417З:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/lmmlll;-><init>()V

    return-void
.end method

.method public static b041104110411БББ04110411ББ()Lkkkkkk/nddddn;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/32 v8, 0xf4240

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkkkkkk/nddddn;->bЗ04170417041704170417ЗЗ0417З:Lkkkkkk/nddddn;

    iget-object v1, v1, Lkkkkkk/nddddn;->bЗЗЗЗЗЗ0417З0417З:Lkkkkkk/nddddn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    invoke-static {}, Lkkkkkk/nddddn;->b04110411Б0411ББ04110411ББ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nddddn;->bЗЗ0417ЗЗЗ0417З0417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x49

    sput v2, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    invoke-static {}, Lkkkkkk/nddddn;->b0411ББ0411ББ04110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    :pswitch_0
    if-nez v1, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-class v1, Lkkkkkk/nddddn;

    sget-wide v4, Lkkkkkk/nddddn;->b04170417З041704170417ЗЗ0417З:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    sget-object v1, Lkkkkkk/nddddn;->bЗ04170417041704170417ЗЗ0417З:Lkkkkkk/nddddn;

    iget-object v1, v1, Lkkkkkk/nddddn;->bЗЗЗЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    sub-long v2, v4, v2

    :try_start_2
    sget-wide v4, Lkkkkkk/nddddn;->bЗЗ0417041704170417ЗЗ0417З:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    :try_start_3
    sget-object v0, Lkkkkkk/nddddn;->bЗ04170417041704170417ЗЗ0417З:Lkkkkkk/nddddn;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lkkkkkk/nddddn;->b0411БББ0411Б04110411ББ(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    const-wide/32 v4, 0xf4240

    div-long v4, v2, v4

    const-class v1, Lkkkkkk/nddddn;

    sget v6, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    sget v7, Lkkkkkk/nddddn;->b04170417ЗЗЗЗ0417З0417З:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/nddddn;->bЗЗ0417ЗЗЗ0417З0417З:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v6, v7, :cond_2

    const/16 v6, 0x23

    :try_start_4
    sput v6, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    const/16 v6, 0xd

    sput v6, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    mul-long v6, v4, v8

    sub-long/2addr v2, v6

    long-to-int v2, v2

    :try_start_5
    invoke-virtual {v1, v4, v5, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_6
    sget-object v0, Lkkkkkk/nddddn;->bЗ04170417041704170417ЗЗ0417З:Lkkkkkk/nddddn;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v2, v1, Lkkkkkk/nddddn;->bЗЗЗЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    iput-object v2, v0, Lkkkkkk/nddddn;->bЗЗЗЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    const/4 v0, 0x0

    iput-object v0, v1, Lkkkkkk/nddddn;->bЗЗЗЗЗЗ0417З0417З:Lkkkkkk/nddddn;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b04110411Б0411ББ04110411ББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b0411Б0411БББ04110411ББ()Lkkkkkk/nddddn;
    .locals 3

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/nddddn;->bЗ04170417041704170417ЗЗ0417З:Lkkkkkk/nddddn;

    invoke-static {}, Lkkkkkk/nddddn;->b0411ББ0411ББ04110411ББ()I

    move-result v1

    sget v2, Lkkkkkk/nddddn;->b04170417ЗЗЗЗ0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn;->bЗЗ0417ЗЗЗ0417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sget v1, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    sget v2, Lkkkkkk/nddddn;->b04170417ЗЗЗЗ0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nddddn;->bБББ0411ББ04110411ББ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nddddn;->bБ0411Б0411ББ04110411ББ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nddddn;->b0411ББ0411ББ04110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    const/16 v1, 0x28

    sput v1, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    :cond_0
    invoke-static {}, Lkkkkkk/nddddn;->b0411ББ0411ББ04110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    const/16 v1, 0x24

    sput v1, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    :pswitch_2
    return-object v0

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

.method public static b0411ББ0411ББ04110411ББ()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method private b0411БББ0411Б04110411ББ(J)J
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/nddddn;->b04170417ЗЗЗЗ0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn;->bЗЗ0417ЗЗЗ0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    sget v1, Lkkkkkk/nddddn;->b04170417ЗЗЗЗ0417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn;->bЗЗ0417ЗЗЗ0417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    invoke-static {}, Lkkkkkk/nddddn;->b0411ББ0411ББ04110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/nddddn;->b0411ББ0411ББ04110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-wide v0, p0, Lkkkkkk/nddddn;->b0417ЗЗЗЗЗ0417З0417З:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sub-long/2addr v0, p1

    return-wide v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic bБ04110411БББ04110411ББ(Lkkkkkk/nddddn;)Lkkkkkk/nddddn;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/nddddn;->b0411ББ0411ББ04110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    sget v0, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    invoke-static {}, Lkkkkkk/nddddn;->b04110411Б0411ББ04110411ББ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn;->bЗЗ0417ЗЗЗ0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    invoke-static {}, Lkkkkkk/nddddn;->b0411ББ0411ББ04110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    :cond_0
    :try_start_1
    sput-object p0, Lkkkkkk/nddddn;->bЗ04170417041704170417ЗЗ0417З:Lkkkkkk/nddddn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0
.end method

.method public static bБ0411Б0411ББ04110411ББ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static bБ0411ББ0411Б04110411ББ(Lkkkkkk/nddddn;JZ)V
    .locals 9

    const-wide/16 v4, 0x0

    const-class v0, Lkkkkkk/nddddn;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lkkkkkk/nddddn;->bЗ04170417041704170417ЗЗ0417З:Lkkkkkk/nddddn;

    if-nez v0, :cond_0

    new-instance v0, Lkkkkkk/nddddn;

    invoke-direct {v0}, Lkkkkkk/nddddn;-><init>()V

    sput-object v0, Lkkkkkk/nddddn;->bЗ04170417041704170417ЗЗ0417З:Lkkkkkk/nddddn;

    new-instance v0, Lkkkkkk/nddddn$dnnnnd;

    invoke-direct {v0}, Lkkkkkk/nddddn$dnnnnd;-><init>()V

    invoke-virtual {v0}, Lkkkkkk/nddddn$dnnnnd;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lkkkkkk/nddddn;->bББ041104110411ББ04110411Б()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkkkkkk/nddddn;->b0417ЗЗЗЗЗ0417З0417З:J

    :goto_0
    invoke-direct {p0, v2, v3}, Lkkkkkk/nddddn;->b0411БББ0411Б04110411ББ(J)J

    move-result-wide v4

    sget-object v0, Lkkkkkk/nddddn;->bЗ04170417041704170417ЗЗ0417З:Lkkkkkk/nddddn;

    :goto_1
    iget-object v1, v0, Lkkkkkk/nddddn;->bЗЗЗЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkkkkkk/nddddn;->bЗЗЗЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    invoke-direct {v1, v2, v3}, Lkkkkkk/nddddn;->b0411БББ0411Б04110411ББ(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_5

    :cond_1
    iget-object v1, v0, Lkkkkkk/nddddn;->bЗЗЗЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    iput-object v1, p0, Lkkkkkk/nddddn;->bЗЗЗЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    iput-object p0, v0, Lkkkkkk/nddddn;->bЗЗЗЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    sget-object v1, Lkkkkkk/nddddn;->bЗ04170417041704170417ЗЗ0417З:Lkkkkkk/nddddn;

    if-ne v0, v1, :cond_2

    const-class v0, Lkkkkkk/nddddn;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const-class v0, Lkkkkkk/nddddn;

    monitor-exit v0

    return-void

    :cond_3
    cmp-long v0, p1, v4

    if-eqz v0, :cond_6

    add-long v0, v2, p1

    :try_start_1
    iput-wide v0, p0, Lkkkkkk/nddddn;->b0417ЗЗЗЗЗ0417З0417З:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-class v1, Lkkkkkk/nddddn;

    monitor-exit v1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    throw v0

    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    iget-object v0, v0, Lkkkkkk/nddddn;->bЗЗЗЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lkkkkkk/nddddn;->bББ041104110411ББ04110411Б()J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/nddddn;->b0417ЗЗЗЗЗ0417З0417З:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
.end method

.method private static bББ04110411ББ04110411ББ(Lkkkkkk/nddddn;)Z
    .locals 2

    const-class v0, Lkkkkkk/nddddn;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lkkkkkk/nddddn;->bЗ04170417041704170417ЗЗ0417З:Lkkkkkk/nddddn;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lkkkkkk/nddddn;->bЗЗЗЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lkkkkkk/nddddn;->bЗЗЗЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    iput-object v1, v0, Lkkkkkk/nddddn;->bЗЗЗЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/nddddn;->bЗЗЗЗЗЗ0417З0417З:Lkkkkkk/nddddn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_1
    const-class v1, Lkkkkkk/nddddn;

    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lkkkkkk/nddddn;->bЗЗЗЗЗЗ0417З0417З:Lkkkkkk/nddddn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v1, Lkkkkkk/nddddn;

    monitor-exit v1

    throw v0
.end method

.method public static bБББ0411ББ04110411ББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final b0411041104110411ББ04110411ББ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkkkkkk/nddddn;->bБ041104110411ББ04110411ББ()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget v0, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    sget v1, Lkkkkkk/nddddn;->b04170417ЗЗЗЗ0417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn;->bЗЗ0417ЗЗЗ0417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    sget v0, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    sget v1, Lkkkkkk/nddddn;->b04170417ЗЗЗЗ0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn;->bЗЗ0417ЗЗЗ0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    :cond_0
    invoke-static {}, Lkkkkkk/nddddn;->b0411ББ0411ББ04110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    :pswitch_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lkkkkkk/nddddn;->b043D043D043Dнннннн043D(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b04110411ББ0411Б04110411ББ(Lkkkkkk/llmlll;)Lkkkkkk/llmlll;
    .locals 2

    sget v0, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    sget v1, Lkkkkkk/nddddn;->b04170417ЗЗЗЗ0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn;->bЗЗ0417ЗЗЗ0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nddddn;->b0411ББ0411ББ04110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    :cond_0
    new-instance v0, Lkkkkkk/nddddn$1;

    invoke-direct {v0, p0, p1}, Lkkkkkk/nddddn$1;-><init>(Lkkkkkk/nddddn;Lkkkkkk/llmlll;)V

    return-object v0
.end method

.method public final b0411Б04110411ББ04110411ББ()V
    .locals 6

    iget-boolean v0, p0, Lkkkkkk/nddddn;->b041704170417041704170417ЗЗ0417З:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "/I>>J@NDGG\u0004JT[M[\u0019PdVb"

    const/16 v2, 0x4b

    const/16 v3, 0x8d

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lkkkkkk/nddddn;->b041704170417041704170417ЗЗ0417З:Z

    invoke-static {p0, v0, v1, v2}, Lkkkkkk/nddddn;->bБ0411ББ0411Б04110411ББ(Lkkkkkk/nddddn;JZ)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/nddddn;->b04110411БББ0411Б04110411Б()J

    move-result-wide v0

    sget v2, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    sget v3, Lkkkkkk/nddddn;->b04170417ЗЗЗЗ0417З0417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nddddn;->bЗЗ0417ЗЗЗ0417З0417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sget v2, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    sget v3, Lkkkkkk/nddddn;->b04170417ЗЗЗЗ0417З0417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nddddn;->bЗЗ0417ЗЗЗ0417З0417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/nddddn;->b0411ББ0411ББ04110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    const/16 v2, 0x56

    sput v2, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    :pswitch_0
    const/16 v2, 0x2f

    sput v2, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    const/16 v2, 0x42

    sput v2, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/nddddn;->b04110411041104110411ББ04110411Б()Z

    move-result v2

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043D043D043Dнннннн043D(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "uilclqo"

    const/16 v2, 0x3f

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    sget v2, Lkkkkkk/nddddn;->b04170417ЗЗЗЗ0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    sget v3, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    invoke-static {}, Lkkkkkk/nddddn;->b04110411Б0411ББ04110411ББ()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nddddn;->bЗЗ0417ЗЗЗ0417З0417З:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x58

    sput v3, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    invoke-static {}, Lkkkkkk/nddddn;->b0411ББ0411ББ04110411ББ()I

    move-result v3

    sput v3, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn;->bЗЗ0417ЗЗЗ0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/nddddn;->b0411ББ0411ББ04110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    invoke-static {}, Lkkkkkk/nddddn;->b0411ББ0411ББ04110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method public final bБ041104110411ББ04110411ББ()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lkkkkkk/nddddn;->b041704170417041704170417ЗЗ0417З:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkkkkkk/nddddn;->b041704170417041704170417ЗЗ0417З:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    sget v2, Lkkkkkk/nddddn;->b04170417ЗЗЗЗ0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    sget v3, Lkkkkkk/nddddn;->b04170417ЗЗЗЗ0417З0417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nddddn;->bЗЗ0417ЗЗЗ0417З0417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x47

    sput v2, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    invoke-static {}, Lkkkkkk/nddddn;->b0411ББ0411ББ04110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    :pswitch_0
    sget v2, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn;->bЗЗ0417ЗЗЗ0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x52

    sput v1, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    :cond_1
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_1
    invoke-static {p0}, Lkkkkkk/nddddn;->bББ04110411ББ04110411ББ(Lkkkkkk/nddddn;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bББ0411Б0411Б04110411ББ(Lkkkkkk/mlmlll;)Lkkkkkk/mlmlll;
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v0, Lkkkkkk/nddddn$2;

    invoke-direct {v0, p0, p1}, Lkkkkkk/nddddn$2;-><init>(Lkkkkkk/nddddn;Lkkkkkk/mlmlll;)V

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
.end method

.method public final bББББ0411Б04110411ББ(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    sget v1, Lkkkkkk/nddddn;->b04170417ЗЗЗЗ0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nddddn;->bБББ0411ББ04110411ББ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/nddddn;->b0411ББ0411ББ04110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/nddddn;->bБ041104110411ББ04110411ББ()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    sget v1, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    sget v2, Lkkkkkk/nddddn;->b04170417ЗЗЗЗ0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn;->bЗЗ0417ЗЗЗ0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    sput v1, Lkkkkkk/nddddn;->bЗ0417ЗЗЗЗ0417З0417З:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/nddddn;->b0417З0417ЗЗЗ0417З0417З:I

    :cond_1
    :try_start_3
    invoke-virtual {p0, v0}, Lkkkkkk/nddddn;->b043D043D043Dнннннн043D(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    :cond_2
    return-void
.end method

.method public bннн043Dннннн043D()V
    .locals 1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
