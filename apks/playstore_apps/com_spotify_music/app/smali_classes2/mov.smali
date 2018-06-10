.class public final Lmov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmow;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# instance fields
.field private final a:Landroid/media/RemoteControlClient;

.field private final b:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lmov;->b:Landroid/media/AudioManager;

    .line 38
    new-instance v0, Landroid/media/RemoteControlClient;

    invoke-direct {v0, p2}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lmov;->a:Landroid/media/RemoteControlClient;

    .line 39
    iget-object p2, p0, Lmov;->a:Landroid/media/RemoteControlClient;

    const/16 v0, 0x89

    invoke-virtual {p2, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 44
    invoke-static {p1}, Labs;->a(Landroid/content/Context;)Labs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lmov;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lmov;->a:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 1054
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1055
    iget-object v0, p0, Lmov;->a:Landroid/media/RemoteControlClient;

    invoke-virtual {v0}, Landroid/media/RemoteControlClient;->getMediaSession()Landroid/media/session/MediaSession;

    move-result-object v0

    .line 1056
    invoke-static {}, Liza;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lmov;->a:Landroid/media/RemoteControlClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 68
    invoke-virtual {p1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x64

    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    const-string v2, "android.media.metadata.TITLE"

    .line 72
    invoke-virtual {p1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    const-string v2, "android.media.metadata.ALBUM"

    .line 73
    invoke-virtual {p1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    const-string v1, "android.media.metadata.ARTIST"

    .line 74
    invoke-virtual {p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 75
    invoke-virtual {p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    const-string v1, "android.media.metadata.DURATION"

    .line 77
    invoke-virtual {p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)J

    move-result-wide v1

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 79
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    return-void
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 8

    .line 1699
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    const-wide/16 v2, 0x200

    and-long v4, v0, v2

    cmp-long v0, v4, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v1

    .line 2699
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    const-wide/16 v4, 0x10

    and-long v6, v2, v4

    cmp-long v2, v6, v4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/2addr v0, v2

    .line 3699
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    const-wide/16 v4, 0x20

    and-long v6, v2, v4

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    const/16 v1, 0x80

    :cond_2
    or-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lmov;->a:Landroid/media/RemoteControlClient;

    invoke-virtual {v1, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 4101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 4102
    iget-object v0, p0, Lmov;->a:Landroid/media/RemoteControlClient;

    .line 4640
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 4647
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 4667
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 4102
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    return-void

    .line 4108
    :cond_3
    iget-object v0, p0, Lmov;->a:Landroid/media/RemoteControlClient;

    .line 5640
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 4108
    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    return-void
.end method

.method public final a(Lijt;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 62
    iget-object v0, p0, Lmov;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lmov;->a:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 119
    iget-object v0, p0, Lmov;->a:Landroid/media/RemoteControlClient;

    invoke-static {v0}, Labs;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 124
    iget-object v0, p0, Lmov;->a:Landroid/media/RemoteControlClient;

    invoke-static {v0}, Labs;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
