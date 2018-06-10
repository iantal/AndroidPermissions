.class final Lcom/bosch/myspin/serversdk/av$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/av$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/bosch/myspin/serversdk/av$2;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/av$2;I)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/av$2$1;->b:Lcom/bosch/myspin/serversdk/av$2;

    iput p2, p0, Lcom/bosch/myspin/serversdk/av$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 486
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av$2$1;->b:Lcom/bosch/myspin/serversdk/av$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/av;->e(Lcom/bosch/myspin/serversdk/av;)Lcom/bosch/myspin/serversdk/ax$a;

    move-result-object v0

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->i:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av$2$1;->b:Lcom/bosch/myspin/serversdk/av$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/av;->g(Lcom/bosch/myspin/serversdk/av;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av$2$1;->b:Lcom/bosch/myspin/serversdk/av$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    .line 487
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/av;->h(Lcom/bosch/myspin/serversdk/av;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bosch/myspin/serversdk/av$2$1;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bosch/myspin/serversdk/av$2$1;->a:I

    if-ne v0, v2, :cond_1

    .line 490
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinVoiceControlFeatureDeprecated/onReceive [STATE_ACTIVE], resignActive: [false], requestActive: [true] => [HFP_UNAVAILABLE]"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 493
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av$2$1;->b:Lcom/bosch/myspin/serversdk/av$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/ba;->b(I)V

    .line 495
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av$2$1;->b:Lcom/bosch/myspin/serversdk/av$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/av;Lcom/bosch/myspin/serversdk/ax$a;)V

    .line 496
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av$2$1;->b:Lcom/bosch/myspin/serversdk/av$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->d:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/av;Lcom/bosch/myspin/serversdk/ax$a;)V

    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av$2$1;->b:Lcom/bosch/myspin/serversdk/av$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/av;->e(Lcom/bosch/myspin/serversdk/av;)Lcom/bosch/myspin/serversdk/ax$a;

    move-result-object v0

    sget-object v3, Lcom/bosch/myspin/serversdk/ax$a;->g:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, v3}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av$2$1;->b:Lcom/bosch/myspin/serversdk/av$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->i:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/av;Lcom/bosch/myspin/serversdk/ax$a;)V

    return-void

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av$2$1;->b:Lcom/bosch/myspin/serversdk/av$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 505
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av$2$1;->b:Lcom/bosch/myspin/serversdk/av$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->e:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/av;Lcom/bosch/myspin/serversdk/ax$a;)V

    return-void

    .line 507
    :cond_3
    iget v0, p0, Lcom/bosch/myspin/serversdk/av$2$1;->a:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av$2$1;->b:Lcom/bosch/myspin/serversdk/av$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/av;->h(Lcom/bosch/myspin/serversdk/av;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 509
    invoke-static {}, Lcom/bosch/myspin/serversdk/av;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinVoiceControlFeatureDeprecated/onReceive [previousScoState == AudioManager.SCO_AUDIO_STATE_CONNECTING] => [HFP_UNAVAILABLE]"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 513
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av$2$1;->b:Lcom/bosch/myspin/serversdk/av$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/ba;->b(I)V

    .line 515
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av$2$1;->b:Lcom/bosch/myspin/serversdk/av$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/av$2;->a:Lcom/bosch/myspin/serversdk/av;

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->b:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/av;Lcom/bosch/myspin/serversdk/ax$a;)V

    :cond_4
    return-void
.end method
