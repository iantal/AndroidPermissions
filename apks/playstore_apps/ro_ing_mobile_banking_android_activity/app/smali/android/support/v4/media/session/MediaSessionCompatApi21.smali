.class Landroid/support/v4/media/session/MediaSessionCompatApi21;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;,
        Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "MediaSessionCompatApi21"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    return-void
.end method

.method public static createCallback(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)Ljava/lang/Object;
    .locals 1

    .line 63
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)V

    return-object v0
.end method

.method public static createSession(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 45
    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSessionToken(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .line 102
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    return-object v0
.end method

.method public static hasCallback(Ljava/lang/Object;)Z
    .locals 3

    .line 144
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mCallback"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 147
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 151
    :cond_1
    goto :goto_0

    .line 149
    .line 150
    :catch_0
    const-string v0, "MediaSessionCompatApi21"

    const-string v1, "Failed to get mCallback object."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isActive(Ljava/lang/Object;)Z
    .locals 1

    .line 90
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    return v0
.end method

.method public static release(Ljava/lang/Object;)V
    .locals 1

    .line 98
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 99
    return-void
.end method

.method public static sendSessionEvent(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 94
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    return-void
.end method

.method public static setActive(Ljava/lang/Object;Z)V
    .locals 1

    .line 86
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 87
    return-void
.end method

.method public static setCallback(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 2

    .line 67
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    move-object v1, p1

    check-cast v1, Landroid/media/session/MediaSession$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 68
    return-void
.end method

.method public static setExtras(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 138
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 139
    return-void
.end method

.method public static setFlags(Ljava/lang/Object;I)V
    .locals 1

    .line 71
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 72
    return-void
.end method

.method public static setMediaButtonReceiver(Ljava/lang/Object;Landroid/app/PendingIntent;)V
    .locals 1

    .line 118
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 119
    return-void
.end method

.method public static setMetadata(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 110
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    move-object v1, p1

    check-cast v1, Landroid/media/MediaMetadata;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 111
    return-void
.end method

.method public static setPlaybackState(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 106
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    move-object v1, p1

    check-cast v1, Landroid/media/session/PlaybackState;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 107
    return-void
.end method

.method public static setPlaybackToLocal(Ljava/lang/Object;I)V
    .locals 3

    .line 76
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 77
    invoke-virtual {v2, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 78
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 79
    return-void
.end method

.method public static setPlaybackToRemote(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 82
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    move-object v1, p1

    check-cast v1, Landroid/media/VolumeProvider;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 83
    return-void
.end method

.method public static setQueue(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/List<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 122
    if-nez p1, :cond_0

    .line 123
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 124
    return-void

    .line 126
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 128
    move-object v0, v3

    check-cast v0, Landroid/media/session/MediaSession$QueueItem;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 131
    return-void
.end method

.method public static setQueueTitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 1

    .line 134
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method public static setSessionActivity(Ljava/lang/Object;Landroid/app/PendingIntent;)V
    .locals 1

    .line 114
    move-object v0, p0

    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 115
    return-void
.end method

.method public static verifySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 49
    instance-of v0, p0, Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    .line 50
    return-object p0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mediaSession is not a valid MediaSession object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static verifyToken(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 56
    instance-of v0, p0, Landroid/media/session/MediaSession$Token;

    if-eqz v0, :cond_0

    .line 57
    return-object p0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "token is not a valid MediaSession.Token object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
