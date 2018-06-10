.class public final Lkkkkkk/nnnddn$dnnddn;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/llmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nnnddn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "nnnddn$dnnddn"
.end annotation


# static fields
.field public static b0417ЗЗ0417З0417ЗЗ0417З:I = 0x1

.field public static bЗ0417З0417З0417ЗЗ0417З:I = 0x2

.field public static bЗЗЗ0417З0417ЗЗ0417З:I = 0x1c


# instance fields
.field public final synthetic b041704170417ЗЗ0417ЗЗ0417З:Lkkkkkk/nnnddn;

.field public b04170417ЗЗЗ0417ЗЗ0417З:Z

.field public b0417З0417ЗЗ0417ЗЗ0417З:I

.field public bЗ04170417ЗЗ0417ЗЗ0417З:Z

.field public bЗЗ0417ЗЗ0417ЗЗ0417З:J


# direct methods
.method public constructor <init>(Lkkkkkk/nnnddn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nnnddn$dnnddn;->b041704170417ЗЗ0417ЗЗ0417З:Lkkkkkk/nnnddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0411Б0411ББ0411Б0411ББ()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bББ0411ББ0411Б0411ББ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lkkkkkk/nnnddn$dnnddn;->b04170417ЗЗЗ0417ЗЗ0417З:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "GQUZMM"

    const/16 v2, 0xf0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/nnnddn$dnnddn;->b041704170417ЗЗ0417ЗЗ0417З:Lkkkkkk/nnnddn;

    iget-object v0, v0, Lkkkkkk/nnnddn;->b041704170417З0417ЗЗЗ0417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/ddnnnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V

    iget-boolean v0, p0, Lkkkkkk/nnnddn$dnnddn;->bЗ04170417ЗЗ0417ЗЗ0417З:Z

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lkkkkkk/nnnddn$dnnddn;->bЗЗ0417ЗЗ0417ЗЗ0417З:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/nnnddn$dnnddn;->b041704170417ЗЗ0417ЗЗ0417З:Lkkkkkk/nnnddn;

    iget-object v0, v0, Lkkkkkk/nnnddn;->b041704170417З0417ЗЗЗ0417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v2

    iget-wide v4, p0, Lkkkkkk/nnnddn$dnnddn;->bЗЗ0417ЗЗ0417ЗЗ0417З:J

    const-wide/16 v8, 0x2000

    sub-long/2addr v4, v8

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lkkkkkk/nnnddn$dnnddn;->b041704170417ЗЗ0417ЗЗ0417З:Lkkkkkk/nnnddn;

    iget-object v2, v2, Lkkkkkk/nnnddn;->b041704170417З0417ЗЗЗ0417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v2}, Lkkkkkk/ddnnnd;->b04110411Б0411Б041104110411ББ()J

    move-result-wide v2

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    if-nez v0, :cond_1

    iget-object v7, p0, Lkkkkkk/nnnddn$dnnddn;->b041704170417ЗЗ0417ЗЗ0417З:Lkkkkkk/nnnddn;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnddn$dnnddn;->b041704170417ЗЗ0417ЗЗ0417З:Lkkkkkk/nnnddn;

    iget v1, p0, Lkkkkkk/nnnddn$dnnddn;->b0417З0417ЗЗ0417ЗЗ0417З:I

    iget-boolean v4, p0, Lkkkkkk/nnnddn$dnnddn;->bЗ04170417ЗЗ0417ЗЗ0417З:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/nnnddn;->b0411Б04110411Б0411Б0411ББ(IJZZ)V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v6, p0, Lkkkkkk/nnnddn$dnnddn;->bЗ04170417ЗЗ0417ЗЗ0417З:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_2
    packed-switch v6, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    move v0, v6

    goto :goto_0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnddn$dnnddn;->b041704170417ЗЗ0417ЗЗ0417З:Lkkkkkk/nnnddn;

    iget-object v0, v0, Lkkkkkk/nnnddn;->b0417З041704170417ЗЗЗ0417З:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v0

    sget v1, Lkkkkkk/nnnddn$dnnddn;->bЗЗЗ0417З0417ЗЗ0417З:I

    sget v2, Lkkkkkk/nnnddn$dnnddn;->b0417ЗЗ0417З0417ЗЗ0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnddn$dnnddn;->bЗ0417З0417З0417ЗЗ0417З:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x60

    :try_start_1
    sput v1, Lkkkkkk/nnnddn$dnnddn;->bЗЗЗ0417З0417ЗЗ0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/nnnddn$dnnddn;->bЗЗЗ0417З0417ЗЗ0417З:I

    sget v2, Lkkkkkk/nnnddn$dnnddn;->b0417ЗЗ0417З0417ЗЗ0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnddn$dnnddn;->bЗЗЗ0417З0417ЗЗ0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnddn$dnnddn;->bЗ0417З0417З0417ЗЗ0417З:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnnddn$dnnddn;->bББ0411ББ0411Б0411ББ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/nnnddn$dnnddn;->bЗЗЗ0417З0417ЗЗ0417З:I

    invoke-static {}, Lkkkkkk/nnnddn$dnnddn;->b0411Б0411ББ0411Б0411ББ()I

    move-result v1

    sput v1, Lkkkkkk/nnnddn$dnnddn;->b0417ЗЗ0417З0417ЗЗ0417З:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/nnnddn$dnnddn;->b0411Б0411ББ0411Б0411ББ()I

    move-result v1

    sput v1, Lkkkkkk/nnnddn$dnnddn;->b0417ЗЗ0417З0417ЗЗ0417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    return-object v0

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
.end method

