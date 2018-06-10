.class public final Lkkkkkk/nnnddd$ndnddd;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mlmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nnnddd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "nnnddd$ndnddd"
.end annotation


# instance fields
.field public final b04170417ЗЗЗ0417041704170417З:Lkkkkkk/lmmlll;

.field public final synthetic bЗ0417ЗЗЗ0417041704170417З:Lkkkkkk/nnnddd;


# direct methods
.method public constructor <init>(Lkkkkkk/nnnddd;)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/nnnddd$ndnddd;->bЗ0417ЗЗЗ0417041704170417З:Lkkkkkk/nnnddd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/lmmlll;

    invoke-direct {v0}, Lkkkkkk/lmmlll;-><init>()V

    iput-object v0, p0, Lkkkkkk/nnnddd$ndnddd;->b04170417ЗЗЗ0417041704170417З:Lkkkkkk/lmmlll;

    return-void
.end method


# virtual methods
.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/nnnddd$ndnddd;->b04170417ЗЗЗ0417041704170417З:Lkkkkkk/lmmlll;

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

.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/nnnddd$ndnddd;->bЗ0417ЗЗЗ0417041704170417З:Lkkkkkk/nnnddd;

    iget-object v2, v0, Lkkkkkk/nnnddd;->bЗ0417ЗЗ0417З041704170417З:Lkkkkkk/ddnnnd;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnddd$ndnddd;->bЗ0417ЗЗЗ0417041704170417З:Lkkkkkk/nnnddd;

    iget-boolean v0, v0, Lkkkkkk/nnnddd;->b041704170417З0417З041704170417З:Z

    if-eqz v0, :cond_2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "9ACF75"

    const/16 v3, 0x92

    const/16 v4, 0x96

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/nnnddd$ndnddd;->bЗ0417ЗЗЗ0417041704170417З:Lkkkkkk/nnnddd;

    iget-object v0, v0, Lkkkkkk/nnnddd;->bЗ0417ЗЗ0417З041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/ddnnnd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v0

    iget-object v3, p0, Lkkkkkk/nnnddd$ndnddd;->bЗ0417ЗЗЗ0417041704170417З:Lkkkkkk/nnnddd;

    iget-object v3, v3, Lkkkkkk/nnnddd;->bЗ0417ЗЗ0417З041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    :goto_1
    return-wide v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/nnnddd$ndnddd;->b04170417ЗЗЗ0417041704170417З:Lkkkkkk/lmmlll;

    iget-object v1, p0, Lkkkkkk/nnnddd$ndnddd;->bЗ0417ЗЗЗ0417041704170417З:Lkkkkkk/nnnddd;

    iget-object v1, v1, Lkkkkkk/nnnddd;->bЗ0417ЗЗ0417З041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, v1}, Lkkkkkk/lmmlll;->bББ0411Б0411ББББ0411(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lkkkkkk/nnnddd$ndnddd;->bЗ0417ЗЗЗ0417041704170417З:Lkkkkkk/nnnddd;

    iget-object v0, v0, Lkkkkkk/nnnddd;->bЗ0417ЗЗ0417З041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/nnnddd$ndnddd;->bЗ0417ЗЗЗ0417041704170417З:Lkkkkkk/nnnddd;

    iget-boolean v0, v0, Lkkkkkk/nnnddd;->b0417З0417З0417З041704170417З:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/nnnddd$ndnddd;->bЗ0417ЗЗЗ0417041704170417З:Lkkkkkk/nnnddd;

    iget-object v1, v0, Lkkkkkk/nnnddd;->bЗ0417ЗЗ0417З041704170417З:Lkkkkkk/ddnnnd;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnddd$ndnddd;->bЗ0417ЗЗЗ0417041704170417З:Lkkkkkk/nnnddd;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkkkkkk/nnnddd;->b041704170417З0417З041704170417З:Z

    iget-object v0, p0, Lkkkkkk/nnnddd$ndnddd;->bЗ0417ЗЗЗ0417041704170417З:Lkkkkkk/nnnddd;

    iget-object v0, v0, Lkkkkkk/nnnddd;->bЗ0417ЗЗ0417З041704170417З:Lkkkkkk/ddnnnd;

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
