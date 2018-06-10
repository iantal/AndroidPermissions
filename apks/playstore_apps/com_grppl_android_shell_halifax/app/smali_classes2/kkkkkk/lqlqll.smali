.class public final Lkkkkkk/lqlqll;
.super Ljava/lang/Object;


# static fields
.field public static b041704170417ЗЗ0417ЗЗЗЗ:I = 0x2

.field public static b0417З0417ЗЗ0417ЗЗЗЗ:I = 0x0

.field public static bЗ04170417ЗЗ0417ЗЗЗЗ:I = 0x1

.field public static bЗЗ0417ЗЗ0417ЗЗЗЗ:I = 0x42


# instance fields
.field private b04170417ЗЗЗ0417ЗЗЗЗ:J

.field private final b0417ЗЗЗЗ0417ЗЗЗЗ:Ljava/util/concurrent/CountDownLatch;

.field private bЗ0417ЗЗЗ0417ЗЗЗЗ:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lkkkkkk/lqlqll;->b0417ЗЗЗЗ0417ЗЗЗЗ:Ljava/util/concurrent/CountDownLatch;

    iput-wide v2, p0, Lkkkkkk/lqlqll;->b04170417ЗЗЗ0417ЗЗЗЗ:J

    iput-wide v2, p0, Lkkkkkk/lqlqll;->bЗ0417ЗЗЗ0417ЗЗЗЗ:J

    return-void
.end method