.method public close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-boolean v0, p0, Lkkkkkk/nnnddn$dnnddn;->b04170417ЗЗЗ0417ЗЗ0417З:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "mw{\u0001ss"

    const/16 v2, 0xb

    const/16 v3, 0x7e

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v8, :pswitch_data_1

    :goto_1
    packed-switch v7, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v7, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    throw v0

    :cond_0
    iget-object v6, p0, Lkkkkkk/nnnddn$dnnddn;->b041704170417ЗЗ0417ЗЗ0417З:Lkkkkkk/nnnddn;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnddn$dnnddn;->b041704170417ЗЗ0417ЗЗ0417З:Lkkkkkk/nnnddn;

    iget v1, p0, Lkkkkkk/nnnddn$dnnddn;->b0417З0417ЗЗ0417ЗЗ0417З:I

    iget-object v2, p0, Lkkkkkk/nnnddn$dnnddn;->b041704170417ЗЗ0417ЗЗ0417З:Lkkkkkk/nnnddn;

    iget-object v2, v2, Lkkkkkk/nnnddn;->b041704170417З0417ЗЗЗ0417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v2}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v2

    iget-boolean v4, p0, Lkkkkkk/nnnddn$dnnddn;->bЗ04170417ЗЗ0417ЗЗ0417З:Z

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/nnnddn;->b0411Б04110411Б0411Б0411ББ(IJZZ)V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v7, p0, Lkkkkkk/nnnddn$dnnddn;->b04170417ЗЗЗ0417ЗЗ0417З:Z

    iget-object v0, p0, Lkkkkkk/nnnddn$dnnddn;->b041704170417ЗЗ0417ЗЗ0417З:Lkkkkkk/nnnddn;

    iput-boolean v8, v0, Lkkkkkk/nnnddn;->bЗ04170417З0417ЗЗЗ0417З:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public flush()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v4, 0x1

    iget-boolean v0, p0, Lkkkkkk/nnnddn$dnnddn;->b04170417ЗЗЗ0417ЗЗ0417З:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\r\u0017\u001b \u0013\u0013"

    const/16 v2, 0x46

    const/16 v3, 0x9c

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v6, p0, Lkkkkkk/nnnddn$dnnddn;->b041704170417ЗЗ0417ЗЗ0417З:Lkkkkkk/nnnddn;

    monitor-enter v6

    :try_start_1
    iget-object v0, p0, Lkkkkkk/nnnddn$dnnddn;->b041704170417ЗЗ0417ЗЗ0417З:Lkkkkkk/nnnddn;

    iget v1, p0, Lkkkkkk/nnnddn$dnnddn;->b0417З0417ЗЗ0417ЗЗ0417З:I

    iget-object v2, p0, Lkkkkkk/nnnddn$dnnddn;->b041704170417ЗЗ0417ЗЗ0417З:Lkkkkkk/nnnddn;

    iget-object v2, v2, Lkkkkkk/nnnddn;->b041704170417З0417ЗЗЗ0417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v2}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v2

    iget-boolean v4, p0, Lkkkkkk/nnnddn$dnnddn;->bЗ04170417ЗЗ0417ЗЗ0417З:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/nnnddn;->b0411Б04110411Б0411Б0411ББ(IJZZ)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v7, p0, Lkkkkkk/nnnddn$dnnddn;->bЗ04170417ЗЗ0417ЗЗ0417З:Z

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
