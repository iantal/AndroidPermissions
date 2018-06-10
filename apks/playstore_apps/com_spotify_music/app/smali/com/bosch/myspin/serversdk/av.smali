.class public final Lcom/bosch/myspin/serversdk/av;
.super Lcom/bosch/myspin/serversdk/ax;
.source "SourceFile"

# interfaces
.implements Lcom/bosch/myspin/serversdk/aw;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field private static d:Lcom/bosch/myspin/serversdk/av;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/bosch/myspin/serversdk/bb;

.field private g:Lcom/bosch/myspin/serversdk/ay;

.field private h:Lcom/bosch/myspin/serversdk/at;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Z

.field private l:Lcom/bosch/myspin/serversdk/ax$a;

.field private m:Lcom/bosch/myspin/serversdk/av$a;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private final s:Lcom/bosch/myspin/serversdk/az;

.field private final t:Landroid/os/Messenger;

.field private final u:Landroid/content/ServiceConnection;

.field private v:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VoiceControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/ax;-><init>()V

    .line 66
    sget-object v0, Lcom/bosch/myspin/serversdk/ax$a;->d:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/av;->l:Lcom/bosch/myspin/serversdk/ax$a;

    .line 67
    sget-object v0, Lcom/bosch/myspin/serversdk/av$a;->b:Lcom/bosch/myspin/serversdk/av$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/av;->m:Lcom/bosch/myspin/serversdk/av$a;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/bosch/myspin/serversdk/av;->n:I

    const/4 v0, 0x3

    .line 74
    iput v0, p0, Lcom/bosch/myspin/serversdk/av;->r:I

    .line 77
    new-instance v0, Lcom/bosch/myspin/serversdk/az;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/az;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/av;->s:Lcom/bosch/myspin/serversdk/az;

    .line 80
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/av;->s:Lcom/bosch/myspin/serversdk/az;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/av;->t:Landroid/os/Messenger;

    .line 184
    new-instance v0, Lcom/bosch/myspin/serversdk/av$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/av$1;-><init>(Lcom/bosch/myspin/serversdk/av;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/av;->u:Landroid/content/ServiceConnection;

    .line 438
    new-instance v0, Lcom/bosch/myspin/serversdk/av$2;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/av$2;-><init>(Lcom/bosch/myspin/serversdk/av;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/av;->v:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/av;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/bosch/myspin/serversdk/av;->n:I

    return p1
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/av;)Lcom/bosch/myspin/serversdk/at;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/av;->h:Lcom/bosch/myspin/serversdk/at;

    return-object p0
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/av;Lcom/bosch/myspin/serversdk/at;)Lcom/bosch/myspin/serversdk/at;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/av;->h:Lcom/bosch/myspin/serversdk/at;

    return-object p1
.end method

.method public static a()Lcom/bosch/myspin/serversdk/av;
    .locals 1

    .line 97
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->d:Lcom/bosch/myspin/serversdk/av;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/bosch/myspin/serversdk/av;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/av;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/av;->d:Lcom/bosch/myspin/serversdk/av;

    .line 101
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->d:Lcom/bosch/myspin/serversdk/av;

    return-object v0
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/av;Lcom/bosch/myspin/serversdk/ax$a;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    return-void
.end method

