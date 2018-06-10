.class public final Lkkkkkk/jtjjtt$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/jtjjtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "jtjjtt$2"
.end annotation


# instance fields
.field public final synthetic b044E044E044Eюю044Eю044Eю044E:Lkkkkkk/jtjjtt;


# direct methods
.method public constructor <init>(Lkkkkkk/jtjjtt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jtjjtt$2;->b044E044E044Eюю044Eю044Eю044E:Lkkkkkk/jtjjtt;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jtjjtt$2;->b044E044E044Eюю044Eю044Eю044E:Lkkkkkk/jtjjtt;

    invoke-static {v0}, Lkkkkkk/jtjjtt;->bк043A043A043Aкк043Aккк(Lkkkkkk/jtjjtt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/jtjjtt$2;->b044E044E044Eюю044Eю044Eю044E:Lkkkkkk/jtjjtt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkkkkkk/jtjjtt;->b0422Т0422ТТ0422ТТТТ:Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
