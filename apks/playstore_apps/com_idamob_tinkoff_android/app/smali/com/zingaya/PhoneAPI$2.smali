.class Lcom/zingaya/PhoneAPI$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zingaya/PhoneAPI;->onBluetoothAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private counter:I

.field final synthetic this$0:Lcom/zingaya/PhoneAPI;


# direct methods
.method constructor <init>(Lcom/zingaya/PhoneAPI;)V
    .locals 1

    iput-object p1, p0, Lcom/zingaya/PhoneAPI$2;->this$0:Lcom/zingaya/PhoneAPI;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zingaya/PhoneAPI$2;->counter:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/zingaya/PhoneAPI$2;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zingaya/PhoneAPI$2;->counter:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/zingaya/AndroidMediaEngine;->instance()Lcom/zingaya/AndroidMediaEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zingaya/AndroidMediaEngine;->isRecordingStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    invoke-static {v0}, Lcom/zingaya/PhoneAPI;->access$000(Lcom/zingaya/PhoneAPI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    invoke-static {v0}, Lcom/zingaya/PhoneAPI;->access$100(Lcom/zingaya/PhoneAPI;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    invoke-static {v0}, Lcom/zingaya/PhoneAPI;->access$100(Lcom/zingaya/PhoneAPI;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    invoke-static {v0}, Lcom/zingaya/PhoneAPI;->access$100(Lcom/zingaya/PhoneAPI;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    invoke-static {v0}, Lcom/zingaya/PhoneAPI;->access$100(Lcom/zingaya/PhoneAPI;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    :cond_0
    invoke-virtual {p0}, Lcom/zingaya/PhoneAPI$2;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to switch to bluetooth device. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    invoke-static {v0}, Lcom/zingaya/PhoneAPI;->access$100(Lcom/zingaya/PhoneAPI;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_0
.end method
