.class public final Lkkkkkk/nnnddd$dnnddd;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/llmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nnnddd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "nnnddd$dnnddd"
.end annotation


# static fields
.field public static b04170417041704170417З041704170417З:I = 0x0

.field public static b0417ЗЗЗЗ0417041704170417З:I = 0x2

.field public static bЗ0417041704170417З041704170417З:I = 0x1d

.field public static bЗЗЗЗЗ0417041704170417З:I = 0x1


# instance fields
.field public final b0417З041704170417З041704170417З:Lkkkkkk/lmmlll;

.field public final synthetic bЗЗ041704170417З041704170417З:Lkkkkkk/nnnddd;


# direct methods
.method public constructor <init>(Lkkkkkk/nnnddd;)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/nnnddd$dnnddd;->bЗЗ041704170417З041704170417З:Lkkkkkk/nnnddd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/lmmlll;

    invoke-direct {v0}, Lkkkkkk/lmmlll;-><init>()V

    iput-object v0, p0, Lkkkkkk/nnnddd$dnnddd;->b0417З041704170417З041704170417З:Lkkkkkk/lmmlll;

    return-void
.end method

.method public static b041104110411ББ0411041104110411Б()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБББ0411Б0411041104110411Б()I
    .locals 1

    const/16 v0, 0x52

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

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lkkkkkk/nnnddd$dnnddd;->bЗЗ041704170417З041704170417З:Lkkkkkk/nnnddd;

    iget-object v1, v0, Lkkkkkk/nnnddd;->bЗ0417ЗЗ0417З041704170417З:Lkkkkkk/ddnnnd;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnddd$dnnddd;->bЗЗ041704170417З041704170417З:Lkkkkkk/nnnddd;

    iget-boolean v0, v0, Lkkkkkk/nnnddd;->b0417З0417З0417З041704170417З:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "@JNSFF"

    const/16 v3, 0x5c

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/nnnddd$dnnddd;->bЗЗ041704170417З041704170417З:Lkkkkkk/nnnddd;

    iget-wide v2, v0, Lkkkkkk/nnnddd;->b04170417ЗЗ0417З041704170417З:J

    iget-object v0, p0, Lkkkkkk/nnnddd$dnnddd;->bЗЗ041704170417З041704170417З:Lkkkkkk/nnnddd;

    iget-object v0, v0, Lkkkkkk/nnnddd;->bЗ0417ЗЗ0417З041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v8

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v7, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    if-nez v0, :cond_2

    iget-object v0, p0, Lkkkkkk/nnnddd$dnnddd;->b0417З041704170417З041704170417З:Lkkkkkk/lmmlll;

    iget-object v2, p0, Lkkkkkk/nnnddd$dnnddd;->bЗЗ041704170417З041704170417З:Lkkkkkk/nnnddd;

    iget-object v2, v2, Lkkkkkk/nnnddd;->bЗ0417ЗЗ0417З041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, v2}, Lkkkkkk/lmmlll;->bББ0411Б0411ББББ0411(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    cmp-long v0, p2, v8

    if-lez v0, :cond_3

    iget-object v0, p0, Lkkkkkk/nnnddd$dnnddd;->bЗЗ041704170417З041704170417З:Lkkkkkk/nnnddd;

    iget-boolean v0, v0, Lkkkkkk/nnnddd;->b041704170417З0417З041704170417З:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "TQXVHK\u0007Q\\\nNX\\aTT"

    const/16 v3, 0x4e

    const/16 v4, 0x91

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, p0, Lkkkkkk/nnnddd$dnnddd;->bЗЗ041704170417З041704170417З:Lkkkkkk/nnnddd;

    iget-object v0, v0, Lkkkkkk/nnnddd;->bЗ0417ЗЗ0417З041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1, v2, v3}, Lkkkkkk/ddnnnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V

    sub-long/2addr p2, v2

    iget-object v0, p0, Lkkkkkk/nnnddd$dnnddd;->bЗЗ041704170417З041704170417З:Lkkkkkk/nnnddd;

    iget-object v0, v0, Lkkkkkk/nnnddd;->bЗ0417ЗЗ0417З041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/nnnddd$dnnddd;->bЗ0417041704170417З041704170417З:I

    sget v1, Lkkkkkk/nnnddd$dnnddd;->bЗЗЗЗЗ0417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnddd$dnnddd;->bЗ0417041704170417З041704170417З:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnnddd$dnnddd;->b041104110411ББ0411041104110411Б()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnddd$dnnddd;->b04170417041704170417З041704170417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnnddd$dnnddd;->bБББ0411Б0411041104110411Б()I

    move-result v0

    sget v1, Lkkkkkk/nnnddd$dnnddd;->bЗЗЗЗЗ0417041704170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnddd$dnnddd;->b0417ЗЗЗЗ0417041704170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x8

    sput v0, Lkkkkkk/nnnddd$dnnddd;->bЗ0417041704170417З041704170417З:I

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/nnnddd$dnnddd;->b04170417041704170417З041704170417З:I

    :pswitch_4
    invoke-static {}, Lkkkkkk/nnnddd$dnnddd;->bБББ0411Б0411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/nnnddd$dnnddd;->bЗ0417041704170417З041704170417З:I

    invoke-static {}, Lkkkkkk/nnnddd$dnnddd;->bБББ0411Б0411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/nnnddd$dnnddd;->b04170417041704170417З041704170417З:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/nnnddd$dnnddd;->b0417З041704170417З041704170417З:Lkkkkkk/lmmlll;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lkkkkkk/nnnddd$dnnddd;->bЗЗ041704170417З041704170417З:Lkkkkkk/nnnddd;

    iget-object v1, v0, Lkkkkkk/nnnddd;->bЗ0417ЗЗ0417З041704170417З:Lkkkkkk/ddnnnd;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnddd$dnnddd;->bЗЗ041704170417З041704170417З:Lkkkkkk/nnnddd;

    iget-boolean v0, v0, Lkkkkkk/nnnddd;->b0417З0417З0417З041704170417З:Z

    if-eqz v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/nnnddd$dnnddd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lkkkkkk/nnnddd$dnnddd;->bЗЗ041704170417З041704170417З:Lkkkkkk/nnnddd;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkkkkkk/nnnddd;->b0417З0417З0417З041704170417З:Z

    iget-object v0, p0, Lkkkkkk/nnnddd$dnnddd;->bЗЗ041704170417З041704170417З:Lkkkkkk/nnnddd;

    iget-object v0, v0, Lkkkkkk/nnnddd;->bЗ0417ЗЗ0417З041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lkkkkkk/nnnddd$dnnddd;->bЗЗ041704170417З041704170417З:Lkkkkkk/nnnddd;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkkkkkk/nnnddd;->b0417З0417З0417З041704170417З:Z

    iget-object v2, p0, Lkkkkkk/nnnddd$dnnddd;->bЗЗ041704170417З041704170417З:Lkkkkkk/nnnddd;

    iget-object v2, v2, Lkkkkkk/nnnddd;->bЗ0417ЗЗ0417З041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

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

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/nnnddd$dnnddd;->bЗЗ041704170417З041704170417З:Lkkkkkk/nnnddd;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lkkkkkk/nnnddd;->bЗ0417ЗЗ0417З041704170417З:Lkkkkkk/ddnnnd;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnddd$dnnddd;->bЗЗ041704170417З041704170417З:Lkkkkkk/nnnddd;

    iget-boolean v0, v0, Lkkkkkk/nnnddd;->b0417З0417З0417З041704170417З:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const-string/jumbo v2, "rz|\u007fpn"

    const/16 v3, 0xc0

    const/16 v4, 0xae

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/nnnddd$dnnddd;->b0417З041704170417З041704170417З:Lkkkkkk/lmmlll;

    iget-object v2, p0, Lkkkkkk/nnnddd$dnnddd;->bЗЗ041704170417З041704170417З:Lkkkkkk/nnnddd;

    iget-object v2, v2, Lkkkkkk/nnnddd;->bЗ0417ЗЗ0417З041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, v2}, Lkkkkkk/lmmlll;->bББ0411Б0411ББББ0411(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lkkkkkk/nnnddd$dnnddd;->bЗЗ041704170417З041704170417З:Lkkkkkk/nnnddd;

    iget-object v0, v0, Lkkkkkk/nnnddd;->bЗ0417ЗЗ0417З041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lkkkkkk/nnnddd$dnnddd;->bЗЗ041704170417З041704170417З:Lkkkkkk/nnnddd;

    iget-boolean v0, v0, Lkkkkkk/nnnddd;->b041704170417З0417З041704170417З:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "HCHD45n7@k.68;,*"

    const/16 v3, 0xe2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
