.class public Lkkkkkk/qoooqq$oqooqq;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mlmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qoooqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qoooqq$oqooqq"
.end annotation


# static fields
.field public static b041C041CММ041C041CМММ041C:I = 0x2b

.field public static b041CМ041CМ041C041CМММ041C:I = 0x2

.field public static bММ041CМ041C041CМММ041C:I = 0x1


# instance fields
.field private b041C041C041C041CМ041CМММ041C:Lkkkkkk/ooooqq;

.field public final synthetic b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

.field private final bМ041CММ041C041CМММ041C:Lkkkkkk/lmmlll;

.field private bММММ041C041CМММ041C:J


# direct methods
.method public constructor <init>(Lkkkkkk/qoooqq;)V
    .locals 2

    iput-object p1, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/lmmlll;

    invoke-direct {v0}, Lkkkkkk/lmmlll;-><init>()V

    iput-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->bМ041CММ041C041CМММ041C:Lkkkkkk/lmmlll;

    new-instance v0, Lkkkkkk/ooooqq;

    iget-object v1, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget-object v1, v1, Lkkkkkk/qoooqq;->bММ041CММ041CМММ041C:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/ooooqq;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041C041C041C041CМ041CМММ041C:Lkkkkkk/ooooqq;

    return-void
.end method

