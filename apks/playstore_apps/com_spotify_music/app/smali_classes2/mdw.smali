.class public final Lmdw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmdv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmdv<",
            "Lhwe;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmdv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmdv<",
            "Lhxe;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmdv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmdv<",
            "Lhwd;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lmdv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmdv<",
            "Lhwy;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lmdv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmdv<",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lmdv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmdv<",
            "Lhwm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lmdw$1;

    invoke-direct {v0}, Lmdw$1;-><init>()V

    invoke-static {v0}, Lmdw;->a(Lmdz;)Lmdv;

    move-result-object v0

    sput-object v0, Lmdw;->a:Lmdv;

    .line 60
    new-instance v0, Lmdw$2;

    invoke-direct {v0}, Lmdw$2;-><init>()V

    invoke-static {v0}, Lmdw;->a(Lmdz;)Lmdv;

    move-result-object v0

    sput-object v0, Lmdw;->b:Lmdv;

    .line 67
    new-instance v0, Lmdw$3;

    invoke-direct {v0}, Lmdw$3;-><init>()V

    invoke-static {v0}, Lmdw;->a(Lmdz;)Lmdv;

    move-result-object v0

    sput-object v0, Lmdw;->c:Lmdv;

    .line 74
    new-instance v0, Lmdw$4;

    invoke-direct {v0}, Lmdw$4;-><init>()V

    invoke-static {v0}, Lmdw;->a(Lmdz;)Lmdv;

    move-result-object v0

    sput-object v0, Lmdw;->d:Lmdv;

    .line 81
    new-instance v0, Lmdw$5;

    invoke-direct {v0}, Lmdw$5;-><init>()V

    invoke-static {v0}, Lmdw;->a(Lmdz;)Lmdv;

    move-result-object v0

    sput-object v0, Lmdw;->e:Lmdv;

    .line 88
    new-instance v0, Lmdw$6;

    invoke-direct {v0}, Lmdw$6;-><init>()V

    .line 3117
    new-instance v1, Lmdw$8;

    invoke-direct {v1, v0}, Lmdw$8;-><init>(Lmdz;)V

    .line 88
    sput-object v1, Lmdw;->f:Lmdv;

    return-void
.end method

.method private static a(Lmdz;)Lmdv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmdz<",
            "TT;>;)",
            "Lmdv<",
            "TT;>;"
        }
    .end annotation

    .line 96
    new-instance v0, Lmdw$7;

    invoke-direct {v0, p0}, Lmdw$7;-><init>(Lmdz;)V

    return-object v0
.end method

.method static synthetic a(Lmft;Lhxe;)Lmft;
    .locals 9

    if-nez p1, :cond_0

    return-object p0

    .line 1206
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v0

    .line 1208
    new-instance v1, Ljava/util/HashMap;

    .line 2072
    iget-object v2, p0, Lmft;->e:Ljava/util/Map;

    .line 1208
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "audio_track_uri_in_collection"

    .line 1210
    invoke-interface {p1}, Lhxe;->inCollection()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    .line 1211
    invoke-interface {p1}, Lhxe;->getArtists()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1212
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "audio_track_artist_name"

    const/4 v4, 0x0

    .line 1213
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhwe;

    invoke-interface {v5}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    const-string v3, "audio_track_artist_uri"

    .line 1214
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwe;

    invoke-interface {v2}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    .line 1216
    :cond_1
    invoke-interface {p1}, Lhxe;->getAlbum()Lhwd;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "audio_track_album_name"

    .line 1218
    invoke-interface {p1}, Lhwd;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    const-string v2, "audio_track_album_uri"

    .line 1219
    invoke-interface {p1}, Lhwd;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    .line 1222
    :cond_2
    invoke-virtual {v0, v1}, Lfkm;->a(Ljava/util/Map;)Lfkm;

    .line 3050
    iget-object v3, p0, Lmft;->b:Lgrd;

    .line 1224
    invoke-virtual {p0}, Lmft;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lmft;->d()Ljava/lang/String;

    move-result-object v5

    .line 3063
    iget-object v6, p0, Lmft;->c:Ljava/lang/String;

    const/4 v7, 0x0

    .line 1224
    invoke-virtual {v0}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lmft;->a(Lgrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmft;

    move-result-object p0

    return-object p0
.end method
