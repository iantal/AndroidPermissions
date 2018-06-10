.class public final Lkkkkkk/nddddn$dnnnnd;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nddddn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "nddddn$dnnnnd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string/jumbo v0, "}\u001b\u001a!R\u000b\u0016*\u001a \u001d)\""

    const/16 v1, 0x96

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkkkkkk/nddddn$dnnnnd;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    const-class v0, Lkkkkkk/nddddn;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/nddddn;->b041104110411БББ04110411ББ()Lkkkkkk/nddddn;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lkkkkkk/nddddn;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-class v1, Lkkkkkk/nddddn;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/nddddn;->b0411Б0411БББ04110411ББ()Lkkkkkk/nddddn;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lkkkkkk/nddddn;->bБ04110411БББ04110411ББ(Lkkkkkk/nddddn;)Lkkkkkk/nddddn;

    const-class v0, Lkkkkkk/nddddn;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    monitor-exit v0

    return-void

    :cond_1
    const-class v1, Lkkkkkk/nddddn;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/nddddn;->bннн043Dннннн043D()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