.method public static b043E043E043Eо043Eо043Eоо043E()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static bо043E043Eо043Eо043Eоо043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->bМ041CММ041C041CМММ041C:Lkkkkkk/lmmlll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/qoooqq$oqooqq;->b041C041CММ041C041CМММ041C:I

    sget v2, Lkkkkkk/qoooqq$oqooqq;->bММ041CМ041C041CМММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qoooqq$oqooqq;->b041C041CММ041C041CМММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qoooqq$oqooqq;->b041CМ041CМ041C041CМММ041C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qoooqq$oqooqq;->bо043E043Eо043Eо043Eоо043E()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qoooqq$oqooqq;->b043E043E043Eо043Eо043Eоо043E()I

    move-result v1

    sput v1, Lkkkkkk/qoooqq$oqooqq;->b041C041CММ041C041CМММ041C:I

    const/4 v1, 0x3

    sput v1, Lkkkkkk/qoooqq$oqooqq;->bММ041CМ041C041CМММ041C:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041C041C041C041CМ041CМММ041C:Lkkkkkk/ooooqq;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "<DFI:8"

    const/16 v2, 0x28

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget-object v0, v0, Lkkkkkk/qoooqq;->b041C041C041CММ041CМММ041C:Lkkkkkk/mlmlll;

    iget-object v1, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget-object v1, v1, Lkkkkkk/qoooqq;->bМММ041CМ041CМММ041C:Lkkkkkk/ddnnnd;

    iget-object v2, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget-wide v2, v2, Lkkkkkk/qoooqq;->bМ041CМММ041CМММ041C:J

    invoke-interface {v0, v1, v2, v3}, Lkkkkkk/mlmlll;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v10

    const-wide/16 v0, -0x1

    cmp-long v0, v10, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    invoke-virtual {v0, v8, v9}, Lkkkkkk/qoooqq;->bоо043E043E043Eо043Eоо043E(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v4, -0x1

    iget-object v1, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    const/4 v2, 0x0

    iput-object v2, v0, Lkkkkkk/qoooqq;->bМ041CМ041CМ041CМММ041C:Ljava/lang/Thread;

    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    return-wide v4

    :cond_1
    :try_start_2
    invoke-static {v10, v11, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget-object v0, v0, Lkkkkkk/qoooqq;->bМММ041CМ041CМММ041C:Lkkkkkk/ddnnnd;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/ddnnnd;->bБ041104110411Б041104110411ББ(Lkkkkkk/ddnnnd;JJ)Lkkkkkk/ddnnnd;

    iget-wide v0, p0, Lkkkkkk/qoooqq$oqooqq;->bММММ041C041CМММ041C:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkkkkkk/qoooqq$oqooqq;->bММММ041C041CМММ041C:J

    iget-object v6, p0, Lkkkkkk/qoooqq$oqooqq;->b041C041C041C041CМ041CМММ041C:Lkkkkkk/ooooqq;

    const-wide/16 v0, 0x20

    add-long v7, v0, v8

    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget-object v0, v0, Lkkkkkk/qoooqq;->bМММ041CМ041CМММ041C:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБ0411Б0411Б041104110411ББ()Lkkkkkk/ddnnnd;

    move-result-object v9

    invoke-virtual/range {v6 .. v11}, Lkkkkkk/ooooqq;->b043Eо043Eо043Eо043Eоо043E(JLkkkkkk/ddnnnd;J)V

    iget-object v1, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget-object v0, v0, Lkkkkkk/qoooqq;->b041CММММ041CМММ041C:Lkkkkkk/ddnnnd;

    iget-object v2, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget-object v2, v2, Lkkkkkk/qoooqq;->bМММ041CМ041CМММ041C:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, v2, v10, v11}, Lkkkkkk/ddnnnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V

    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget-object v0, v0, Lkkkkkk/qoooqq;->b041CММММ041CМММ041C:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v2

    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget-wide v6, v0, Lkkkkkk/qoooqq;->bМ041CМММ041CМММ041C:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget-object v0, v0, Lkkkkkk/qoooqq;->b041CММММ041CМММ041C:Lkkkkkk/ddnnnd;

    iget-object v2, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget-object v2, v2, Lkkkkkk/qoooqq;->b041CММММ041CМММ041C:Lkkkkkk/ddnnnd;

    invoke-virtual {v2}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v2

    iget-object v6, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget-wide v6, v6, Lkkkkkk/qoooqq;->bМ041CМММ041CМММ041C:J

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lkkkkkk/ddnnnd;->b0411ББ0411Б0411ББ0411Б(J)V

    :cond_2
    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget-wide v2, v0, Lkkkkkk/qoooqq;->b041CММ041CМ041CМММ041C:J

    add-long/2addr v2, v10

    iput-wide v2, v0, Lkkkkkk/qoooqq;->b041CММ041CМ041CМММ041C:J

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget-object v1, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    const/4 v2, 0x0

    iput-object v2, v0, Lkkkkkk/qoooqq;->bМ041CМ041CМ041CМММ041C:Ljava/lang/Thread;

    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    :try_start_5
    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget-object v0, v0, Lkkkkkk/qoooqq;->bМ041CМ041CМ041CМММ041C:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->bМ041CММ041C041CМММ041C:Lkkkkkk/lmmlll;

    iget-object v1, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    invoke-virtual {v0, v1}, Lkkkkkk/lmmlll;->bББ0411Б0411ББББ0411(Ljava/lang/Object;)V

    :goto_1
    iget-wide v0, p0, Lkkkkkk/qoooqq$oqooqq;->bММММ041C041CМММ041C:J

    iget-object v2, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget-wide v8, v2, Lkkkkkk/qoooqq;->b041CММ041CМ041CМММ041C:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_5

    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget-boolean v0, v0, Lkkkkkk/qoooqq;->b041C041CМММ041CМММ041C:Z

    if-eqz v0, :cond_3

    const-wide/16 v4, -0x1

    monitor-exit v6

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_4
    :try_start_6
    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/qoooqq;->bМ041CМ041CМ041CМММ041C:Ljava/lang/Thread;

    const/4 v0, 0x1

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lkkkkkk/qoooqq$oqooqq;->bММММ041C041CМММ041C:J

    sub-long v0, v8, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041C041C041C041CМ041CМММ041C:Lkkkkkk/ooooqq;

    const-wide/16 v2, 0x20

    iget-wide v6, p0, Lkkkkkk/qoooqq$oqooqq;->bММММ041C041CМММ041C:J

    add-long v1, v2, v6

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/ooooqq;->bоо043Eо043Eо043Eоо043E(JLkkkkkk/ddnnnd;J)V

    iget-wide v0, p0, Lkkkkkk/qoooqq$oqooqq;->bММММ041C041CМММ041C:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkkkkkk/qoooqq$oqooqq;->bММММ041C041CМММ041C:J

    goto/16 :goto_0

    :cond_5
    :try_start_7
    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget-object v0, v0, Lkkkkkk/qoooqq;->b041CММММ041CМММ041C:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    sub-long v2, v8, v0

    iget-wide v0, p0, Lkkkkkk/qoooqq$oqooqq;->bММММ041C041CМММ041C:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    const/4 v0, 0x2

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    monitor-enter v6

    goto :goto_1

    :cond_7
    :try_start_8
    iget-wide v0, p0, Lkkkkkk/qoooqq$oqooqq;->bММММ041C041CМММ041C:J

    sub-long v0, v8, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget-object v0, v0, Lkkkkkk/qoooqq;->b041CММММ041CМММ041C:Lkkkkkk/ddnnnd;

    iget-wide v8, p0, Lkkkkkk/qoooqq$oqooqq;->bММММ041C041CМММ041C:J

    sub-long v2, v8, v2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/ddnnnd;->bБ041104110411Б041104110411ББ(Lkkkkkk/ddnnnd;JJ)Lkkkkkk/ddnnnd;

    iget-wide v0, p0, Lkkkkkk/qoooqq$oqooqq;->bММММ041C041CМММ041C:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkkkkkk/qoooqq$oqooqq;->bММММ041C041CМММ041C:J

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    iget-object v1, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    monitor-enter v1

    :try_start_d
    iget-object v2, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    const/4 v3, 0x0

    iput-object v3, v2, Lkkkkkk/qoooqq;->bМ041CМ041CМ041CМММ041C:Ljava/lang/Thread;

    iget-object v2, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lkkkkkk/qoooqq$oqooqq;->b041C041C041C041CМ041CМММ041C:Lkkkkkk/ooooqq;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041C041C041C041CМ041CМММ041C:Lkkkkkk/ooooqq;

    iget-object v1, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget v3, v2, Lkkkkkk/qoooqq;->bМ041C041CММ041CМММ041C:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lkkkkkk/qoooqq;->bМ041C041CММ041CМММ041C:I

    iget-object v2, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget v2, v2, Lkkkkkk/qoooqq;->bМ041C041CММ041CМММ041C:I

    if-nez v2, :cond_2

    iget-object v0, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    iget-object v0, v0, Lkkkkkk/qoooqq;->bММ041CММ041CМММ041C:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lkkkkkk/qoooqq$oqooqq;->b041CМММ041C041CМММ041C:Lkkkkkk/qoooqq;

    const/4 v3, 0x0

    iput-object v3, v2, Lkkkkkk/qoooqq;->bММ041CММ041CМММ041C:Ljava/io/RandomAccessFile;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    if-eqz v0, :cond_0

    invoke-static {v0}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V

    goto :goto_0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
