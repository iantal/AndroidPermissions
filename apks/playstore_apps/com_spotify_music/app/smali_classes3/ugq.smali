.class public final synthetic Lugq;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# static fields
.field public static final a:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lugq;

    invoke-direct {v0}, Lugq;-><init>()V

    sput-object v0, Lugq;->a:Lzhv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;

    check-cast p2, Lcom/spotify/mobile/android/spotlets/user/PlaylistListModel;

    .line 1058
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/PlaylistListModel;->getPlaylists()[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1059
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 1060
    :cond_0
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/PlaylistListModel;->getPlaylists()[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 2021
    :goto_0
    new-instance v0, Lugo;

    invoke-direct {v0, p1, p2}, Lugo;-><init>(Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;Ljava/util/List;)V

    return-object v0
.end method
