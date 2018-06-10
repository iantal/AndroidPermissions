.class Lcom/opentok/android/DefaultAudioDevice$1;
.super Landroid/content/BroadcastReceiver;
.source "DefaultAudioDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/DefaultAudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/DefaultAudioDevice;


# direct methods
.method constructor <init>(Lcom/opentok/android/DefaultAudioDevice;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v0, -0x1

    .line 83
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "opentok-defaultaudiodevice"

    const-string p2, "Bluetooth connecting"

    .line 105
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const-string p1, "opentok-defaultaudiodevice"

    const-string v1, "Bluetooth connected"

    .line 99
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    sget-object v1, Lcom/opentok/android/DefaultAudioDevice$BluetoothState;->CONNECTED:Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    invoke-static {p1, v1}, Lcom/opentok/android/DefaultAudioDevice;->access$002(Lcom/opentok/android/DefaultAudioDevice;Lcom/opentok/android/DefaultAudioDevice$BluetoothState;)Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    .line 101
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->access$100(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 102
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->access$100(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_0

    :pswitch_2
    const-string p1, "opentok-defaultaudiodevice"

    const-string v1, "Bluetooth disconnected"

    .line 86
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    sget-object v1, Lcom/opentok/android/DefaultAudioDevice$BluetoothState;->DISCONNECTED:Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    invoke-static {p1, v1}, Lcom/opentok/android/DefaultAudioDevice;->access$002(Lcom/opentok/android/DefaultAudioDevice;Lcom/opentok/android/DefaultAudioDevice$BluetoothState;)Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    .line 88
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->access$100(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->access$100(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->access$100(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 92
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->access$100(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->access$100(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$1;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->access$100(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    :pswitch_3
    const-string p1, "opentok-defaultaudiodevice"

    const-string p2, "Bluetooth error"

    .line 108
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
