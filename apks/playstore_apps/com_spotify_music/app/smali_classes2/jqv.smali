.class public final Ljqv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljqv;


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljqv;

    invoke-direct {v0}, Ljqv;-><init>()V

    sput-object v0, Ljqv;->a:Ljqv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljqv;->b:Ljava/util/List;

    .line 35
    iput v1, p0, Ljqv;->c:I

    return-void
.end method

.method constructor <init>(Liwd;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;Z)V
    .locals 9

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 42
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->prevTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-array p3, v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 43
    :goto_0
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    .line 44
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->nextTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p2

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    array-length v4, p3

    array-length v5, p2

    add-int/2addr v4, v5

    if-nez v1, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    add-int/2addr v4, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ljqv;->b:Ljava/util/List;

    .line 46
    array-length v2, p3

    rsub-int v2, v2, 0x3e8

    move v4, v2

    move v2, v0

    .line 47
    :goto_2
    array-length v5, p3

    if-ge v2, v5, :cond_2

    .line 48
    iget-object v5, p0, Ljqv;->b:Ljava/util/List;

    aget-object v6, p3, v2

    int-to-long v7, v4

    invoke-static {p1, v6, v7, v8}, Ljqv;->a(Liwd;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;J)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 51
    :cond_2
    array-length p3, p3

    iput p3, p0, Ljqv;->c:I

    if-eqz v1, :cond_3

    .line 53
    iget-object p3, p0, Ljqv;->b:Ljava/util/List;

    int-to-long v5, v4

    invoke-static {p1, v1, v5, v6}, Ljqv;->a(Liwd;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;J)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 56
    :cond_3
    :goto_3
    array-length p3, p2

    if-ge v0, p3, :cond_4

    .line 57
    iget-object p3, p0, Ljqv;->b:Ljava/util/List;

    aget-object v1, p2, v0

    int-to-long v5, v4

    invoke-static {p1, v1, v5, v6}, Ljqv;->a(Liwd;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;J)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method private static a(Liwd;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;J)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .locals 2

    .line 1075
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "image_small_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "image_small_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1077
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "image_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "image_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 63
    :goto_0
    invoke-static {v0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Liwd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    .line 65
    new-instance v0, Lov;

    invoke-direct {v0}, Lov;-><init>()V

    .line 1512
    iput-object p0, v0, Lov;->f:Landroid/net/Uri;

    .line 67
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p0

    const-string v1, "title"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 2465
    iput-object p0, v0, Lov;->b:Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p0

    const-string v1, "artist_name"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 2476
    iput-object p0, v0, Lov;->c:Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p0

    .line 3454
    iput-object p0, v0, Lov;->a:Ljava/lang/String;

    .line 70
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {v0}, Lov;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    return-object p0
.end method
