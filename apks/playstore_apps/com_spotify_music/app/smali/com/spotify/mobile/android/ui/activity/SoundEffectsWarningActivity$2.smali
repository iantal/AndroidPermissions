.class final Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$2;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->a(Landroid/app/Activity;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/app/Activity;)V
    .locals 0

    .line 119
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$2;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 122
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.media.extra.CONTENT_TYPE"

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "android.media.extra.AUDIO_SESSION"

    const-string v2, "audio_session_id"

    .line 124
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$2;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
