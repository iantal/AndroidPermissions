.class public final Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I


# instance fields
.field public final a:Lqg;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 2

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 373
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 375
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p4, :cond_2

    .line 388
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 391
    invoke-static {p1, v0, p4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 394
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 395
    new-instance p3, Lqj;

    invoke-direct {p3, p1, p2}, Lqj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    .line 397
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$1;

    invoke-direct {p2}, Landroid/support/v4/media/session/MediaSessionCompat$1;-><init>()V

    invoke-virtual {p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Lqb;)V

    .line 398
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    invoke-interface {p2, p4}, Lqg;->b(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 399
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 400
    new-instance v0, Lqi;

    invoke-direct {v0, p1, p2, p3, p4}, Lqi;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    goto :goto_0

    .line 401
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 402
    new-instance v0, Lqh;

    invoke-direct {v0, p1, p2, p3, p4}, Lqh;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    goto :goto_0

    .line 404
    :cond_5
    new-instance v0, Lql;

    invoke-direct {v0, p1, p2, p3, p4}, Lql;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    .line 406
    :goto_0
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 408
    sget p2, Landroid/support/v4/media/session/MediaSessionCompat;->c:I

    if-nez p2, :cond_6

    const/4 p2, 0x1

    const/high16 p3, 0x43a00000    # 320.0f

    .line 410
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 409
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    sput p1, Landroid/support/v4/media/session/MediaSessionCompat;->c:I

    :cond_6
    return-void
.end method

.method public static synthetic a(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 14

    if-eqz p0, :cond_6

    .line 2647
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 3640
    :cond_0
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 4640
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 5640
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 5749
    :cond_1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    .line 1813
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 6667
    iget v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    sub-long v7, v12, v0

    long-to-float v0, v7

    mul-float/2addr v6, v0

    float-to-long v0, v6

    .line 7647
    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    add-long v8, v0, v6

    if-eqz p1, :cond_2

    const-string v0, "android.media.metadata.DURATION"

    .line 8383
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.metadata.DURATION"

    .line 1819
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2
    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    cmp-long p1, v8, v2

    if-lez p1, :cond_3

    move-wide v9, v2

    goto :goto_0

    :cond_3
    cmp-long p1, v8, v4

    if-gez p1, :cond_4

    move-wide v9, v4

    goto :goto_0

    :cond_4
    move-wide v9, v8

    .line 1827
    :goto_0
    new-instance v7, Lqz;

    invoke-direct {v7, p0}, Lqz;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 8640
    iget v8, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 8667
    iget v11, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 1828
    invoke-virtual/range {v7 .. v13}, Lqz;->a(IJFJ)Lqz;

    move-result-object p0

    .line 1829
    invoke-virtual {p0}, Lqz;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 482
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    invoke-interface {v0}, Lqg;->a()V

    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 1

    .line 456
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    invoke-interface {v0, p1}, Lqg;->a(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 715
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    invoke-interface {v0, p1}, Lqg;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 620
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    invoke-interface {v0, p1}, Lqg;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 608
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    invoke-interface {v0, p1}, Lqg;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    invoke-interface {v0, p1}, Lqg;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lqb;)V
    .locals 2

    .line 1444
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-interface {v0, p1, v1}, Lqg;->a(Lqb;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 535
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    invoke-interface {v0, p1}, Lqg;->a(Z)V

    .line 536
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp;

    .line 537
    invoke-interface {v0}, Lqp;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 547
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    invoke-interface {v0}, Lqg;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 589
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    invoke-interface {v0}, Lqg;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method
