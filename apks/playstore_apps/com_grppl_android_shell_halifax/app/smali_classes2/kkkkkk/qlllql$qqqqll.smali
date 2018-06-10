.class public final Lkkkkkk/qlllql$qqqqll;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mlmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qlllql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "qlllql$qqqqll"
.end annotation


# static fields
.field public static b04170417ЗЗЗЗЗЗЗЗ:I = 0x0

.field public static b0417З0417ЗЗЗЗЗЗЗ:I = 0x2

.field public static final synthetic b041CММ041C041C041C041C041C041C041C:Z

.field public static bЗ0417ЗЗЗЗЗЗЗЗ:I = 0x3

.field public static bЗЗ0417ЗЗЗЗЗЗЗ:I = 0x1


# instance fields
.field public final synthetic b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

.field public b041C041CМ041C041C041C041C041C041C041C:Z

.field private final b041CМ041C041C041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

.field private final bМ041C041C041C041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

.field public bМ041CМ041C041C041C041C041C041C041C:Z

.field private final bММ041C041C041C041C041C041C041C041C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/qlllql;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Lkkkkkk/qlllql$qqqqll;->bЗ0417ЗЗЗЗЗЗЗЗ:I

    sget v2, Lkkkkkk/qlllql$qqqqll;->bЗЗ0417ЗЗЗЗЗЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qlllql$qqqqll;->b043E043E043Eоо043Eо043E043E043E()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qlllql$qqqqll;->bо043E043Eоо043Eо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qlllql$qqqqll;->bЗ0417ЗЗЗЗЗЗЗЗ:I

    const/16 v1, 0x43

    sput v1, Lkkkkkk/qlllql$qqqqll;->b04170417ЗЗЗЗЗЗЗЗ:I

    :cond_0
    :goto_0
    :pswitch_0
    :try_start_1
    sput-boolean v0, Lkkkkkk/qlllql$qqqqll;->b041CММ041C041C041C041C041C041C041C:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    sget v1, Lkkkkkk/qlllql$qqqqll;->bЗ0417ЗЗЗЗЗЗЗЗ:I

    sget v2, Lkkkkkk/qlllql$qqqqll;->bЗЗ0417ЗЗЗЗЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql$qqqqll;->bЗ0417ЗЗЗЗЗЗЗЗ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    mul-int/2addr v1, v2

    :try_start_4
    sget v2, Lkkkkkk/qlllql$qqqqll;->b0417З0417ЗЗЗЗЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql$qqqqll;->b04170417ЗЗЗЗЗЗЗЗ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qlllql$qqqqll;->bо043E043Eоо043Eо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qlllql$qqqqll;->bЗ0417ЗЗЗЗЗЗЗЗ:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/qlllql$qqqqll;->b04170417ЗЗЗЗЗЗЗЗ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/qlllql;J)V
    .locals 2

    iput-object p1, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    iput-object v0, p0, Lkkkkkk/qlllql$qqqqll;->bМ041C041C041C041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    iput-object v0, p0, Lkkkkkk/qlllql$qqqqll;->b041CМ041C041C041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

    iput-wide p2, p0, Lkkkkkk/qlllql$qqqqll;->bММ041C041C041C041C041C041C041C041C:J

    return-void
.end method

.method public static b043E043E043Eоо043Eо043E043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bо043E043Eоо043Eо043E043E043E()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method private bо043Eо043Eо043Eо043E043E043E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    iget-object v0, v0, Lkkkkkk/qlllql;->bММ041CММ041C041C041C041C041C:Lkkkkkk/qlllql$lqqqll;

    invoke-virtual {v0}, Lkkkkkk/qlllql$lqqqll;->b0411Б04110411ББ04110411ББ()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qlllql$qqqqll;->b041CМ041C041C041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkkkkkk/qlllql$qqqqll;->b041C041CМ041C041C041C041C041C041C041C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkkkkkk/qlllql$qqqqll;->bМ041CМ041C041C041C041C041C041C041C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    iget-object v0, v0, Lkkkkkk/qlllql;->b041CММММ041C041C041C041C041C:Lkkkkkk/qqlqlq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    invoke-virtual {v0}, Lkkkkkk/qlllql;->b043Eоо043Eоо043E043E043E043E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    iget-object v1, v1, Lkkkkkk/qlllql;->bММ041CММ041C041C041C041C041C:Lkkkkkk/qlllql$lqqqll;

    invoke-virtual {v1}, Lkkkkkk/qlllql$lqqqll;->b043E043E043E043Eо043Eо043E043E043E()V

    throw v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    iget-object v0, v0, Lkkkkkk/qlllql;->bММ041CММ041C041C041C041C041C:Lkkkkkk/qlllql$lqqqll;

    invoke-virtual {v0}, Lkkkkkk/qlllql$lqqqll;->b043E043E043E043Eо043Eо043E043E043E()V

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
.end method

