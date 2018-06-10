.class final enum Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

.field public static final enum f:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

.field public static final enum g:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

.field public static final enum h:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

.field private static enum i:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

.field private static final synthetic j:[Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;


# instance fields
.field final mItemId:Lgqx;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 2520
    new-instance v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    const-string v1, "PLAYLIST_TRACK_FILTER_FIELD"

    invoke-static {}, Lgqx;->b()Lgrb;

    move-result-object v2

    const-string v3, "top-bar"

    .line 2521
    invoke-interface {v2, v3}, Lgrb;->a(Ljava/lang/String;)Lgrc;

    move-result-object v2

    sget-object v3, Lcom/spotify/instrumentation/ItemType;->b:Lcom/spotify/instrumentation/ItemType;

    .line 2522
    invoke-interface {v2, v3}, Lgrc;->a(Lcom/spotify/instrumentation/ItemType;)Lgra;

    move-result-object v2

    const-string v3, "track-filter"

    .line 2523
    invoke-interface {v2, v3}, Lgra;->b(Ljava/lang/String;)Lgqx;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;-><init>(Ljava/lang/String;ILgqx;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    .line 2524
    new-instance v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    const-string v1, "PLAYLIST_SORT_BUTTON"

    invoke-static {}, Lgqx;->b()Lgrb;

    move-result-object v2

    const-string v4, "top-bar"

    .line 2525
    invoke-interface {v2, v4}, Lgrb;->a(Ljava/lang/String;)Lgrc;

    move-result-object v2

    sget-object v4, Lcom/spotify/instrumentation/ItemType;->a:Lcom/spotify/instrumentation/ItemType;

    .line 2526
    invoke-interface {v2, v4}, Lgrc;->a(Lcom/spotify/instrumentation/ItemType;)Lgra;

    move-result-object v2

    const-string v4, "sort"

    .line 2527
    invoke-interface {v2, v4}, Lgra;->b(Ljava/lang/String;)Lgqx;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;-><init>(Ljava/lang/String;ILgqx;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->b:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    .line 2528
    new-instance v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    const-string v1, "HEADER_IMAGE"

    invoke-static {}, Lgqx;->b()Lgrb;

    move-result-object v2

    const-string v5, "header"

    .line 2529
    invoke-interface {v2, v5}, Lgrb;->a(Ljava/lang/String;)Lgrc;

    move-result-object v2

    sget-object v5, Lcom/spotify/instrumentation/ItemType;->c:Lcom/spotify/instrumentation/ItemType;

    .line 2530
    invoke-interface {v2, v5}, Lgrc;->a(Lcom/spotify/instrumentation/ItemType;)Lgra;

    move-result-object v2

    .line 2531
    invoke-interface {v2}, Lgra;->b()Lgqx;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;-><init>(Ljava/lang/String;ILgqx;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->c:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    .line 2532
    new-instance v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    const-string v1, "HEADER_INFO_OWNER_BUTTON"

    invoke-static {}, Lgqx;->b()Lgrb;

    move-result-object v2

    const-string v6, "header"

    .line 2533
    invoke-interface {v2, v6}, Lgrb;->a(Ljava/lang/String;)Lgrc;

    move-result-object v2

    sget-object v6, Lcom/spotify/instrumentation/ItemType;->a:Lcom/spotify/instrumentation/ItemType;

    .line 2534
    invoke-interface {v2, v6}, Lgrc;->a(Lcom/spotify/instrumentation/ItemType;)Lgra;

    move-result-object v2

    const-string v6, "info-owner"

    .line 2535
    invoke-interface {v2, v6}, Lgra;->b(Ljava/lang/String;)Lgqx;

    move-result-object v2

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;-><init>(Ljava/lang/String;ILgqx;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->d:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    .line 2536
    new-instance v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    const-string v1, "HEADER_INFO_ICON"

    invoke-static {}, Lgqx;->b()Lgrb;

    move-result-object v2

    const-string v7, "header"

    .line 2537
    invoke-interface {v2, v7}, Lgrb;->a(Ljava/lang/String;)Lgrc;

    move-result-object v2

    sget-object v7, Lcom/spotify/instrumentation/ItemType;->a:Lcom/spotify/instrumentation/ItemType;

    .line 2538
    invoke-interface {v2, v7}, Lgrc;->a(Lcom/spotify/instrumentation/ItemType;)Lgra;

    move-result-object v2

    const-string v7, "info"

    .line 2539
    invoke-interface {v2, v7}, Lgra;->b(Ljava/lang/String;)Lgqx;

    move-result-object v2

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;-><init>(Ljava/lang/String;ILgqx;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->e:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    .line 2540
    new-instance v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    const-string v1, "TOGGLE_FOLLOW_STATE_BUTTON"

    invoke-static {}, Lgqx;->b()Lgrb;

    move-result-object v2

    const-string v8, "header"

    .line 2541
    invoke-interface {v2, v8}, Lgrb;->a(Ljava/lang/String;)Lgrc;

    move-result-object v2

    sget-object v8, Lcom/spotify/instrumentation/ItemType;->a:Lcom/spotify/instrumentation/ItemType;

    .line 2542
    invoke-interface {v2, v8}, Lgrc;->a(Lcom/spotify/instrumentation/ItemType;)Lgra;

    move-result-object v2

    const-string v8, "toggle-follow"

    .line 2543
    invoke-interface {v2, v8}, Lgra;->b(Ljava/lang/String;)Lgqx;

    move-result-object v2

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;-><init>(Ljava/lang/String;ILgqx;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->f:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    .line 2544
    new-instance v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    const-string v1, "SHUFFLE_BUTTON"

    invoke-static {}, Lgqx;->b()Lgrb;

    move-result-object v2

    const-string v9, "header"

    .line 2545
    invoke-interface {v2, v9}, Lgrb;->a(Ljava/lang/String;)Lgrc;

    move-result-object v2

    sget-object v9, Lcom/spotify/instrumentation/ItemType;->a:Lcom/spotify/instrumentation/ItemType;

    .line 2546
    invoke-interface {v2, v9}, Lgrc;->a(Lcom/spotify/instrumentation/ItemType;)Lgra;

    move-result-object v2

    const-string v9, "shuffle"

    .line 2547
    invoke-interface {v2, v9}, Lgra;->b(Ljava/lang/String;)Lgqx;

    move-result-object v2

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;-><init>(Ljava/lang/String;ILgqx;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->g:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    .line 2548
    new-instance v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    const-string v1, "PLAY_BUTTON"

    invoke-static {}, Lgqx;->b()Lgrb;

    move-result-object v2

    const-string v10, "header"

    .line 2549
    invoke-interface {v2, v10}, Lgrb;->a(Ljava/lang/String;)Lgrc;

    move-result-object v2

    sget-object v10, Lcom/spotify/instrumentation/ItemType;->a:Lcom/spotify/instrumentation/ItemType;

    .line 2550
    invoke-interface {v2, v10}, Lgrc;->a(Lcom/spotify/instrumentation/ItemType;)Lgra;

    move-result-object v2

    const-string v10, "play"

    .line 2551
    invoke-interface {v2, v10}, Lgra;->b(Ljava/lang/String;)Lgqx;

    move-result-object v2

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;-><init>(Ljava/lang/String;ILgqx;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->i:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    .line 2552
    new-instance v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    const-string v1, "TOGGLE_DOWNLOAD_STATE_BUTTON"

    invoke-static {}, Lgqx;->b()Lgrb;

    move-result-object v2

    const-string v11, "header"

    .line 2553
    invoke-interface {v2, v11}, Lgrb;->a(Ljava/lang/String;)Lgrc;

    move-result-object v2

    sget-object v11, Lcom/spotify/instrumentation/ItemType;->a:Lcom/spotify/instrumentation/ItemType;

    .line 2554
    invoke-interface {v2, v11}, Lgrc;->a(Lcom/spotify/instrumentation/ItemType;)Lgra;

    move-result-object v2

    const-string v11, "toggle-download"

    .line 2555
    invoke-interface {v2, v11}, Lgra;->b(Ljava/lang/String;)Lgqx;

    move-result-object v2

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;-><init>(Ljava/lang/String;ILgqx;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->h:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    const/16 v0, 0x9

    .line 2519
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->b:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->c:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->d:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->e:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->f:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->g:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->i:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    aput-object v1, v0, v10

    sget-object v1, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->h:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    aput-object v1, v0, v11

    sput-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->j:[Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILgqx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgqx;",
            ")V"
        }
    .end annotation

    .line 2560
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2561
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->mItemId:Lgqx;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;
    .locals 1

    .line 2519
    const-class v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;
    .locals 1

    .line 2519
    sget-object v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->j:[Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2570
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{itemId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$PlaylistItemId;->mItemId:Lgqx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
