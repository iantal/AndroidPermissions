.class public final Lqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg;


# instance fields
.field final a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final b:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lpd;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/support/v4/media/session/PlaybackStateCompat;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/support/v4/media/MediaMetadataCompat;

.field f:I

.field g:I

.field h:I

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3130
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lqj;->b:Landroid/os/RemoteCallbackList;

    .line 4045
    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3142
    iput-object v0, p0, Lqj;->i:Ljava/lang/Object;

    .line 3143
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p2, p0, Lqj;->i:Ljava/lang/Object;

    .line 4102
    check-cast p2, Landroid/media/session/MediaSession;

    invoke-virtual {p2}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p2

    .line 3143
    new-instance v0, Lqk;

    invoke-direct {v0, p0}, Lqk;-><init>(Lqj;)V

    invoke-direct {p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lpg;)V

    iput-object p1, p0, Lqj;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3164
    iget-object v0, p0, Lqj;->i:Ljava/lang/Object;

    .line 5071
    check-cast v0, Landroid/media/session/MediaSession;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 3169
    iget-object v0, p0, Lqj;->i:Ljava/lang/Object;

    .line 5076
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 5077
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 5078
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 1

    .line 3245
    iget-object v0, p0, Lqj;->i:Ljava/lang/Object;

    .line 7114
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 3330
    iget-object v0, p0, Lqj;->i:Ljava/lang/Object;

    .line 10138
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 3238
    iput-object p1, p0, Lqj;->e:Landroid/support/v4/media/MediaMetadataCompat;

    .line 3239
    iget-object v0, p0, Lqj;->i:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6630
    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 6631
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 6632
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6633
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7054
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .line 6634
    iput-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Ljava/lang/Object;

    .line 6635
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6637
    :cond_1
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Ljava/lang/Object;

    .line 7110
    :goto_0
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast p1, Landroid/media/MediaMetadata;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3217
    iput-object v1, v0, Lqj;->c:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3218
    iget-object v2, v0, Lqj;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 3220
    iget-object v3, v0, Lqj;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lpd;

    .line 3222
    :try_start_0
    invoke-interface {v3, v1}, Lpd;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 3226
    :cond_0
    iget-object v2, v0, Lqj;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 3227
    iget-object v2, v0, Lqj;->i:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 5826
    :cond_1
    iget-object v4, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/lang/Object;

    if-nez v4, :cond_6

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_6

    .line 5828
    iget-object v4, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 5829
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5830
    iget-object v4, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 5941
    iget-object v7, v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/Object;

    if-nez v7, :cond_3

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v5, :cond_2

    goto :goto_2

    .line 5945
    :cond_2
    iget-object v7, v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    iget-object v8, v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    iget v9, v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    iget-object v10, v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    .line 6097
    new-instance v11, Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-direct {v11, v7, v8, v9}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6099
    invoke-virtual {v11, v10}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 6100
    invoke-virtual {v11}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v7

    .line 5945
    iput-object v7, v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/Object;

    .line 5947
    iget-object v6, v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/Object;

    goto :goto_3

    .line 5942
    :cond_3
    :goto_2
    iget-object v6, v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/Object;

    .line 5831
    :goto_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v18, v3

    .line 5834
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v3, v4, :cond_5

    .line 5835
    iget v7, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iget-wide v8, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iget-wide v10, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iget v12, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iget-wide v13, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    iget-object v15, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iget-wide v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    iget-wide v5, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    iget-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    move-wide/from16 v16, v3

    move-wide/from16 v19, v5

    move-object/from16 v21, v0

    invoke-static/range {v7 .. v21}, Lrc;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/lang/Object;

    goto :goto_4

    .line 5841
    :cond_5
    iget v7, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iget-wide v8, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iget-wide v10, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iget v12, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iget-wide v13, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    iget-object v15, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iget-wide v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    iget-wide v5, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    move-wide/from16 v16, v3

    move-wide/from16 v19, v5

    invoke-static/range {v7 .. v20}, Lrb;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;J)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/lang/Object;

    .line 5846
    :cond_6
    :goto_4
    iget-object v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/lang/Object;

    .line 6106
    :goto_5
    check-cast v2, Landroid/media/session/MediaSession;

    check-cast v3, Landroid/media/session/PlaybackState;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3268
    iget-object v0, p0, Lqj;->i:Ljava/lang/Object;

    .line 9134
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 3255
    iput-object p1, p0, Lqj;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 3258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 7617
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    goto :goto_1

    .line 7620
    :cond_0
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 8261
    new-instance v5, Landroid/media/session/MediaSession$QueueItem;

    check-cast v2, Landroid/media/MediaDescription;

    invoke-direct {v5, v2, v3, v4}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    .line 7620
    iput-object v5, v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Ljava/lang/Object;

    .line 7622
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Ljava/lang/Object;

    goto :goto_2

    .line 7618
    :cond_1
    :goto_1
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Ljava/lang/Object;

    .line 3260
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3263
    :cond_3
    iget-object p1, p0, Lqj;->i:Ljava/lang/Object;

    invoke-static {p1, v0}, Lqq;->a(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lox;)V
    .locals 1

    .line 3174
    iget-object v0, p0, Lqj;->i:Ljava/lang/Object;

    .line 3175
    invoke-virtual {p1}, Lox;->a()Ljava/lang/Object;

    move-result-object p1

    .line 5082
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast p1, Landroid/media/VolumeProvider;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public final a(Lqb;Landroid/os/Handler;)V
    .locals 2

    .line 3155
    iget-object v0, p0, Lqj;->i:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lqb;->a:Ljava/lang/Object;

    .line 5067
    :goto_0
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/session/MediaSession$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    .line 3158
    invoke-static {p1, p0, p2}, Lqb;->a(Lqb;Lqg;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 3180
    iget-object v0, p0, Lqj;->i:Ljava/lang/Object;

    .line 5086
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 3298
    iget v0, p0, Lqj;->g:I

    if-eq v0, p1, :cond_1

    .line 3299
    iput p1, p0, Lqj;->g:I

    .line 3300
    iget-object v0, p0, Lqj;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3302
    iget-object v1, p0, Lqj;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lpd;

    .line 3304
    :try_start_0
    invoke-interface {v1, p1}, Lpd;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3308
    :cond_0
    iget-object p1, p0, Lqj;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void
.end method

.method public final b(Landroid/app/PendingIntent;)V
    .locals 1

    .line 3250
    iget-object v0, p0, Lqj;->i:Ljava/lang/Object;

    .line 7118
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3185
    iget-object v0, p0, Lqj;->i:Ljava/lang/Object;

    .line 5090
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 3212
    iget-object v0, p0, Lqj;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 3314
    iget v0, p0, Lqj;->h:I

    if-eq v0, p1, :cond_1

    .line 3315
    iput p1, p0, Lqj;->h:I

    .line 3316
    iget-object v0, p0, Lqj;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3318
    iget-object v1, p0, Lqj;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lpd;

    .line 3320
    :try_start_0
    invoke-interface {v1, p1}, Lpd;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3324
    :cond_0
    iget-object p1, p0, Lqj;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void
.end method

.method public final d()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 3233
    iget-object v0, p0, Lqj;->c:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 3273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    .line 3274
    iput v1, p0, Lqj;->f:I

    return-void

    .line 3276
    :cond_0
    iget-object v0, p0, Lqj;->i:Ljava/lang/Object;

    .line 10025
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    return-void
.end method
