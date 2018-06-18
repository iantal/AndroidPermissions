.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field private ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 2167
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 2168
    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    .line 2169
    :cond_0
    return-void

    .line 2171
    :cond_1
    const-string v0, "android.support.v4.media.session.EXTRA_BINDER"

    .line 2172
    invoke-static {p2, v0}, Lo/า;->ˏ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2171
    invoke-static {v0}, Lo/ƚ$ˋ;->ˋ(Landroid/os/IBinder;)Lo/ƚ;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ॱ(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;Lo/ƚ;)Lo/ƚ;

    .line 2173
    invoke-static {v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ˏ(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V

    .line 2174
    return-void
.end method
