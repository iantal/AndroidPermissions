.class final Lcom/bosch/myspin/serversdk/au$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/au;
.end annotation


# instance fields
.field final synthetic a:Lcom/bosch/myspin/serversdk/au;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/au;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/au$1;->a:Lcom/bosch/myspin/serversdk/au;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 378
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    .line 381
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 383
    invoke-static {}, Lcom/bosch/myspin/serversdk/au;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MySpinVoiceControlFeature/onReceive ThreadID ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] ACTION [ACTION_SCO_AUDIO_STATE_UPDATED]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 385
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au$1;->a:Lcom/bosch/myspin/serversdk/au;

    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/au;I)I

    const-string p1, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 387
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 390
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/au$1;->a:Lcom/bosch/myspin/serversdk/au;

    invoke-static {p2}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/au;)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 457
    invoke-static {}, Lcom/bosch/myspin/serversdk/au;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string p2, "MySpinVoiceControlFeature/onReceive [UNKNOWN STATE]"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 405
    :pswitch_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/au;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string p2, "MySpinVoiceControlFeature/onReceive ACTION [SCO_AUDIO_STATE_CONNECTING]"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 393
    :pswitch_1
    invoke-static {}, Lcom/bosch/myspin/serversdk/au;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string p2, "MySpinVoiceControlFeature/onReceive ACTION [SCO_AUDIO_STATE_CONNECTED]"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 395
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au$1;->a:Lcom/bosch/myspin/serversdk/au;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/au;->b(Lcom/bosch/myspin/serversdk/au;)Lcom/bosch/myspin/serversdk/ax$a;

    move-result-object p1

    sget-object p2, Lcom/bosch/myspin/serversdk/ax$a;->g:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 397
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au$1;->a:Lcom/bosch/myspin/serversdk/au;

    sget-object p2, Lcom/bosch/myspin/serversdk/ax$a;->h:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/au;Lcom/bosch/myspin/serversdk/ax$a;)V

    return-void

    .line 401
    :cond_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au$1;->a:Lcom/bosch/myspin/serversdk/au;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/au;->c(Lcom/bosch/myspin/serversdk/au;)V

    return-void

    .line 408
    :pswitch_2
    invoke-static {}, Lcom/bosch/myspin/serversdk/au;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p2

    const-string v0, "MySpinVoiceControlFeature/onReceive ACTION [SCO_AUDIO_STATE_DISCONNECTED]"

    invoke-static {p2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 413
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/au$1;->a:Lcom/bosch/myspin/serversdk/au;

    invoke-static {p2}, Lcom/bosch/myspin/serversdk/au;->f(Lcom/bosch/myspin/serversdk/au;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/bosch/myspin/serversdk/au$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bosch/myspin/serversdk/au$1$1;-><init>(Lcom/bosch/myspin/serversdk/au$1;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 451
    :pswitch_3
    invoke-static {}, Lcom/bosch/myspin/serversdk/au;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string p2, "MySpinVoiceControlFeature/onReceive ACTION [SCO_AUDIO_STATE_ERROR]"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 452
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au$1;->a:Lcom/bosch/myspin/serversdk/au;

    iget-object p1, p1, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/ba;->b(I)V

    return-void

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
