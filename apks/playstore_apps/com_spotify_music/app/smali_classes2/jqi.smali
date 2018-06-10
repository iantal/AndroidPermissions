.class final Ljqi;
.super Ljqf;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/MediaAction;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lqz;

.field private final c:Landroid/support/v4/media/MediaMetadataCompat;

.field private final d:Ljqv;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method protected constructor <init>(Liwd;Lizt;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lwuw;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;Z)V
    .locals 8

    .line 115
    invoke-direct {p0}, Ljqf;-><init>()V

    .line 118
    invoke-virtual {p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 119
    new-instance v1, Lqz;

    invoke-direct {v1}, Lqz;-><init>()V

    .line 121
    invoke-virtual {p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v4, v5, v2}, Lqz;->a(IJF)Lqz;

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 124
    invoke-virtual {p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v4, v5, v6}, Lqz;->a(IJF)Lqz;

    .line 127
    :goto_0
    invoke-virtual {p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowPeekingNextReasons()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x3e8

    .line 2300
    iput-wide v4, v1, Lqz;->c:J

    .line 131
    :cond_1
    new-instance v2, Low;

    invoke-direct {v2}, Low;-><init>()V

    .line 132
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v4, "is_advertisement"

    .line 133
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 135
    invoke-virtual {p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v5

    .line 3215
    invoke-virtual {v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->shufflingContext()Z

    move-result v6

    .line 137
    iput v6, p0, Ljqi;->g:I

    .line 3221
    invoke-virtual {v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingContext()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 3223
    :cond_2
    invoke-virtual {v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingTrack()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 138
    :goto_1
    iput v3, p0, Ljqi;->f:I

    const-string v3, "android.media.metadata.TITLE"

    const-string v5, "title"

    .line 141
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Low;->a(Ljava/lang/String;Ljava/lang/String;)Low;

    move-result-object v3

    const-string v5, "android.media.metadata.ARTIST"

    if-eqz v4, :cond_4

    const-string v6, "advertiser"

    .line 142
    :goto_2
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v6, "artist_name"

    goto :goto_2

    :goto_3
    invoke-virtual {v3, v5, v6}, Low;->a(Ljava/lang/String;Ljava/lang/String;)Low;

    move-result-object v3

    const-string v5, "android.media.metadata.ALBUM"

    if-eqz v4, :cond_5

    const-string v6, ""

    goto :goto_4

    :cond_5
    const-string v6, "album_title"

    .line 143
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v5, v6}, Low;->a(Ljava/lang/String;Ljava/lang/String;)Low;

    move-result-object v3

    const-string v5, "android.media.metadata.DURATION"

    .line 144
    invoke-virtual {p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Low;->a(Ljava/lang/String;J)Low;

    move-result-object v3

    const-string v5, "android.media.metadata.ALBUM_ART_URI"

    if-eqz v4, :cond_6

    const-string v0, ""

    goto :goto_5

    :cond_6
    const-string v4, "image_large_url"

    .line 145
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Liwd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v5, v0}, Low;->a(Ljava/lang/String;Ljava/lang/String;)Low;

    .line 146
    invoke-virtual {v2}, Low;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    iput-object v0, p0, Ljqi;->c:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz p5, :cond_7

    const-string v0, "premium"

    .line 4158
    invoke-virtual {p2}, Lizt;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 148
    new-instance p2, Ljqv;

    invoke-direct {p2, p1, p5, p6}, Ljqv;-><init>(Liwd;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;Z)V

    iput-object p2, p0, Ljqi;->d:Ljqv;

    goto :goto_6

    .line 150
    :cond_7
    sget-object p1, Ljqv;->a:Ljqv;

    iput-object p1, p0, Ljqi;->d:Ljqv;

    .line 152
    :goto_6
    new-instance p1, Liua;

    invoke-direct {p1}, Liua;-><init>()V

    invoke-static {p3, p4}, Liua;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lwuw;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljqi;->a:Ljava/util/List;

    .line 153
    iput-object v1, p0, Ljqi;->b:Lqz;

    .line 154
    invoke-virtual {p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playbackId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljqi;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 206
    iget v0, p0, Ljqi;->f:I

    return v0
.end method

.method public final a(Ljqc;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 9

    if-nez p1, :cond_0

    .line 164
    iget-object p1, p0, Ljqi;->b:Lqz;

    invoke-virtual {p1}, Lqz;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    invoke-interface {p1}, Ljqc;->a()J

    move-result-wide v0

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ljqi;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v2}, Ljqc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 169
    invoke-interface {p1, v3}, Ljqc;->a(Lcom/spotify/mobile/android/service/media/MediaAction;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v4

    if-nez v8, :cond_3

    .line 171
    invoke-interface {p1, v3}, Ljqc;->b(Lcom/spotify/mobile/android/service/media/MediaAction;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 173
    iget-object v4, p0, Ljqi;->b:Lqz;

    if-nez v3, :cond_2

    .line 4285
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You may not add a null CustomAction to PlaybackStateCompat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4288
    :cond_2
    iget-object v4, v4, Lqz;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    or-long v6, v0, v4

    move-wide v0, v6

    goto :goto_0

    .line 180
    :cond_4
    iget-object p1, p0, Ljqi;->b:Lqz;

    .line 5244
    iput-wide v0, p1, Lqz;->b:J

    .line 181
    iget-object p1, p0, Ljqi;->b:Lqz;

    invoke-virtual {p1}, Lqz;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 186
    iget-object v0, p0, Ljqi;->c:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method public final c()Ljqv;
    .locals 1

    .line 191
    iget-object v0, p0, Ljqi;->d:Ljqv;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Ljqi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 211
    iget v0, p0, Ljqi;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljqi;->b:Lqz;

    invoke-virtual {v1}, Lqz;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 5640
    iget v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Artist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljqi;->c:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljqi;->c:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PlaybackId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljqi;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
