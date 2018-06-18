.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$MusicIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Activities_VideoLiveStreamActivity_IceLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MusicIntentReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;


# direct methods
.method private constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$MusicIntentReceiver;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$1;)V
    .locals 0

    .line 244
    invoke-direct {p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$MusicIntentReceiver;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 249
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audio"

    .line 251
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const-string v0, "state"

    const/4 v1, -0x1

    .line 252
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    const-string p1, "IDNOW_ICELINK"

    const-string p2, "I have no idea what the headset state is"

    .line 264
    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p2, "IDNOW_ICELINK"

    const-string v0, "Headset is plugged"

    .line 260
    invoke-static {p2, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 261
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    :pswitch_1
    const-string p2, "IDNOW_ICELINK"

    const-string v0, "Headset is unplugged"

    .line 256
    invoke-static {p2, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 257
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
