.class public final Ljqg;
.super Ljqf;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljqc;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 10

    .line 300
    new-instance v0, Lqz;

    invoke-direct {v0}, Lqz;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    .line 301
    invoke-virtual {v0, v1, v2, v3, v4}, Lqz;->a(IJF)Lqz;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    .line 2244
    iput-wide v1, v0, Lqz;->b:J

    .line 303
    invoke-virtual {v0}, Lqz;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    return-object p1

    .line 306
    :cond_0
    invoke-interface {p1}, Ljqc;->a()J

    move-result-wide v3

    .line 307
    new-instance v5, Liua;

    invoke-direct {v5}, Liua;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5, v5}, Liua;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lwuw;)Ljava/util/List;

    move-result-object v5

    .line 308
    invoke-interface {p1, v5}, Ljqc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 309
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 310
    invoke-interface {p1, v6}, Ljqc;->a(Lcom/spotify/mobile/android/service/media/MediaAction;)J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-eqz v8, :cond_1

    or-long v8, v3, v6

    move-wide v3, v8

    goto :goto_0

    .line 3244
    :cond_2
    iput-wide v3, v0, Lqz;->b:J

    .line 317
    invoke-virtual {v0}, Lqz;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
