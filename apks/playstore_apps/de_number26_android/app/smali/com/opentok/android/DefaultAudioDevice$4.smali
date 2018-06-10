.class Lcom/opentok/android/DefaultAudioDevice$4;
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

    .line 603
    iput-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$4;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 606
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "state"

    const/4 v0, 0x0

    .line 607
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "opentok-defaultaudiodevice"

    const-string p2, "Headphones not detected"

    .line 609
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    sget-object p1, Lcom/opentok/android/DefaultAudioDevice$BluetoothState;->CONNECTED:Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    iget-object p2, p0, Lcom/opentok/android/DefaultAudioDevice$4;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p2}, Lcom/opentok/android/DefaultAudioDevice;->access$000(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    move-result-object p2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 611
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$4;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->access$100(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_0

    .line 613
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$4;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->access$100(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "opentok-defaultaudiodevice"

    const-string p2, "Headphones detected"

    .line 616
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$4;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->access$100(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 618
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$4;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {p1}, Lcom/opentok/android/DefaultAudioDevice;->access$100(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_2
    :goto_0
    return-void
.end method