.method private bооо043Eо043Eо043E043E043E()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/qlllql$qqqqll;->bМ041CМ041C041C041C041C041C041C041C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/qlllql$qqqqll;->bЗ0417ЗЗЗЗЗЗЗЗ:I

    sget v2, Lkkkkkk/qlllql$qqqqll;->bЗЗ0417ЗЗЗЗЗЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql$qqqqll;->b0417З0417ЗЗЗЗЗЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x20

    sput v1, Lkkkkkk/qlllql$qqqqll;->bЗ0417ЗЗЗЗЗЗЗЗ:I

    invoke-static {}, Lkkkkkk/qlllql$qqqqll;->bо043E043Eоо043Eо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qlllql$qqqqll;->b04170417ЗЗЗЗЗЗЗЗ:I

    :pswitch_0
    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "`baUR_\u0013Waej]]"

    const/16 v2, 0xa

    const/16 v3, 0x62

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    sget v1, Lkkkkkk/qlllql$qqqqll;->bЗ0417ЗЗЗЗЗЗЗЗ:I

    sget v2, Lkkkkkk/qlllql$qqqqll;->bЗЗ0417ЗЗЗЗЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql$qqqqll;->bЗ0417ЗЗЗЗЗЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql$qqqqll;->b0417З0417ЗЗЗЗЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qlllql$qqqqll;->b04170417ЗЗЗЗЗЗЗЗ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qlllql$qqqqll;->bо043E043Eоо043Eо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qlllql$qqqqll;->bЗ0417ЗЗЗЗЗЗЗЗ:I

    invoke-static {}, Lkkkkkk/qlllql$qqqqll;->bо043E043Eоо043Eо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/qlllql$qqqqll;->b04170417ЗЗЗЗЗЗЗЗ:I

    :cond_0
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    iget-object v0, v0, Lkkkkkk/qlllql;->b041CММММ041C041C041C041C041C:Lkkkkkk/qqlqlq;

    if-eqz v0, :cond_2

    new-instance v0, Lkkkkkk/lqqlll;

    iget-object v1, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    iget-object v1, v1, Lkkkkkk/qlllql;->b041CММММ041C041C041C041C041C:Lkkkkkk/qqlqlq;

    invoke-direct {v0, v1}, Lkkkkkk/lqqlll;-><init>(Lkkkkkk/qqlqlq;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b043Eоо043Eо043Eо043E043E043E(Lkkkkkk/dddnnd;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lkkkkkk/qlllql$qqqqll;->b041CММ041C041C041C041C041C041C041C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    :goto_0
    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    invoke-interface {p1, p2, p3}, Lkkkkkk/dddnnd;->b0411ББ0411Б0411ББ0411Б(J)V

    iget-object v0, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    sget-object v1, Lkkkkkk/qqlqlq;->FLOW_CONTROL_ERROR:Lkkkkkk/qqlqlq;

    invoke-virtual {v0, v1}, Lkkkkkk/qlllql;->b043Eоо043E043E043Eо043E043E043E(Lkkkkkk/qqlqlq;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v3, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lkkkkkk/qlllql$qqqqll;->b041CМ041C041C041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    move v0, v2

    :goto_2
    iget-object v4, p0, Lkkkkkk/qlllql$qqqqll;->b041CМ041C041C041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

    iget-object v5, p0, Lkkkkkk/qlllql$qqqqll;->bМ041C041C041C041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

    invoke-virtual {v4, v5}, Lkkkkkk/ddnnnd;->bББ0411Б04110411ББ0411Б(Lkkkkkk/mlmlll;)J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    cmp-long v0, p2, v10

    if-lez v0, :cond_1

    iget-object v3, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    monitor-enter v3

    :try_start_2
    iget-boolean v4, p0, Lkkkkkk/qlllql$qqqqll;->b041C041CМ041C041C041C041C041C041C041C:Z

    iget-object v0, p0, Lkkkkkk/qlllql$qqqqll;->b041CМ041C041C041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v6

    add-long/2addr v6, p2

    iget-wide v8, p0, Lkkkkkk/qlllql$qqqqll;->bММ041C041C041C041C041C041C041C041C:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {p1, p2, p3}, Lkkkkkk/dddnnd;->b0411ББ0411Б0411ББ0411Б(J)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lkkkkkk/qlllql$qqqqll;->bМ041C041C041C041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

    invoke-interface {p1, v0, p2, p3}, Lkkkkkk/dddnnd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    sub-long/2addr p2, v4

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_3
    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

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

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 2

    iget-object v0, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    iget-object v0, v0, Lkkkkkk/qlllql;->bММ041CММ041C041C041C041C041C:Lkkkkkk/qlllql$lqqqll;

    return-object v0
.end method

.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "h\u0001|nMz\u0002{\u0003/L1BM4"

    const/16 v3, 0x81

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qlllql$qqqqll;->b041CМ041C041C041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

    iget-object v1, p0, Lkkkkkk/qlllql$qqqqll;->b041CМ041C041C041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

    invoke-virtual {v1}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lkkkkkk/ddnnnd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v0

    iget-object v3, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    iget-wide v4, v3, Lkkkkkk/qlllql;->b041CММ041CМ041C041C041C041C041C:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lkkkkkk/qlllql;->b041CММ041CМ041C041C041C041C041C:J

    iget-object v3, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    iget-wide v4, v3, Lkkkkkk/qlllql;->b041CММ041CМ041C041C041C041C041C:J

    iget-object v3, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    iget-object v3, v3, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    iget-object v3, v3, Lkkkkkk/qqlllq;->bМ041C041C041CМ041C041CМ041C041C:Lkkkkkk/qqqlll;

    invoke-virtual {v3}, Lkkkkkk/qqqlll;->bБ0411ББББББББ()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    iget-object v3, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    iget-object v3, v3, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    iget-object v4, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    iget v4, v4, Lkkkkkk/qlllql;->b041C041CМММ041C041C041C041C041C:I

    iget-object v5, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    iget-wide v6, v5, Lkkkkkk/qlllql;->b041CММ041CМ041C041C041C041C041C:J

    invoke-virtual {v3, v4, v6, v7}, Lkkkkkk/qqlllq;->bоо043E043Eооо043E043E043E(IJ)V

    iget-object v3, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lkkkkkk/qlllql;->b041CММ041CМ041C041C041C041C041C:J

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    iget-object v2, v2, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    iget-object v3, v3, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    iget-wide v4, v3, Lkkkkkk/qqlllq;->bМММ041C041C041C041CМ041C041C:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lkkkkkk/qqlllq;->bМММ041C041C041C041CМ041C041C:J

    iget-object v3, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    iget-object v3, v3, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    iget-wide v4, v3, Lkkkkkk/qqlllq;->bМММ041C041C041C041CМ041C041C:J

    iget-object v3, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    iget-object v3, v3, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    iget-object v3, v3, Lkkkkkk/qqlllq;->bМ041C041C041CМ041C041CМ041C041C:Lkkkkkk/qqqlll;

    invoke-virtual {v3}, Lkkkkkk/qqqlll;->bБ0411ББББББББ()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    iget-object v3, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    iget-object v3, v3, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    const/4 v4, 0x0

    iget-object v5, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    iget-object v5, v5, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    iget-wide v6, v5, Lkkkkkk/qqlllq;->bМММ041C041C041C041CМ041C041C:J

    invoke-virtual {v3, v4, v6, v7}, Lkkkkkk/qqlllq;->bоо043E043Eооо043E043E043E(IJ)V

    iget-object v3, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    iget-object v3, v3, Lkkkkkk/qlllql;->bМММММ041C041C041C041C041C:Lkkkkkk/qqlllq;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lkkkkkk/qqlllq;->bМММ041C041C041C041CМ041C041C:J

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    iget-object v2, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    monitor-enter v2

    :try_start_3
    invoke-direct {p0}, Lkkkkkk/qlllql$qqqqll;->bо043Eо043Eо043Eо043E043E043E()V

    invoke-direct {p0}, Lkkkkkk/qlllql$qqqqll;->bооо043Eо043Eо043E043E043E()V

    iget-object v0, p0, Lkkkkkk/qlllql$qqqqll;->b041CМ041C041C041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

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

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkkkkkk/qlllql$qqqqll;->bМ041CМ041C041C041C041C041C041C041C:Z

    iget-object v0, p0, Lkkkkkk/qlllql$qqqqll;->b041CМ041C041C041C041C041C041C041C041C:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->b0411ББ0411Б041104110411ББ()V

    iget-object v0, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkkkkkk/qlllql$qqqqll;->b0417ЗЗЗЗЗЗЗЗЗ:Lkkkkkk/qlllql;

    invoke-virtual {v0}, Lkkkkkk/qlllql;->b043Eо043Eо043E043Eо043E043E043E()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