.method public static b043E043Eо043Eо043E043E043E043E043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bо043Eо043Eо043E043E043E043E043E()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public b043E043E043E043Eо043E043E043E043E043E(JLjava/util/concurrent/TimeUnit;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/lqlqll;->b0417ЗЗЗЗ0417ЗЗЗЗ:Ljava/util/concurrent/CountDownLatch;

    sget v1, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    invoke-static {}, Lkkkkkk/lqlqll;->b043E043Eо043Eо043E043E043E043E043E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lqlqll;->b041704170417ЗЗ0417ЗЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lqlqll;->b0417З0417ЗЗ0417ЗЗЗЗ:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x14

    sput v1, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    invoke-static {}, Lkkkkkk/lqlqll;->bо043Eо043Eо043E043E043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/lqlqll;->b0417З0417ЗЗ0417ЗЗЗЗ:I

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lkkkkkk/lqlqll;->bЗ0417ЗЗЗ0417ЗЗЗЗ:J

    iget-wide v2, p0, Lkkkkkk/lqlqll;->b04170417ЗЗЗ0417ЗЗЗЗ:J

    sub-long/2addr v0, v2

    :goto_1
    :pswitch_2
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x2

    sget v2, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    sget v3, Lkkkkkk/lqlqll;->bЗ04170417ЗЗ0417ЗЗЗЗ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lqlqll;->b041704170417ЗЗ0417ЗЗЗЗ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0xd

    sput v2, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    const/16 v2, 0x28

    sput v2, Lkkkkkk/lqlqll;->b0417З0417ЗЗ0417ЗЗЗЗ:I

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b043Eо043E043Eо043E043E043E043E043E()V
    .locals 4

    const-wide/16 v2, -0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/lqlqll;->bо043Eо043Eо043E043E043E043E043E()I

    move-result v0

    sget v1, Lkkkkkk/lqlqll;->bЗ04170417ЗЗ0417ЗЗЗЗ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lqlqll;->bо043Eо043Eо043E043E043E043E043E()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lqlqll;->b041704170417ЗЗ0417ЗЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lqlqll;->b0417З0417ЗЗ0417ЗЗЗЗ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    sget v1, Lkkkkkk/lqlqll;->bЗ04170417ЗЗ0417ЗЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lqlqll;->b041704170417ЗЗ0417ЗЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lqlqll;->bо043Eо043Eо043E043E043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/lqlqll;->b0417З0417ЗЗ0417ЗЗЗЗ:I

    :pswitch_0
    const/16 v0, 0x63

    :try_start_1
    sput v0, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    invoke-static {}, Lkkkkkk/lqlqll;->bо043Eо043Eо043E043E043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/lqlqll;->b0417З0417ЗЗ0417ЗЗЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-wide v0, p0, Lkkkkkk/lqlqll;->bЗ0417ЗЗЗ0417ЗЗЗЗ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lkkkkkk/lqlqll;->b04170417ЗЗЗ0417ЗЗЗЗ:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/lqlqll;->bЗ0417ЗЗЗ0417ЗЗЗЗ:J

    iget-object v0, p0, Lkkkkkk/lqlqll;->b0417ЗЗЗЗ0417ЗЗЗЗ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bо043E043E043Eо043E043E043E043E043E()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/lqlqll;->b0417ЗЗЗЗ0417ЗЗЗЗ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-wide v0, p0, Lkkkkkk/lqlqll;->bЗ0417ЗЗЗ0417ЗЗЗЗ:J

    iget-wide v2, p0, Lkkkkkk/lqlqll;->b04170417ЗЗЗ0417ЗЗЗЗ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    invoke-static {}, Lkkkkkk/lqlqll;->b043E043Eо043Eо043E043E043E043E043E()I

    move-result v5

    :pswitch_0
    const/4 v6, 0x1

    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v6, 0x0

    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v4, v5

    sget v5, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/lqlqll;->b041704170417ЗЗ0417ЗЗЗЗ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/lqlqll;->b0417З0417ЗЗ0417ЗЗЗЗ:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/lqlqll;->bо043Eо043Eо043E043E043E043E043E()I

    move-result v4

    sput v4, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    const/16 v4, 0x20

    sput v4, Lkkkkkk/lqlqll;->b0417З0417ЗЗ0417ЗЗЗЗ:I

    sget v4, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    sget v5, Lkkkkkk/lqlqll;->bЗ04170417ЗЗ0417ЗЗЗЗ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/lqlqll;->b041704170417ЗЗ0417ЗЗЗЗ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/lqlqll;->b0417З0417ЗЗ0417ЗЗЗЗ:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x53

    sput v4, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    invoke-static {}, Lkkkkkk/lqlqll;->bо043Eо043Eо043E043E043E043E043E()I

    move-result v4

    sput v4, Lkkkkkk/lqlqll;->b0417З0417ЗЗ0417ЗЗЗЗ:I

    :cond_0
    sub-long/2addr v0, v2

    return-wide v0

    :catch_0
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
.end method

.method public bоо043E043Eо043E043E043E043E043E()V
    .locals 6

    const-wide/16 v2, -0x1

    sget v0, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    sget v1, Lkkkkkk/lqlqll;->bЗ04170417ЗЗ0417ЗЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lqlqll;->b041704170417ЗЗ0417ЗЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/lqlqll;->b0417З0417ЗЗ0417ЗЗЗЗ:I

    :pswitch_0
    iget-wide v0, p0, Lkkkkkk/lqlqll;->bЗ0417ЗЗЗ0417ЗЗЗЗ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lkkkkkk/lqlqll;->b04170417ЗЗЗ0417ЗЗЗЗ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-wide v0, p0, Lkkkkkk/lqlqll;->b04170417ЗЗЗ0417ЗЗЗЗ:J

    const-wide/16 v2, 0x1

    sget v4, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    sget v5, Lkkkkkk/lqlqll;->bЗ04170417ЗЗ0417ЗЗЗЗ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/lqlqll;->b041704170417ЗЗ0417ЗЗЗЗ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/lqlqll;->b0417З0417ЗЗ0417ЗЗЗЗ:I

    if-eq v4, v5, :cond_2

    const/16 v4, 0x17

    sput v4, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    invoke-static {}, Lkkkkkk/lqlqll;->bо043Eо043Eо043E043E043E043E043E()I

    move-result v4

    sput v4, Lkkkkkk/lqlqll;->b0417З0417ЗЗ0417ЗЗЗЗ:I

    :cond_2
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkkkkkk/lqlqll;->bЗ0417ЗЗЗ0417ЗЗЗЗ:J

    iget-object v0, p0, Lkkkkkk/lqlqll;->b0417ЗЗЗЗ0417ЗЗЗЗ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bоооо043E043E043E043E043E043E()V
    .locals 4

    sget v0, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    sget v1, Lkkkkkk/lqlqll;->bЗ04170417ЗЗ0417ЗЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lqlqll;->b041704170417ЗЗ0417ЗЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lqlqll;->bо043Eо043Eо043E043E043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    invoke-static {}, Lkkkkkk/lqlqll;->bо043Eо043Eо043E043E043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/lqlqll;->b0417З0417ЗЗ0417ЗЗЗЗ:I

    :pswitch_0
    :try_start_0
    iget-wide v0, p0, Lkkkkkk/lqlqll;->b04170417ЗЗЗ0417ЗЗЗЗ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I

    sget v3, Lkkkkkk/lqlqll;->bЗ04170417ЗЗ0417ЗЗЗЗ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lqlqll;->b041704170417ЗЗ0417ЗЗЗЗ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/lqlqll;->bо043Eо043Eо043E043E043E043E043E()I

    move-result v2

    sput v2, Lkkkkkk/lqlqll;->bЗЗ0417ЗЗ0417ЗЗЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0xf

    :try_start_2
    sput v2, Lkkkkkk/lqlqll;->b0417З0417ЗЗ0417ЗЗЗЗ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_1
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

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

    :cond_0
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/lqlqll;->b04170417ЗЗЗ0417ЗЗЗЗ:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
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
