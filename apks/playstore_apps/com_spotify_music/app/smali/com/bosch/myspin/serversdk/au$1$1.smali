.class final Lcom/bosch/myspin/serversdk/au$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/au$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/bosch/myspin/serversdk/au$1;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/au$1;I)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/au$1$1;->b:Lcom/bosch/myspin/serversdk/au$1;

    iput p2, p0, Lcom/bosch/myspin/serversdk/au$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 418
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au$1$1;->b:Lcom/bosch/myspin/serversdk/au$1;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/au$1;->a:Lcom/bosch/myspin/serversdk/au;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/au;->b(Lcom/bosch/myspin/serversdk/au;)Lcom/bosch/myspin/serversdk/ax$a;

    move-result-object v0

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->i:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au$1$1;->b:Lcom/bosch/myspin/serversdk/au$1;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/au$1;->a:Lcom/bosch/myspin/serversdk/au;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/au;->d(Lcom/bosch/myspin/serversdk/au;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au$1$1;->b:Lcom/bosch/myspin/serversdk/au$1;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/au$1;->a:Lcom/bosch/myspin/serversdk/au;

    .line 419
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/au;->e(Lcom/bosch/myspin/serversdk/au;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bosch/myspin/serversdk/au$1$1;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bosch/myspin/serversdk/au$1$1;->a:I

    if-ne v0, v2, :cond_1

    .line 422
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/au;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinVoiceControlFeature/onReceive [STATE_ACTIVE], resignActive: [false], requestActive: [true] => [HFP_UNAVAILABLE]"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 424
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au$1$1;->b:Lcom/bosch/myspin/serversdk/au$1;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/au$1;->a:Lcom/bosch/myspin/serversdk/au;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/ba;->b(I)V

    .line 426
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au$1$1;->b:Lcom/bosch/myspin/serversdk/au$1;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/au$1;->a:Lcom/bosch/myspin/serversdk/au;

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/au;Lcom/bosch/myspin/serversdk/ax$a;)V

    .line 427
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au$1$1;->b:Lcom/bosch/myspin/serversdk/au$1;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/au$1;->a:Lcom/bosch/myspin/serversdk/au;

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->d:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/au;Lcom/bosch/myspin/serversdk/ax$a;)V

    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au$1$1;->b:Lcom/bosch/myspin/serversdk/au$1;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/au$1;->a:Lcom/bosch/myspin/serversdk/au;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/au;->b(Lcom/bosch/myspin/serversdk/au;)Lcom/bosch/myspin/serversdk/ax$a;

    move-result-object v0

    sget-object v3, Lcom/bosch/myspin/serversdk/ax$a;->g:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, v3}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au$1$1;->b:Lcom/bosch/myspin/serversdk/au$1;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/au$1;->a:Lcom/bosch/myspin/serversdk/au;

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->i:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/au;Lcom/bosch/myspin/serversdk/ax$a;)V

    return-void

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au$1$1;->b:Lcom/bosch/myspin/serversdk/au$1;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/au$1;->a:Lcom/bosch/myspin/serversdk/au;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 436
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au$1$1;->b:Lcom/bosch/myspin/serversdk/au$1;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/au$1;->a:Lcom/bosch/myspin/serversdk/au;

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->e:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/au;Lcom/bosch/myspin/serversdk/ax$a;)V

    return-void

    .line 438
    :cond_3
    iget v0, p0, Lcom/bosch/myspin/serversdk/au$1$1;->a:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au$1$1;->b:Lcom/bosch/myspin/serversdk/au$1;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/au$1;->a:Lcom/bosch/myspin/serversdk/au;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/au;->e(Lcom/bosch/myspin/serversdk/au;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 440
    invoke-static {}, Lcom/bosch/myspin/serversdk/au;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinVoiceControlFeature/onReceive [previousScoState == AudioManager.SCO_AUDIO_STATE_CONNECTING] => [HFP_UNAVAILABLE]"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 443
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au$1$1;->b:Lcom/bosch/myspin/serversdk/au$1;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/au$1;->a:Lcom/bosch/myspin/serversdk/au;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/ba;->b(I)V

    :cond_4
    return-void
.end method
