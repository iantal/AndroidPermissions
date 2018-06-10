.class public final Ljvp;
.super Lwda;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwda<",
        "Lcom/spotify/music/artist/model/ArtistModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/spotify/mobile/android/util/SortOption;

.field public static final b:Lcom/spotify/mobile/android/util/SortOption;


# instance fields
.field public c:Lcom/spotify/mobile/android/util/SortOption;

.field private d:Ljava/lang/String;

.field private final k:Lfmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmh<",
            "Lcom/spotify/music/artist/model/ArtistModel$Playlist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, "None"

    const v2, 0x7f10076f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljvp;->a:Lcom/spotify/mobile/android/util/SortOption;

    .line 27
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, "Name"

    const v2, 0x7f10076a

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljvp;->b:Lcom/spotify/mobile/android/util/SortOption;

    return-void
.end method

.method public constructor <init>(Lzgm;Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/music/artist/model/ArtistModel;",
            ">;",
            "Lzgm<",
            "Lizt;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Lwda;-><init>(Lzgm;Lzgm;)V

    .line 29
    sget-object p1, Ljvp;->a:Lcom/spotify/mobile/android/util/SortOption;

    iput-object p1, p0, Ljvp;->c:Lcom/spotify/mobile/android/util/SortOption;

    const-string p1, ""

    .line 30
    iput-object p1, p0, Ljvp;->d:Ljava/lang/String;

    .line 32
    sget-object p1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {p1}, Lfmh;->a(Ljava/util/Comparator;)Lfmh;

    move-result-object p1

    new-instance p2, Ljvp$1;

    invoke-direct {p2}, Ljvp$1;-><init>()V

    invoke-virtual {p1, p2}, Lfmh;->a(Lfjc;)Lfmh;

    move-result-object p1

    iput-object p1, p0, Ljvp;->k:Lfmh;

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/artist/model/ArtistModel$Playlist;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 6056
    iget-object p0, p0, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic a(Ljvp;Lcom/spotify/music/artist/model/ArtistModel$Playlist;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 7051
    iget-object p1, p1, Lcom/spotify/music/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ljvp;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2153
    iget-object v0, p0, Lwda;->h:Landroid/os/Parcelable;

    .line 72
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/artist/model/ArtistModel;

    .line 73
    iget-object v0, v0, Lcom/spotify/music/artist/model/ArtistModel;->playlists:Ljava/util/List;

    new-instance v1, Ljvp$2;

    invoke-direct {v1, p0}, Ljvp$2;-><init>(Ljvp;)V

    invoke-static {v0, v1}, Lfkq;->b(Ljava/lang/Iterable;Lfjm;)Ljava/lang/Iterable;

    move-result-object v0

    .line 79
    iget-object v1, p0, Ljvp;->c:Lcom/spotify/mobile/android/util/SortOption;

    sget-object v2, Ljvp;->a:Lcom/spotify/mobile/android/util/SortOption;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/util/SortOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3047
    invoke-super {p0}, Lwda;->b()Lwcy;

    move-result-object v1

    check-cast v1, Ljvw;

    .line 80
    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljvw;->a(Ljava/util/List;)V

    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Ljvp;->c:Lcom/spotify/mobile/android/util/SortOption;

    sget-object v2, Ljvp;->b:Lcom/spotify/mobile/android/util/SortOption;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/util/SortOption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Ljvp;->c:Lcom/spotify/mobile/android/util/SortOption;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/SortOption;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4047
    invoke-super {p0}, Lwda;->b()Lwcy;

    move-result-object v1

    check-cast v1, Ljvw;

    .line 83
    iget-object v2, p0, Ljvp;->k:Lfmh;

    invoke-virtual {v2}, Lfmh;->a()Lfmh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfmh;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljvw;->a(Ljava/util/List;)V

    return-void

    .line 5047
    :cond_1
    invoke-super {p0}, Lwda;->b()Lwcy;

    move-result-object v1

    check-cast v1, Ljvw;

    .line 85
    iget-object v2, p0, Ljvp;->k:Lfmh;

    invoke-virtual {v2, v0}, Lfmh;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljvw;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1153
    iget-object v0, p0, Lwda;->h:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Data is not loaded yet."

    .line 60
    invoke-static {v0, v1}, Lfjl;->b(ZLjava/lang/Object;)V

    .line 61
    iput-object p1, p0, Ljvp;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Ljvp;->a()V

    return-void
.end method

.method public final bridge synthetic b()Lwcy;
    .locals 1

    .line 6047
    invoke-super {p0}, Lwda;->b()Lwcy;

    move-result-object v0

    check-cast v0, Ljvw;

    return-object v0
.end method
