.class Lfm/audio/AndroidCapturer$HeadsetStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AndroidCapturer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/audio/AndroidCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HeadsetStateReceiver"
.end annotation


# instance fields
.field private capturer:Lfm/audio/AndroidCapturer;

.field final synthetic this$0:Lfm/audio/AndroidCapturer;


# direct methods
.method public constructor <init>(Lfm/audio/AndroidCapturer;Lfm/audio/AndroidCapturer;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lfm/audio/AndroidCapturer$HeadsetStateReceiver;->this$0:Lfm/audio/AndroidCapturer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 181
    iput-object p2, p0, Lfm/audio/AndroidCapturer$HeadsetStateReceiver;->capturer:Lfm/audio/AndroidCapturer;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 186
    iget-object p1, p0, Lfm/audio/AndroidCapturer$HeadsetStateReceiver;->capturer:Lfm/audio/AndroidCapturer;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfm/audio/AndroidCapturer;->access$002(Lfm/audio/AndroidCapturer;Z)Z

    return-void
.end method
