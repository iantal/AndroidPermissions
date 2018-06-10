.class public final Lcom/threatmetrix/TrustDefender/internal/J6;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static b042604260426ЦЦЦЦЦЦ:I = 0x2

.field public static b0426Ц0426ЦЦЦЦЦЦ:I = 0x0

.field public static bЦ04260426ЦЦЦЦЦЦ:I = 0x1

.field public static bЦЦ0426ЦЦЦЦЦЦ:I = 0x60


# instance fields
.field public if:Lkkkkkk/jtjjtt;


# direct methods
.method public constructor <init>(Lkkkkkk/jtjjtt;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/internal/J6;->if:Lkkkkkk/jtjjtt;

    return-void
.end method

.method public static int(Lkkkkkk/jtjjtt;Lkkkkkk/faafaf$aaffaf;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget v1, Lcom/threatmetrix/TrustDefender/internal/J6;->bЦЦ0426ЦЦЦЦЦЦ:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/J6;->bЦ04260426ЦЦЦЦЦЦ:I

    add-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/J6;->bЦЦ0426ЦЦЦЦЦЦ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/J6;->b042604260426ЦЦЦЦЦЦ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/J6;->b0426Ц0426ЦЦЦЦЦЦ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lcom/threatmetrix/TrustDefender/internal/J6;->bЦЦ0426ЦЦЦЦЦЦ:I

    const/16 v1, 0x62

    sput v1, Lcom/threatmetrix/TrustDefender/internal/J6;->b0426Ц0426ЦЦЦЦЦЦ:I

    :cond_0
    const-string v1, "]kbqojf1mszlv}8lo\u0002w~~?eVfZ[ewhh"

    const/16 v2, 0xa8

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/threatmetrix/TrustDefender/internal/J6;->bЦЦ0426ЦЦЦЦЦЦ:I

    sget v3, Lcom/threatmetrix/TrustDefender/internal/J6;->bЦ04260426ЦЦЦЦЦЦ:I

    add-int/2addr v2, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/J6;->bЦЦ0426ЦЦЦЦЦЦ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/J6;->b042604260426ЦЦЦЦЦЦ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/J6;->b0426Ц0426ЦЦЦЦЦЦ:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x1d

    sput v2, Lcom/threatmetrix/TrustDefender/internal/J6;->bЦЦ0426ЦЦЦЦЦЦ:I

    const/16 v2, 0x58

    sput v2, Lcom/threatmetrix/TrustDefender/internal/J6;->b0426Ц0426ЦЦЦЦЦЦ:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "\u007f\u000e\u0005\u0014\u0012\r\tS\u0010\u0016\u001d\u000f\u0019 Z\u000f\u0012$\u001a!!a\u0008x\t|}\u0008\u001a\u000b\u0003\u0004"

    const/16 v2, 0x9d

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p1, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/J6;

    invoke-direct {v2, p0}, Lcom/threatmetrix/TrustDefender/internal/J6;-><init>(Lkkkkkk/jtjjtt;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p2    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p1}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-static {p1}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-static {p1}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    const-string v0, "&4+:83/y6<C5?F\u000158J@GG\u0008.\u001f/#$.@1)*"

    const/16 v1, 0xf5

    const/16 v2, 0xcc

    invoke-static {v0, v1, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/internal/J6;->if:Lkkkkkk/jtjjtt;

    iput-boolean v4, v0, Lkkkkkk/jtjjtt;->b044E044E044E044E044Eюю044Eю044E:Z

    sget-object v1, Lkkkkkk/jtjjtt;->bююю044E044Eюю044Eю044E:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "O`pdeo\"lw%umn5*lz\u0007.u\u0006\u0006\u0008\u0006y5\u0007\n\u0008\u007f\u0004\u0008\u0006\u000c\u0006?\u0018\u000b\u000f\u0010D\u0008\u000cG\u000b\u0016\u001a\u000f\u0018\u0013\u0013O\u0012\u0018\'\u0019\'U"

    const/16 v4, 0x29

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lkkkkkk/jtjjtt;->bюю044E044E044Eюю044Eю044E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "i859:8C65BB9I\u0005"

    const/16 v4, 0xc3

    const/16 v5, 0x84

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkkkkkk/jtjjtt;->bююююю044Eю044Eю044E:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkkkkkk/jtjjtt;->bююююю044Eю044Eю044E:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lkkkkkk/jtjjtt;->bююююю044Eю044Eю044E:Ljava/util/Timer;

    new-instance v1, Lkkkkkk/jtjjtt$2;

    invoke-direct {v1, v0}, Lkkkkkk/jtjjtt$2;-><init>(Lkkkkkk/jtjjtt;)V

    iget-object v2, v0, Lkkkkkk/jtjjtt;->bююююю044Eю044Eю044E:Ljava/util/Timer;

    iget v0, v0, Lkkkkkk/jtjjtt;->bюю044E044E044Eюю044Eю044E:I

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lkkkkkk/jtjjtt;->b044E044E044E044E044Eюю044Eю044E:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkkkkkk/jtjjtt;->b0422Т0422ТТ0422ТТТТ:Z

    iget-object v0, v1, Lkkkkkk/jtjjtt;->bююююю044Eю044Eю044E:Ljava/util/Timer;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lkkkkkk/jtjjtt;->bююююю044Eю044Eю044E:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    sget-object v0, Lkkkkkk/jtjjtt;->bююю044E044Eюю044Eю044E:Ljava/lang/String;

    const-string v2, "\u000b\u001c, !+](3`11c586.264:4m8CpGA6AE:C>>\t"

    const/16 v3, 0x89

    const/16 v4, 0xd1

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    const-string v0, "*6+84-\'o*.3#+0h\u001b\u001c, %#a\u0006t\u0003ts{\u000czx"

    const/16 v1, 0xb2

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/internal/J6;->if:Lkkkkkk/jtjjtt;

    monitor-enter v1

    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

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