.method private a(Lcom/bosch/myspin/serversdk/ax$a;)V
    .locals 5

    .line 570
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->l:Lcom/bosch/myspin/serversdk/ax$a;

    .line 572
    sget-object v1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinVoiceControlFeatureDeprecated/changeState ThreadID: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "] - ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
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

    .line 572
    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 576
    sget-object v1, Lcom/bosch/myspin/serversdk/av$3;->a:[I

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ax$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 831
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[UNKNOWN STATE] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 826
    :pswitch_0
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->d:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/av;->l:Lcom/bosch/myspin/serversdk/ax$a;

    .line 828
    invoke-direct {p0, v3}, Lcom/bosch/myspin/serversdk/av;->e(I)V

    return-void

    .line 791
    :pswitch_1
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->d:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 793
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->b:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/av;->l:Lcom/bosch/myspin/serversdk/ax$a;

    .line 795
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/av;->j:Z

    .line 796
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/av;->p:Z

    .line 797
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/av;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->h:Lcom/bosch/myspin/serversdk/at;

    if-eqz p1, :cond_0

    .line 799
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeatureDeprecated/changeState found active request [STATE_DEINITIALIZED], resigning."

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 803
    :try_start_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->h:Lcom/bosch/myspin/serversdk/at;

    iget v0, p0, Lcom/bosch/myspin/serversdk/av;->r:I

    invoke-interface {p1, v0}, Lcom/bosch/myspin/serversdk/at;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 807
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlFeatureDeprecated/changeState "

    invoke-static {v0, v1, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 809
    :goto_1
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/av;->o:Z

    .line 811
    :cond_0
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/av;->e()V

    .line 2552
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/av;->k:Z

    if-eqz p1, :cond_1

    .line 2555
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeatureDeprecated/unregisterScoReceiver"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 2556
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2557
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/av;->k:Z

    .line 813
    :cond_1
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->g:Lcom/bosch/myspin/serversdk/ay;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/ay;->b(Landroid/content/Context;)V

    .line 2884
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->h:Lcom/bosch/myspin/serversdk/at;

    if-eqz p1, :cond_2

    .line 2886
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->u:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 2887
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/av;->h:Lcom/bosch/myspin/serversdk/at;

    .line 815
    :cond_2
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->s:Lcom/bosch/myspin/serversdk/az;

    invoke-virtual {p1, p0}, Lcom/bosch/myspin/serversdk/az;->b(Lcom/bosch/myspin/serversdk/aw;)V

    .line 816
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->d:Lcom/bosch/myspin/serversdk/ax$a;

    goto/16 :goto_0

    .line 820
    :cond_3
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeatureDeprecated/changeState wrong state: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 820
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 760
    :pswitch_2
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/av;->o:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_5

    .line 762
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/av;->l:Lcom/bosch/myspin/serversdk/ax$a;

    .line 764
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/av;->p:Z

    .line 765
    invoke-direct {p0, v1}, Lcom/bosch/myspin/serversdk/av;->e(I)V

    .line 767
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/av;->e()V

    .line 768
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->h:Lcom/bosch/myspin/serversdk/at;

    if-eqz p1, :cond_4

    .line 772
    :try_start_1
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->h:Lcom/bosch/myspin/serversdk/at;

    iget v0, p0, Lcom/bosch/myspin/serversdk/av;->r:I

    invoke-interface {p1, v0}, Lcom/bosch/myspin/serversdk/at;->b(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 776
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlFeatureDeprecated/changeState "

    invoke-static {v0, v1, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 779
    :cond_4
    :goto_2
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/av;->o:Z

    .line 780
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/av;->p:Z

    return-void

    .line 784
    :cond_5
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinVoiceControlFeatureDeprecated/changeState wrong state: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 787
    invoke-direct {p0, v1}, Lcom/bosch/myspin/serversdk/av;->e(I)V

    return-void

    .line 745
    :pswitch_3
    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->g:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->h:Lcom/bosch/myspin/serversdk/ax$a;

    .line 746
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/bosch/myspin/serversdk/av;->n:I

    if-ne v0, v4, :cond_6

    goto :goto_3

    .line 755
    :cond_6
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeatureDeprecated/changeState wrong state: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 755
    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 749
    :cond_7
    :goto_3
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->i:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/av;->l:Lcom/bosch/myspin/serversdk/ax$a;

    const/4 p1, 0x3

    .line 751
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/av;->e(I)V

    return-void

    .line 714
    :pswitch_4
    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->g:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->i:Lcom/bosch/myspin/serversdk/ax$a;

    .line 715
    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/bosch/myspin/serversdk/av;->n:I

    if-nez v1, :cond_8

    goto :goto_4

    .line 740
    :cond_8
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeatureDeprecated/changeState wrong state: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 740
    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 718
    :cond_9
    :goto_4
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->h:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/av;->l:Lcom/bosch/myspin/serversdk/ax$a;

    .line 720
    iget p1, p0, Lcom/bosch/myspin/serversdk/av;->n:I

    if-ne p1, v4, :cond_a

    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->g:Lcom/bosch/myspin/serversdk/ax$a;

    .line 721
    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->m:Lcom/bosch/myspin/serversdk/av$a;

    sget-object v0, Lcom/bosch/myspin/serversdk/av$a;->b:Lcom/bosch/myspin/serversdk/av$a;

    .line 722
    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/av$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 724
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeatureDeprecated/changeState SCO is now active!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 725
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->i:Lcom/bosch/myspin/serversdk/ax$a;

    goto/16 :goto_0

    .line 727
    :cond_a
    iget p1, p0, Lcom/bosch/myspin/serversdk/av;->n:I

    if-nez p1, :cond_b

    .line 729
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeatureDeprecated/changeState SCO is not active!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 730
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    goto/16 :goto_0

    .line 732
    :cond_b
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->m:Lcom/bosch/myspin/serversdk/av$a;

    sget-object v0, Lcom/bosch/myspin/serversdk/av$a;->a:Lcom/bosch/myspin/serversdk/av$a;

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/av$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 734
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeatureDeprecated/changeState SCO is active waiting for IVI ACTIVE!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 677
    :pswitch_5
    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->f:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 679
    sget-object v0, Lcom/bosch/myspin/serversdk/ax$a;->g:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/av;->l:Lcom/bosch/myspin/serversdk/ax$a;

    .line 681
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->m:Lcom/bosch/myspin/serversdk/av$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/av$a;->a:Lcom/bosch/myspin/serversdk/av$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/av$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 683
    invoke-direct {p0, v2}, Lcom/bosch/myspin/serversdk/av;->e(I)V

    .line 688
    :cond_c
    iget v0, p0, Lcom/bosch/myspin/serversdk/av;->n:I

    if-ne v0, v4, :cond_d

    .line 690
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeatureDeprecated/changeState SCO already active!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 691
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->i:Lcom/bosch/myspin/serversdk/ax$a;

    goto/16 :goto_0

    .line 695
    :cond_d
    iget v0, p0, Lcom/bosch/myspin/serversdk/av;->n:I

    if-nez v0, :cond_e

    .line 697
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->f:Lcom/bosch/myspin/serversdk/bb;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/bb;->a()V

    return-void

    .line 701
    :cond_e
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeatureDeprecated/changeState SCO is not in [SCO_AUDIO_STATE_DISCONNECTED]! Current state ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 701
    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 708
    :cond_f
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeatureDeprecated/changeState wrong state: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 651
    :pswitch_6
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->e:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->h:Lcom/bosch/myspin/serversdk/at;

    if-eqz p1, :cond_10

    .line 653
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->f:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/av;->l:Lcom/bosch/myspin/serversdk/ax$a;

    .line 654
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/av;->o:Z

    .line 658
    :try_start_2
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->h:Lcom/bosch/myspin/serversdk/at;

    iget v0, p0, Lcom/bosch/myspin/serversdk/av;->q:I

    invoke-interface {p1, v0}, Lcom/bosch/myspin/serversdk/at;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 662
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 664
    :goto_5
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->m:Lcom/bosch/myspin/serversdk/av$a;

    sget-object v0, Lcom/bosch/myspin/serversdk/av$a;->b:Lcom/bosch/myspin/serversdk/av$a;

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/av$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 666
    invoke-direct {p0, v2}, Lcom/bosch/myspin/serversdk/av;->e(I)V

    return-void

    .line 671
    :cond_10
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeatureDeprecated/changeState wrong state: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 671
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 620
    :pswitch_7
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->c:Lcom/bosch/myspin/serversdk/ax$a;

    .line 621
    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->d:Lcom/bosch/myspin/serversdk/ax$a;

    .line 622
    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->e:Lcom/bosch/myspin/serversdk/ax$a;

    .line 623
    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_7

    .line 637
    :cond_11
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->f:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->i:Lcom/bosch/myspin/serversdk/ax$a;

    .line 638
    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_6

    .line 645
    :cond_12
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeatureDeprecated/changeState wrong state: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 640
    :cond_13
    :goto_6
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    .line 641
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->e:Lcom/bosch/myspin/serversdk/ax$a;

    goto/16 :goto_0

    .line 625
    :cond_14
    :goto_7
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ba;->a()I

    move-result p1

    if-eq p1, v4, :cond_15

    .line 629
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->e:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/av;->l:Lcom/bosch/myspin/serversdk/ax$a;

    .line 630
    invoke-direct {p0, v4}, Lcom/bosch/myspin/serversdk/av;->e(I)V

    return-void

    .line 634
    :cond_15
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->d:Lcom/bosch/myspin/serversdk/ax$a;

    goto/16 :goto_0

    .line 587
    :pswitch_8
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->a:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->d:Lcom/bosch/myspin/serversdk/ax$a;

    .line 588
    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_8

    .line 614
    :cond_16
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeatureDeprecated/changeState wrong state: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 590
    :cond_17
    :goto_8
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->c:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/av;->l:Lcom/bosch/myspin/serversdk/ax$a;

    .line 593
    :try_start_3
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->h:Lcom/bosch/myspin/serversdk/at;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->h:Lcom/bosch/myspin/serversdk/at;

    invoke-interface {p1}, Lcom/bosch/myspin/serversdk/at;->a()Z

    move-result p1

    if-nez p1, :cond_18

    .line 595
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeatureDeprecated/changeState no VoiceControl capability!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 597
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->b:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/ax$a;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception p1

    .line 602
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 603
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->b:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    .line 606
    :cond_18
    :goto_9
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result p1

    if-ne p1, v4, :cond_19

    .line 609
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->e:Lcom/bosch/myspin/serversdk/ax$a;

    goto/16 :goto_0

    .line 579
    :pswitch_9
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->a:Lcom/bosch/myspin/serversdk/ax$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/av;->l:Lcom/bosch/myspin/serversdk/ax$a;

    .line 580
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/av;->j:Z

    .line 581
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->s:Lcom/bosch/myspin/serversdk/az;

    invoke-virtual {p1, p0}, Lcom/bosch/myspin/serversdk/az;->a(Lcom/bosch/myspin/serversdk/aw;)V

    .line 582
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->g:Lcom/bosch/myspin/serversdk/ay;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/ay;->a(Landroid/content/Context;)V

    .line 1856
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.bosch.myspin.ACTION_BIND_VOICECONTROL_INTERFACE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1859
    :try_start_4
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 1860
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/av;->u:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p1, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    .line 1862
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeatureDeprecated/initialize Binding VoiceControl service successful == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_4
    .catch Lcom/bosch/myspin/serversdk/utils/c$c; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/bosch/myspin/serversdk/utils/c$b; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    .line 1873
    :catch_4
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeatureDeprecated/initialize Can\'t bind VoiceControl service, make sure that a LauncherApp supporting VoiceControl is installed!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_a

    :catch_5
    move-exception p1

    .line 1868
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlFeatureDeprecated/initialize Can\'t bind VoiceControl, make sure that only one LauncherApp installed!"

    invoke-static {v0, v1, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2540
    :goto_a
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeatureDeprecated/registerScoReceiver"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 2542
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2543
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/av;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2544
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/av;->k:Z

    return-void

    :cond_19
    :goto_b
    return-void

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

.method static synthetic b(Lcom/bosch/myspin/serversdk/av;)Landroid/os/Messenger;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/av;->t:Landroid/os/Messenger;

    return-object p0
.end method

.method static synthetic c(Lcom/bosch/myspin/serversdk/av;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bosch/myspin/serversdk/av;->j:Z

    return p0
.end method

.method static synthetic d(Lcom/bosch/myspin/serversdk/av;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/bosch/myspin/serversdk/av;->n:I

    return p0
.end method

.method static synthetic d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .line 37
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method

.method static synthetic e(Lcom/bosch/myspin/serversdk/av;)Lcom/bosch/myspin/serversdk/ax$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/av;->l:Lcom/bosch/myspin/serversdk/ax$a;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->f:Lcom/bosch/myspin/serversdk/bb;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/bb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlFeatureDeprecated/stopScoSession"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 846
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->f:Lcom/bosch/myspin/serversdk/bb;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/bb;->b()V

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ba;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/bosch/myspin/serversdk/av;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/av;->e()V

    return-void
.end method

.method static synthetic g(Lcom/bosch/myspin/serversdk/av;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bosch/myspin/serversdk/av;->p:Z

    return p0
.end method

.method static synthetic h(Lcom/bosch/myspin/serversdk/av;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bosch/myspin/serversdk/av;->o:Z

    return p0
.end method

.method static synthetic i(Lcom/bosch/myspin/serversdk/av;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/av;->i:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 255
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/av;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/av;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/av;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/av;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    .line 256
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->l:Lcom/bosch/myspin/serversdk/ax$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->e:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iput p1, p0, Lcom/bosch/myspin/serversdk/av;->q:I

    .line 262
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->f:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    return-void

    .line 266
    :cond_0
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MySpinVoiceControlFeatureDeprecated/requestVoiceControl wrong state! ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/av;->l:Lcom/bosch/myspin/serversdk/ax$a;

    .line 267
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/ax$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 270
    :cond_1
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/av;->o:Z

    if-eqz p1, :cond_2

    .line 272
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeatureDeprecated/requestVoiceControl Already requested VoiceControl!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 275
    :cond_2
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/av;->a:Z

    if-eqz p1, :cond_3

    .line 277
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeatureDeprecated/requestVoiceControl There is an active PhoneCall!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 280
    :cond_3
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/av;->j:Z

    if-nez p1, :cond_4

    .line 282
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeatureDeprecated/requestVoiceControl Not initialized!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 284
    :cond_4
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->h:Lcom/bosch/myspin/serversdk/at;

    if-nez p1, :cond_5

    .line 286
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeatureDeprecated/requestVoiceControl No VoiceControl service!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 346
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeatureDeprecated/onVoiceControlSessionsStateChanged ThreadID ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] SessionState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/ba;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 350
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeatureDeprecated/onVoiceControlSessionsStateChanged ThreadID ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] SessionConstraint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-static {p2}, Lcom/bosch/myspin/serversdk/ba;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 355
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ba;->c(I)V

    .line 356
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/ba;->b(I)V

    .line 358
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/av;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    .line 359
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    .line 361
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 364
    :cond_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->m:Lcom/bosch/myspin/serversdk/av$a;

    sget-object p2, Lcom/bosch/myspin/serversdk/av$a;->a:Lcom/bosch/myspin/serversdk/av$a;

    .line 366
    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/av$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 368
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->i:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    return-void

    .line 372
    :cond_1
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->g:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    return-void

    .line 375
    :cond_2
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/av;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 378
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->e:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    return-void

    .line 380
    :cond_3
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/av;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->l:Lcom/bosch/myspin/serversdk/ax$a;

    sget-object p2, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    .line 381
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    .line 384
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    return-void

    .line 386
    :cond_4
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->l:Lcom/bosch/myspin/serversdk/ax$a;

    sget-object p2, Lcom/bosch/myspin/serversdk/ax$a;->a:Lcom/bosch/myspin/serversdk/ax$a;

    .line 388
    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 390
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/av;->o:Z

    if-eqz p1, :cond_5

    .line 392
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    .line 394
    :cond_5
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->b:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 113
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeatureDeprecated/initialize on thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 118
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MySpinVoiceControlFeature: Context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_0
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/av;->e:Landroid/content/Context;

    .line 122
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/ba;->a(Z)V

    .line 123
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/av;->j:Z

    if-nez p1, :cond_1

    .line 126
    new-instance p1, Lcom/bosch/myspin/serversdk/bb;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bosch/myspin/serversdk/bb;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/av;->f:Lcom/bosch/myspin/serversdk/bb;

    .line 127
    new-instance p1, Lcom/bosch/myspin/serversdk/ay;

    invoke-direct {p1, p0}, Lcom/bosch/myspin/serversdk/ay;-><init>(Lcom/bosch/myspin/serversdk/ax;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/av;->g:Lcom/bosch/myspin/serversdk/ay;

    .line 129
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/av;->i:Landroid/os/Handler;

    .line 132
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/ba;->c(I)V

    .line 134
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/ba;->b(I)V

    .line 138
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->a:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    return-void

    .line 142
    :cond_1
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeatureDeprecated/initialize Already initialized!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 145
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->h:Lcom/bosch/myspin/serversdk/at;

    if-eqz p1, :cond_2

    .line 149
    :try_start_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->h:Lcom/bosch/myspin/serversdk/at;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->t:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bosch/myspin/serversdk/at;->a(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 153
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlFeatureDeprecated/onServiceConnected Could not set VoiceControl messenger! "

    invoke-static {v0, v1, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    :goto_0
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->c:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 167
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeatureDeprecated/Deinitialize on thread: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ba;->a(Z)V

    .line 171
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/av;->j:Z

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/bosch/myspin/serversdk/ax$a;->b:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    return-void

    .line 177
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlFeatureDeprecated/deinitialize Not initialized!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 293
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeatureDeprecated/resignVoiceControl resignType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 296
    iget v0, p0, Lcom/bosch/myspin/serversdk/av;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 301
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeatureDeprecated/resignVoiceControl SCO state is CONNECTING. Not possible to resign voice control."

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 306
    :cond_0
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/av;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/av;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/av;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    .line 307
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iput p1, p0, Lcom/bosch/myspin/serversdk/av;->r:I

    .line 311
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    .line 319
    iget p1, p0, Lcom/bosch/myspin/serversdk/av;->r:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 321
    iput p1, p0, Lcom/bosch/myspin/serversdk/av;->n:I

    return-void

    .line 324
    :cond_1
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/av;->o:Z

    if-nez p1, :cond_2

    .line 326
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeatureDeprecated/resignVoiceControl No request active!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 330
    :cond_2
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinVoiceControlFeatureDeprecated/resignVoiceControl No voice control service!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 401
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeatureDeprecated/onVoiceControlSupportChanged SupportState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/av;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 403
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinVoiceControlFeatureDeprecated/onVoiceControlSupportChanged SupportConstraint: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-static {p2}, Lcom/bosch/myspin/serversdk/av;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 403
    invoke-static {v0, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 410
    sget-object p1, Lcom/bosch/myspin/serversdk/av$a;->b:Lcom/bosch/myspin/serversdk/av$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/av;->m:Lcom/bosch/myspin/serversdk/av$a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 415
    sget-object p1, Lcom/bosch/myspin/serversdk/av$a;->b:Lcom/bosch/myspin/serversdk/av$a;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/av;->m:Lcom/bosch/myspin/serversdk/av$a;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    .line 417
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/av;->l:Lcom/bosch/myspin/serversdk/ax$a;

    sget-object p2, Lcom/bosch/myspin/serversdk/ax$a;->a:Lcom/bosch/myspin/serversdk/ax$a;

    .line 418
    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/ax$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 420
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/av;->o:Z

    if-eqz p1, :cond_2

    .line 422
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    .line 424
    :cond_2
    sget-object p1, Lcom/bosch/myspin/serversdk/ax$a;->b:Lcom/bosch/myspin/serversdk/ax$a;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/av;->a(Lcom/bosch/myspin/serversdk/ax$a;)V

    .line 426
    :cond_3
    :goto_0
    sget-object p1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MySpinVoiceControlFeatureDeprecated/onVoiceControlSupportChanged Sequence Type: ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->m:Lcom/bosch/myspin/serversdk/av$a;

    .line 428
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/av$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 426
    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 230
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/av;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->h:Lcom/bosch/myspin/serversdk/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->b:Lcom/bosch/myspin/serversdk/ba;

    .line 231
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ba;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/av;->h:Lcom/bosch/myspin/serversdk/at;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/at;->a()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 240
    sget-object v1, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinVoiceControlFeatureDeprecated/hasVoiceControlCapability Could not retrieve VoiceControl capability!"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 246
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/av;->c:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinVoiceControlFeatureDeprecated/hasVoiceControlCapability No VoiceControl service!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
