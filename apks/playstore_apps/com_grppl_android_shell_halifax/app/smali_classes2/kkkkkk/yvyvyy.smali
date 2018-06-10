.class public final Lkkkkkk/yvyvyy;
.super Ljava/lang/Object;


# static fields
.field public static b044E044E044Eюю044E044E044Eюю:I = 0x48

.field public static b044Eю044Eюю044E044E044Eюю:I = 0x1

.field public static bю044E044Eюю044E044E044Eюю:I = 0x2

.field public static bюю044Eюю044E044E044Eюю:I


# instance fields
.field private b044E044Eююю044E044E044Eюю:J

.field private final b044Eюююю044E044E044Eюю:Ljava/util/concurrent/CountDownLatch;

.field private bю044Eююю044E044E044Eюю:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lkkkkkk/yvyvyy;->b044Eюююю044E044E044Eюю:Ljava/util/concurrent/CountDownLatch;

    iput-wide v2, p0, Lkkkkkk/yvyvyy;->b044E044Eююю044E044E044Eюю:J

    iput-wide v2, p0, Lkkkkkk/yvyvyy;->bю044Eююю044E044E044Eюю:J

    return-void
.end method

.method public static b043D043Dн043Dн043Dн043Dн043D()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static b043Dн043D043Dн043Dн043Dн043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bнн043D043Dн043Dн043Dн043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043D043D043D043Dн043Dн043Dн043D()V
    .locals 4

    const-wide/16 v2, -0x1

    :try_start_0
    iget-wide v0, p0, Lkkkkkk/yvyvyy;->bю044Eююю044E044E044Eюю:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget v0, Lkkkkkk/yvyvyy;->b044E044E044Eюю044E044E044Eюю:I

    invoke-static {}, Lkkkkkk/yvyvyy;->b043Dн043D043Dн043Dн043Dн043D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yvyvyy;->b044E044E044Eюю044E044E044Eюю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvyvyy;->bю044E044Eюю044E044E044Eюю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yvyvyy;->bюю044Eюю044E044E044Eюю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yvyvyy;->b043D043Dн043Dн043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/yvyvyy;->b044E044E044Eюю044E044E044Eюю:I

    invoke-static {}, Lkkkkkk/yvyvyy;->b043D043Dн043Dн043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/yvyvyy;->bюю044Eюю044E044E044Eюю:I

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lkkkkkk/yvyvyy;->b044E044Eююю044E044E044Eюю:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    sget v1, Lkkkkkk/yvyvyy;->b044E044E044Eюю044E044E044Eюю:I

    sget v2, Lkkkkkk/yvyvyy;->b044Eю044Eюю044E044E044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yvyvyy;->b044E044E044Eюю044E044E044Eюю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvyvyy;->bю044E044Eюю044E044E044Eюю:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v2, Lkkkkkk/yvyvyy;->bюю044Eюю044E044E044Eюю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_2

    :try_start_3
    invoke-static {}, Lkkkkkk/yvyvyy;->b043D043Dн043Dн043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/yvyvyy;->b044E044E044Eюю044E044E044Eюю:I

    invoke-static {}, Lkkkkkk/yvyvyy;->b043D043Dн043Dн043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/yvyvyy;->bюю044Eюю044E044E044Eюю:I

    :cond_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/yvyvyy;->bю044Eююю044E044E044Eюю:J

    iget-object v0, p0, Lkkkkkk/yvyvyy;->b044Eюююю044E044E044Eюю:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b043Dннн043D043Dн043Dн043D(JLjava/util/concurrent/TimeUnit;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    sget v0, Lkkkkkk/yvyvyy;->b044E044E044Eюю044E044E044Eюю:I

    sget v1, Lkkkkkk/yvyvyy;->b044Eю044Eюю044E044E044Eюю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yvyvyy;->b044E044E044Eюю044E044E044Eюю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvyvyy;->bю044E044Eюю044E044E044Eюю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yvyvyy;->bюю044Eюю044E044E044Eюю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yvyvyy;->b043D043Dн043Dн043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/yvyvyy;->b044E044E044Eюю044E044E044Eюю:I

    invoke-static {}, Lkkkkkk/yvyvyy;->b043D043Dн043Dн043Dн043Dн043D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sput v0, Lkkkkkk/yvyvyy;->bюю044Eюю044E044E044Eюю:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/yvyvyy;->b044Eюююю044E044E044Eюю:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    iget-wide v0, p0, Lkkkkkk/yvyvyy;->bю044Eююю044E044E044Eюю:J

    iget-wide v2, p0, Lkkkkkk/yvyvyy;->b044E044Eююю044E044E044Eюю:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sub-long/2addr v0, v2

    :goto_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v2, Lkkkkkk/yvyvyy;->b044E044E044Eюю044E044E044Eюю:I

    invoke-static {}, Lkkkkkk/yvyvyy;->b043Dн043D043Dн043Dн043Dн043D()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yvyvyy;->bю044E044Eюю044E044E044Eюю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/yvyvyy;->b043D043Dн043Dн043Dн043Dн043D()I

    move-result v2

    sput v2, Lkkkkkk/yvyvyy;->b044E044E044Eюю044E044E044Eюю:I

    const/16 v2, 0x14

    sput v2, Lkkkkkk/yvyvyy;->bюю044Eюю044E044E044Eюю:I

    :pswitch_2
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x2

    goto :goto_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bн043D043D043Dн043Dн043Dн043D()V
    .locals 4

    const-wide/16 v2, -0x1

    iget-wide v0, p0, Lkkkkkk/yvyvyy;->bю044Eююю044E044E044Eюю:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget v0, Lkkkkkk/yvyvyy;->b044E044E044Eюю044E044E044Eюю:I

    sget v1, Lkkkkkk/yvyvyy;->b044Eю044Eюю044E044E044Eюю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvyvyy;->bю044E044Eюю044E044E044Eюю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/yvyvyy;->b044E044E044Eюю044E044E044Eюю:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/yvyvyy;->bюю044Eюю044E044E044Eюю:I

    :pswitch_0
    iget-wide v0, p0, Lkkkkkk/yvyvyy;->b044E044Eююю044E044E044Eюю:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {}, Lkkkkkk/yvyvyy;->b043D043Dн043Dн043Dн043Dн043D()I

    move-result v1

    sget v2, Lkkkkkk/yvyvyy;->b044Eю044Eюю044E044E044Eюю:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yvyvyy;->b043D043Dн043Dн043Dн043Dн043D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvyvyy;->bю044E044Eюю044E044E044Eюю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yvyvyy;->bюю044Eюю044E044E044Eюю:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x28

    sput v1, Lkkkkkk/yvyvyy;->bюю044Eюю044E044E044Eюю:I

    :cond_1
    throw v0

    :cond_2
    iget-wide v0, p0, Lkkkkkk/yvyvyy;->b044E044Eююю044E044E044Eюю:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkkkkkk/yvyvyy;->bю044Eююю044E044E044Eюю:J

    iget-object v0, p0, Lkkkkkk/yvyvyy;->b044Eюююю044E044E044Eюю:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bн043Dнн043D043Dн043Dн043D()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x5f

    :try_start_1
    sput v1, Lkkkkkk/yvyvyy;->b044E044E044Eюю044E044E044Eюю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    sget v1, Lkkkkkk/yvyvyy;->b044E044E044Eюю044E044E044Eюю:I

    sget v2, Lkkkkkk/yvyvyy;->b044Eю044Eюю044E044E044Eюю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvyvyy;->bю044E044Eюю044E044E044Eюю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Lkkkkkk/yvyvyy;->b044E044E044Eюю044E044E044Eюю:I

    invoke-static {}, Lkkkkkk/yvyvyy;->b043D043Dн043Dн043Dн043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/yvyvyy;->bюю044Eюю044E044E044Eюю:I

    :goto_1
    :pswitch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v0, 0x5

    :try_start_3
    sput v0, Lkkkkkk/yvyvyy;->b044E044E044Eюю044E044E044Eюю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-wide v0, p0, Lkkkkkk/yvyvyy;->b044E044Eююю044E044E044Eюю:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_0
    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/yvyvyy;->b044E044Eююю044E044E044Eюю:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bнннн043D043Dн043Dн043D()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/yvyvyy;->b044E044E044Eюю044E044E044Eюю:I

    sget v1, Lkkkkkk/yvyvyy;->b044Eю044Eюю044E044E044Eюю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yvyvyy;->b044E044E044Eюю044E044E044Eюю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvyvyy;->bю044E044Eюю044E044E044Eюю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yvyvyy;->bюю044Eюю044E044E044Eюю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yvyvyy;->b043D043Dн043Dн043Dн043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/yvyvyy;->b044E044E044Eюю044E044E044Eюю:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/yvyvyy;->bюю044Eюю044E044E044Eюю:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/yvyvyy;->b044Eюююю044E044E044Eюю:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-wide v0, p0, Lkkkkkk/yvyvyy;->bю044Eююю044E044E044Eюю:J

    invoke-static {}, Lkkkkkk/yvyvyy;->b043D043Dн043Dн043Dн043Dн043D()I

    move-result v2

    sget v3, Lkkkkkk/yvyvyy;->b044Eю044Eюю044E044E044Eюю:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/yvyvyy;->b043D043Dн043Dн043Dн043Dн043D()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/yvyvyy;->bнн043D043Dн043Dн043Dн043D()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yvyvyy;->bюю044Eюю044E044E044Eюю:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x3f

    sput v2, Lkkkkkk/yvyvyy;->b044E044E044Eюю044E044E044Eюю:I

    const/16 v2, 0x39

    sput v2, Lkkkkkk/yvyvyy;->bюю044Eюю044E044E044Eюю:I

    :cond_1
    iget-wide v2, p0, Lkkkkkk/yvyvyy;->b044E044Eююю044E044E044Eюю:J

    sub-long/2addr v0, v2

    return-wide v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
