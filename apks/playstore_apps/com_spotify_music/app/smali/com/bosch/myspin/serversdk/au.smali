.class public final Lcom/bosch/myspin/serversdk/au;
.super Lcom/bosch/myspin/serversdk/ax;
.source "SourceFile"

# interfaces
.implements Lcom/bosch/myspin/serversdk/aw;


# static fields
.field private static final c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/bosch/myspin/serversdk/bb;

.field private f:Lcom/bosch/myspin/serversdk/ay;

.field private g:Landroid/os/Handler;

.field private h:Z

.field private i:Z

.field private j:Lcom/bosch/myspin/serversdk/w;

.field private k:Lcom/bosch/myspin/serversdk/ax$a;

.field private l:Lcom/bosch/myspin/serversdk/au$a;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private final r:Lcom/bosch/myspin/serversdk/az;

.field private final s:Landroid/os/Messenger;

.field private t:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VoiceControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/ax;-><init>()V

    .line 76
    sget-object v0, Lcom/bosch/myspin/serversdk/ax$a;->d:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/au;->k:Lcom/bosch/myspin/serversdk/ax$a;

    .line 77
    sget-object v0, Lcom/bosch/myspin/serversdk/au$a;->b:Lcom/bosch/myspin/serversdk/au$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/au;->l:Lcom/bosch/myspin/serversdk/au$a;

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/bosch/myspin/serversdk/au;->m:I

    const/4 v0, 0x3

    .line 84
    iput v0, p0, Lcom/bosch/myspin/serversdk/au;->q:I

    .line 87
    new-instance v0, Lcom/bosch/myspin/serversdk/az;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/az;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/au;->r:Lcom/bosch/myspin/serversdk/az;

    .line 90
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/au;->r:Lcom/bosch/myspin/serversdk/az;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/au;->s:Landroid/os/Messenger;

    .line 372
    new-instance v0, Lcom/bosch/myspin/serversdk/au$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/au$1;-><init>(Lcom/bosch/myspin/serversdk/au;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/au;->t:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/au;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/bosch/myspin/serversdk/au;->m:I

    return p0
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/au;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/bosch/myspin/serversdk/au;->m:I

    return p1
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/au;Lcom/bosch/myspin/serversdk/ax$a;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    return-void
.end method

.method private a(Lcom/bosch/myspin/serversdk/ax$a;)V
    .locals 6

    .line 499
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->k:Lcom/bosch/myspin/serversdk/ax$a;

    .line 501
    sget-object v1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinVoiceControlFeature/changeState ThreadID: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "] - ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] => ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 501
    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 504
    sget-object v1, Lcom/bosch/myspin/serversdk/au$2;->a:[I

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ax$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 739
    sget-object v0, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[UNKNOWN STATE] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 734
    :pswitch_0
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->d:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/au;->k:Lcom/bosch/myspin/serversdk/ax$a;

    .line 736
    invoke-direct {p0, v4}, Lcom/bosch/myspin/serversdk/au;->e(I)V

    return-void

    .line 702
    :pswitch_1
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->d:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 704
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->b:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/au;->k:Lcom/bosch/myspin/serversdk/ax$a;

    .line 705
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/au;->o:Z

    .line 706
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/au;->n:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/au;->h:Z

    if-eqz p1, :cond_0

    .line 708
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeature/changeState found active request [STATE_DEINITIALIZED], resigning."

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 711
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_VOICE_CONTROL_RESIGN_TYPE"

    .line 712
    iget v1, p0, Lcom/bosch/myspin/serversdk/au;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 713
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->j:Lcom/bosch/myspin/serversdk/w;

    invoke-interface {v0, v3, p1}, Lcom/bosch/myspin/serversdk/w;->a(ILandroid/os/Bundle;)V

    .line 715
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/au;->n:Z

    :cond_0
    const/4 p1, 0x0

    .line 718
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/au;->j:Lcom/bosch/myspin/serversdk/w;

    .line 719
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/au;->h:Z

    .line 721
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/au;->d()V

    .line 1481
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/au;->i:Z

    if-eqz p1, :cond_1

    .line 1484
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeature/unregisterScoReceiver"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1485
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1486
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/au;->i:Z

    .line 723
    :cond_1
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->f:Lcom/bosch/myspin/serversdk/ay;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/ay;->b(Landroid/content/Context;)V

    .line 724
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->r:Lcom/bosch/myspin/serversdk/az;

    invoke-virtual {p1, p0}, Lcom/bosch/myspin/serversdk/az;->b(Lcom/bosch/myspin/serversdk/aw;)V

    .line 725
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->d:Lcom/bosch/myspin/serversdk/ax$a;

    goto/16 :goto_0

    .line 729
    :cond_2
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeature/changeState wrong state: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 729
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 678
    :pswitch_2
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/au;->n:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_3

    .line 680
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/au;->k:Lcom/bosch/myspin/serversdk/ax$a;

    .line 682
    iput-boolean v5, p0, Lcom/bosch/myspin/serversdk/au;->o:Z

    .line 683
    invoke-direct {p0, v1}, Lcom/bosch/myspin/serversdk/au;->e(I)V

    .line 685
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/au;->d()V

    .line 687
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_VOICE_CONTROL_RESIGN_TYPE"

    .line 688
    iget v1, p0, Lcom/bosch/myspin/serversdk/au;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 689
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->j:Lcom/bosch/myspin/serversdk/w;

    invoke-interface {v0, v3, p1}, Lcom/bosch/myspin/serversdk/w;->a(ILandroid/os/Bundle;)V

    .line 691
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/au;->n:Z

    .line 692
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/au;->o:Z

    return-void

    .line 696
    :cond_3
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinVoiceControlFeature/changeState wrong state: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 698
    invoke-direct {p0, v1}, Lcom/bosch/myspin/serversdk/au;->e(I)V

    return-void

    .line 663
    :pswitch_3
    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->g:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->h:Lcom/bosch/myspin/serversdk/ax$a;

    .line 664
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bosch/myspin/serversdk/au;->m:I

    if-ne v0, v5, :cond_4

    goto :goto_1

    .line 673
    :cond_4
    sget-object v0, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeature/changeState wrong state: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 673
    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 667
    :cond_5
    :goto_1
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->i:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/au;->k:Lcom/bosch/myspin/serversdk/ax$a;

    const/4 p1, 0x3

    .line 669
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/au;->e(I)V

    return-void

    .line 632
    :pswitch_4
    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->g:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->i:Lcom/bosch/myspin/serversdk/ax$a;

    .line 633
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/bosch/myspin/serversdk/au;->m:I

    if-nez v1, :cond_6

    goto :goto_2

    .line 658
    :cond_6
    sget-object v0, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeature/changeState wrong state: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 658
    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 636
    :cond_7
    :goto_2
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->h:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/au;->k:Lcom/bosch/myspin/serversdk/ax$a;

    .line 638
    iget p1, p0, Lcom/bosch/myspin/serversdk/au;->m:I

    if-ne p1, v5, :cond_8

    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->g:Lcom/bosch/myspin/serversdk/ax$a;

    .line 639
    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->l:Lcom/bosch/myspin/serversdk/au$a;

    sget-object v0, Lcom/bosch/myspin/serversdk/au$a;->b:Lcom/bosch/myspin/serversdk/au$a;

    .line 640
    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/au$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 642
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeature/changeState SCO is now active!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 643
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->i:Lcom/bosch/myspin/serversdk/ax$a;

    goto/16 :goto_0

    .line 645
    :cond_8
    iget p1, p0, Lcom/bosch/myspin/serversdk/au;->m:I

    if-nez p1, :cond_9

    .line 647
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeature/changeState SCO is not active!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 648
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    goto/16 :goto_0

    .line 650
    :cond_9
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->l:Lcom/bosch/myspin/serversdk/au$a;

    sget-object v0, Lcom/bosch/myspin/serversdk/au$a;->a:Lcom/bosch/myspin/serversdk/au$a;

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/au$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 652
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeature/changeState SCO is active waiting for IVI ACTIVE!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 596
    :pswitch_5
    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->f:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 598
    sget-object v0, Lcom/bosch/myspin/serversdk/ax$a;->g:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/au;->k:Lcom/bosch/myspin/serversdk/ax$a;

    .line 600
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->l:Lcom/bosch/myspin/serversdk/au$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/au$a;->a:Lcom/bosch/myspin/serversdk/au$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/au$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 602
    invoke-direct {p0, v2}, Lcom/bosch/myspin/serversdk/au;->e(I)V

    .line 607
    :cond_a
    iget v0, p0, Lcom/bosch/myspin/serversdk/au;->m:I

    if-ne v0, v5, :cond_b

    .line 609
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeature/changeState SCO already active!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 610
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->i:Lcom/bosch/myspin/serversdk/ax$a;

    goto/16 :goto_0

    .line 614
    :cond_b
    iget v0, p0, Lcom/bosch/myspin/serversdk/au;->m:I

    if-nez v0, :cond_c

    .line 616
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->e:Lcom/bosch/myspin/serversdk/bb;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/bb;->a()V

    return-void

    .line 620
    :cond_c
    sget-object v0, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeature/changeState SCO is not in [SCO_AUDIO_STATE_DISCONNECTED]! Current state ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 620
    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 627
    :cond_d
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeature/changeState wrong state: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 569
    :pswitch_6
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->e:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 572
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/au;->h:Z

    if-nez p1, :cond_e

    .line 574
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeature/state STATE_REQUESTING not initialized"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 577
    :cond_e
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->f:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/au;->k:Lcom/bosch/myspin/serversdk/ax$a;

    .line 578
    iput-boolean v5, p0, Lcom/bosch/myspin/serversdk/au;->n:Z

    .line 580
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_VOICE_CONTROL_REQUEST_TYPE"

    .line 581
    iget v1, p0, Lcom/bosch/myspin/serversdk/au;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 582
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->j:Lcom/bosch/myspin/serversdk/w;

    const/16 v1, 0x11

    invoke-interface {v0, v1, p1}, Lcom/bosch/myspin/serversdk/w;->a(ILandroid/os/Bundle;)V

    .line 584
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->l:Lcom/bosch/myspin/serversdk/au$a;

    sget-object v0, Lcom/bosch/myspin/serversdk/au$a;->b:Lcom/bosch/myspin/serversdk/au$a;

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/au$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 586
    invoke-direct {p0, v2}, Lcom/bosch/myspin/serversdk/au;->e(I)V

    :cond_f
    return-void

    .line 591
    :cond_10
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeature/changeState wrong state: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 539
    :pswitch_7
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->c:Lcom/bosch/myspin/serversdk/ax$a;

    .line 540
    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->d:Lcom/bosch/myspin/serversdk/ax$a;

    .line 541
    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->e:Lcom/bosch/myspin/serversdk/ax$a;

    .line 542
    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_4

    .line 556
    :cond_11
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->f:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->i:Lcom/bosch/myspin/serversdk/ax$a;

    .line 557
    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_3

    .line 564
    :cond_12
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeature/changeState wrong state: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 559
    :cond_13
    :goto_3
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    .line 560
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->e:Lcom/bosch/myspin/serversdk/ax$a;

    goto/16 :goto_0

    .line 544
    :cond_14
    :goto_4
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ba;->a()I

    move-result p1

    if-eq p1, v5, :cond_15

    .line 548
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->e:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/au;->k:Lcom/bosch/myspin/serversdk/ax$a;

    .line 549
    invoke-direct {p0, v5}, Lcom/bosch/myspin/serversdk/au;->e(I)V

    return-void

    .line 553
    :cond_15
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->d:Lcom/bosch/myspin/serversdk/ax$a;

    goto/16 :goto_0

    .line 514
    :pswitch_8
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->a:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->d:Lcom/bosch/myspin/serversdk/ax$a;

    .line 515
    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_5

    .line 534
    :cond_16
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeature/changeState wrong state: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 517
    :cond_17
    :goto_5
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->c:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/au;->k:Lcom/bosch/myspin/serversdk/ax$a;

    .line 526
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result p1

    if-ne p1, v5, :cond_18

    .line 529
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->e:Lcom/bosch/myspin/serversdk/ax$a;

    goto/16 :goto_0

    .line 507
    :pswitch_9
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->a:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/au;->k:Lcom/bosch/myspin/serversdk/ax$a;

    .line 508
    iput-boolean v5, p0, Lcom/bosch/myspin/serversdk/au;->h:Z

    .line 509
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->r:Lcom/bosch/myspin/serversdk/az;

    invoke-virtual {p1, p0}, Lcom/bosch/myspin/serversdk/az;->a(Lcom/bosch/myspin/serversdk/aw;)V

    .line 510
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->f:Lcom/bosch/myspin/serversdk/ay;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/ay;->a(Landroid/content/Context;)V

    .line 1469
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeature/registerScoReceiver"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1471
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1472
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/au;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1473
    iput-boolean v5, p0, Lcom/bosch/myspin/serversdk/au;->i:Z

    return-void

    :cond_18
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/au;)Lcom/bosch/myspin/serversdk/ax$a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/au;->k:Lcom/bosch/myspin/serversdk/ax$a;

    return-object p0
.end method

.method static synthetic c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .line 35
    sget-object v0, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method

.method static synthetic c(Lcom/bosch/myspin/serversdk/au;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/au;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->e:Lcom/bosch/myspin/serversdk/bb;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/bb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    sget-object v0, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlFeature/stopScoSession"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 754
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->e:Lcom/bosch/myspin/serversdk/bb;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/bb;->b()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bosch/myspin/serversdk/au;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bosch/myspin/serversdk/au;->o:Z

    return p0
.end method

.method private e(I)V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ba;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/bosch/myspin/serversdk/au;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bosch/myspin/serversdk/au;->n:Z

    return p0
.end method

.method static synthetic f(Lcom/bosch/myspin/serversdk/au;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/au;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 156
    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeature/Deinitialize on thread: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ba;->a(Z)V

    .line 161
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/au;->h:Z

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/bosch/myspin/serversdk/ax$a;->b:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/ax$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 167
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlFeature/deinitialize Not initialized!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 155
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 189
    :try_start_0
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/au;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/au;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/au;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/au;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    .line 190
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->k:Lcom/bosch/myspin/serversdk/ax$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->e:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iput p1, p0, Lcom/bosch/myspin/serversdk/au;->p:I

    .line 196
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->f:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/ax$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 200
    :cond_0
    :try_start_1
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MySpinVoiceControlFeature/requestVoiceControl wrong state! ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/au;->k:Lcom/bosch/myspin/serversdk/ax$a;

    .line 201
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 204
    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/au;->n:Z

    if-eqz p1, :cond_2

    .line 206
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeature/requestVoiceControl Already requested VoiceControl!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 208
    :cond_2
    :try_start_3
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/au;->a:Z

    if-eqz p1, :cond_3

    .line 210
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeature/requestVoiceControl There is an active PhoneCall!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 212
    :cond_3
    :try_start_4
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/au;->h:Z

    if-nez p1, :cond_4

    .line 214
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeature/requestVoiceControl Not initialized!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 188
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(II)V
    .locals 4

    monitor-enter p0

    .line 276
    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeature/onVoiceControlSessionsStateChanged ThreadID ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] SessionState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/ba;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 280
    sget-object v0, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeature/onVoiceControlSessionsStateChanged ThreadID ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] SessionConstraint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-static {p2}, Lcom/bosch/myspin/serversdk/ba;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 285
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ba;->c(I)V

    .line 286
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/ba;->b(I)V

    .line 288
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/au;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    .line 289
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    .line 291
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->l:Lcom/bosch/myspin/serversdk/au$a;

    sget-object p2, Lcom/bosch/myspin/serversdk/au$a;->a:Lcom/bosch/myspin/serversdk/au$a;

    .line 296
    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/au$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 298
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->i:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/ax$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 302
    :cond_1
    :try_start_1
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->g:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/ax$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 305
    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/au;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 308
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->e:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/ax$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 310
    :cond_3
    :try_start_3
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/au;->h:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->k:Lcom/bosch/myspin/serversdk/ax$a;

    sget-object p2, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    .line 311
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    .line 314
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/ax$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 316
    :cond_4
    :try_start_4
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->k:Lcom/bosch/myspin/serversdk/ax$a;

    sget-object p2, Lcom/bosch/myspin/serversdk/ax$a;->a:Lcom/bosch/myspin/serversdk/ax$a;

    .line 318
    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 320
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/au;->n:Z

    if-eqz p1, :cond_5

    .line 322
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    .line 324
    :cond_5
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->d:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/ax$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 275
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/bosch/myspin/serversdk/w;Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 113
    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeature/initialize on thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ba;->a(Z)V

    .line 116
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/au;->h:Z

    if-nez v0, :cond_0

    .line 118
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/au;->d:Landroid/content/Context;

    .line 120
    new-instance p2, Lcom/bosch/myspin/serversdk/bb;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/bosch/myspin/serversdk/bb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/au;->e:Lcom/bosch/myspin/serversdk/bb;

    .line 121
    new-instance p2, Lcom/bosch/myspin/serversdk/ay;

    invoke-direct {p2, p0}, Lcom/bosch/myspin/serversdk/ay;-><init>(Lcom/bosch/myspin/serversdk/ax;)V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/au;->f:Lcom/bosch/myspin/serversdk/ay;

    .line 123
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/au;->g:Landroid/os/Handler;

    .line 126
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bosch/myspin/serversdk/ba;->c(I)V

    .line 128
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {p2, v0}, Lcom/bosch/myspin/serversdk/ba;->b(I)V

    .line 131
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/au;->j:Lcom/bosch/myspin/serversdk/w;

    .line 134
    sget-object p2, Lcom/bosch/myspin/serversdk/ax$a;->a:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p2}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    .line 137
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_VOICE_CONTROL_MESSENGER"

    .line 138
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/au;->s:Landroid/os/Messenger;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x6

    .line 139
    invoke-interface {p1, v0, p2}, Lcom/bosch/myspin/serversdk/w;->a(ILandroid/os/Bundle;)V

    .line 140
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->c:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/ax$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 145
    :cond_0
    :try_start_1
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "MySpinVoiceControlFeature/initialize Already initialized!"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    .line 222
    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeature/resignVoiceControl resignType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 224
    iget v0, p0, Lcom/bosch/myspin/serversdk/au;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 229
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeature/resignVoiceControl SCO state is CONNECTING. Not possible to resign voice control."

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    return-void

    .line 234
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/au;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/au;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/au;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    .line 235
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iput p1, p0, Lcom/bosch/myspin/serversdk/au;->q:I

    .line 239
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    .line 247
    iget p1, p0, Lcom/bosch/myspin/serversdk/au;->q:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 249
    iput p1, p0, Lcom/bosch/myspin/serversdk/au;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 252
    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/au;->n:Z

    if-nez p1, :cond_2

    .line 254
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeature/resignVoiceControl No request active!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 258
    :cond_2
    :try_start_3
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeature/resignVoiceControl No voice control service!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 221
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(II)V
    .locals 3

    monitor-enter p0

    .line 334
    :try_start_0
    sget-object v0, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeature/onVoiceControlSupportChanged SupportState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/au;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 336
    sget-object v0, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeature/onVoiceControlSupportChanged SupportConstraint: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-static {p2}, Lcom/bosch/myspin/serversdk/au;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 336
    invoke-static {v0, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 343
    sget-object p1, Lcom/bosch/myspin/serversdk/au$a;->b:Lcom/bosch/myspin/serversdk/au$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/au;->l:Lcom/bosch/myspin/serversdk/au$a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 348
    sget-object p1, Lcom/bosch/myspin/serversdk/au$a;->b:Lcom/bosch/myspin/serversdk/au$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/au;->l:Lcom/bosch/myspin/serversdk/au$a;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    .line 350
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/au;->k:Lcom/bosch/myspin/serversdk/ax$a;

    sget-object p2, Lcom/bosch/myspin/serversdk/ax$a;->a:Lcom/bosch/myspin/serversdk/ax$a;

    .line 351
    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 353
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/au;->n:Z

    if-eqz p1, :cond_2

    .line 355
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    .line 357
    :cond_2
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->d:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/au;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    .line 361
    :cond_3
    :goto_0
    sget-object p1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MySpinVoiceControlFeature/onVoiceControlSupportChanged Sequence Type: ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->l:Lcom/bosch/myspin/serversdk/au$a;

    .line 362
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/au$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 361
    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 333
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 4

    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/au;->b:Lcom/bosch/myspin/serversdk/ba;

    .line 178
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    sget-object v1, Lcom/bosch/myspin/serversdk/au;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinVoiceControlFeature/hasVoiceControlCapability "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0

    throw v0
.end method
