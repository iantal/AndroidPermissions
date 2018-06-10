.class public final Lkkkkkk/lmllll;
.super Ljava/lang/Object;


# static fields
.field public static b04170417З0417ЗЗЗЗЗ0417:Lkkkkkk/mlllll; = null

.field public static final b0417ЗЗ0417ЗЗЗЗЗ0417:J = 0x10000L

.field public static bЗ0417З0417ЗЗЗЗЗ0417:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04110411БББББББ0411(Lkkkkkk/mlllll;)V
    .locals 8

    const-wide/16 v6, 0x2000

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    if-eqz v0, :cond_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    :try_start_0
    sget-object v0, Lkkkkkk/lmllll;->b04170417З0417ЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iput-object v0, p0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    const/4 v0, 0x0

    iput v0, p0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sput-object p0, Lkkkkkk/lmllll;->b04170417З0417ЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    const-class v0, Lkkkkkk/lmllll;

    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    const-class v1, Lkkkkkk/lmllll;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-wide v0, Lkkkkkk/lmllll;->bЗ0417З0417ЗЗЗЗЗ0417:J

    add-long/2addr v0, v6

    sput-wide v0, Lkkkkkk/lmllll;->bЗ0417З0417ЗЗЗЗЗ0417:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_3
    packed-switch v5, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :cond_2
    const-class v0, Lkkkkkk/lmllll;

    monitor-enter v0

    :try_start_2
    sget-wide v0, Lkkkkkk/lmllll;->bЗ0417З0417ЗЗЗЗЗ0417:J

    add-long/2addr v0, v6

    const-wide/32 v2, 0x10000

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-class v0, Lkkkkkk/lmllll;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lkkkkkk/mlllll;->bЗЗ0417ЗЗЗЗЗЗ0417:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static bББ0411ББББББ0411()Lkkkkkk/mlllll;
    .locals 6

    const/4 v2, 0x0

    const-class v0, Lkkkkkk/lmllll;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lkkkkkk/lmllll;->b04170417З0417ЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    if-eqz v0, :cond_0

    sget-object v0, Lkkkkkk/lmllll;->b04170417З0417ЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iget-object v1, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    sput-object v1, Lkkkkkk/lmllll;->b04170417З0417ЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    const/4 v1, 0x0

    iput-object v1, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    sget-wide v2, Lkkkkkk/lmllll;->bЗ0417З0417ЗЗЗЗЗ0417:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lkkkkkk/lmllll;->bЗ0417З0417ЗЗЗЗЗ0417:J

    const-class v1, Lkkkkkk/lmllll;

    monitor-exit v1

    :pswitch_0
    return-object v0

    :cond_0
    const-class v0, Lkkkkkk/lmllll;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lkkkkkk/mlllll;

    invoke-direct {v0}, Lkkkkkk/mlllll;-><init>()V

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const-class v1, Lkkkkkk/lmllll;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
