.class public final Lwip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:[Ljava/lang/String;


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lmmm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "is_syncing"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lwip;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Lpwk;Lzgs;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lxrz;->a()Lxrz;

    .line 50
    invoke-static {p1, p3}, Lxrz;->a(Landroid/content/ContentResolver;Lzgs;)Lxrx;

    move-result-object p1

    .line 53
    invoke-static {}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a()Landroid/net/Uri;

    move-result-object p3

    sget-object v0, Lwip;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lxrx;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Lxry;

    move-result-object p1

    new-instance p3, Lwip$1;

    invoke-direct {p3}, Lwip$1;-><init>()V

    .line 54
    invoke-static {p3}, Ligs;->a(Lzhu;)Lzgp;

    move-result-object p3

    invoke-virtual {p1, p3}, Lxry;->a(Lzgp;)Lzgm;

    move-result-object p1

    .line 61
    new-instance p3, Lwip$2;

    invoke-direct {p3, p2}, Lwip$2;-><init>(Lpwk;)V

    invoke-virtual {p1, p3}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    iput-object p1, p0, Lwip;->a:Lzgm;

    return-void
.end method

.method static synthetic a(ZLcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;)Lmmm;
    .locals 6

    .line 1088
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;->playlists()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    .line 1089
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v4

    sget-object v5, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->c:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    if-ne v4, v5, :cond_0

    .line 1090
    invoke-virtual {v3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getTracks()Ljava/util/List;

    move-result-object v3

    .line 1091
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 1092
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    .line 1093
    invoke-virtual {v4}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v4

    sget-object v5, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    int-to-float p1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    float-to-int v0, p1

    .line 1104
    :cond_3
    invoke-static {p0, v2, v1, v0}, Lmmm;->a(ZIII)Lmmm;

    move-result-object p0

    return-object p0
.end method
