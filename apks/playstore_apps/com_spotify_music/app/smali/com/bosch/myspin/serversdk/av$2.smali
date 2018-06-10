.class final Lcom/bosch/myspin/serversdk/av$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/av;
.end annotation


# instance fields
.field final synthetic a:Lcom/bosch/myspin/serversdk/av;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/av;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 443
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    .line 446
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 448
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MySpinVoiceControlFeatureDeprecated/onReceive ThreadID ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] ACTION [ACTION_SCO_AUDIO_STATE_UPDATED]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 451
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/av;I)I

    const-string p1, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 453
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 456
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    invoke-static {p2}, Lcom/bosch/myspin/serversdk/av;->d(Lcom/bosch/myspin/serversdk/av;)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 528
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string p2, "MySpinVoiceControlFeatureDeprecated/onReceive [UNKNOWN STATE]"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 472
    :pswitch_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string p2, "MySpinVoiceControlFeatureDeprecated/onReceive ACTION [SCO_AUDIO_STATE_CONNECTING]"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 459
    :pswitch_1
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string p2, "MySpinVoiceControlFeatureDeprecated/onReceive ACTION [SCO_AUDIO_STATE_CONNECTED]"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 462
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/av;->e(Lcom/bosch/myspin/serversdk/av;)Lcom/bosch/myspin/serversdk/ax$a;

    move-result-object p1

    sget-object p2, Lcom/bosch/myspin/serversdk/ax$a;->g:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 464
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    sget-object p2, Lcom/bosch/myspin/serversdk/ax$a;->h:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/av;Lcom/bosch/myspin/serversdk/ax$a;)V

    return-void

    .line 468
    :cond_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/av;->f(Lcom/bosch/myspin/serversdk/av;)V

    return-void

    .line 476
    :pswitch_2
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p2

    const-string v0, "MySpinVoiceControlFeatureDeprecated/onReceive ACTION [SCO_AUDIO_STATE_DISCONNECTED]"

    invoke-static {p2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 481
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    invoke-static {p2}, Lcom/bosch/myspin/serversdk/av;->i(Lcom/bosch/myspin/serversdk/av;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/bosch/myspin/serversdk/av$2$1;

    invoke-direct {v0, p0, p1}, Lcom/bosch/myspin/serversdk/av$2$1;-><init>(Lcom/bosch/myspin/serversdk/av$2;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 521
    :pswitch_3
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string p2, "MySpinVoiceControlFeatureDeprecated/onReceive ACTION [SCO_AUDIO_STATE_ERROR]"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 523
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    iget-object p1, p1, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/ba;->b(I)V

    .line 525
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    sget-object p2, Lcom/bosch/myspin/serversdk/ax$a;->b:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/av;Lcom/bosch/myspin/serversdk/ax$a;)V

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
