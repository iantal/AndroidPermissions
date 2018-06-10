.class public final Lpvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lhnx;",
        "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lhng;

.field final b:Lhng;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f060166

    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v0, v1}, Lmn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 42
    sget-object v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->b:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aF:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {p1, v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->a(ILcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lhng;

    move-result-object v0

    iput-object v0, p0, Lpvy;->b:Lhng;

    .line 46
    sget-object v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->c:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aF:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {p1, v0, v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->a(ILcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lhng;

    move-result-object p1

    iput-object p1, p0, Lpvy;->a:Lhng;

    return-void
.end method


# virtual methods
.method public final a(Lhnx;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;)Lhnx;
    .locals 1

    .line 55
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;->playlistUris()Ljava/util/Set;

    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    invoke-interface {p1}, Lhnx;->toBuilder()Lhny;

    move-result-object v0

    .line 1065
    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpvy;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhny;->a(Ljava/util/List;)Lhny;

    move-result-object p1

    .line 1066
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lhnx;

    check-cast p2, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;

    invoke-virtual {p0, p1, p2}, Lpvy;->a(Lhnx;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;)Lhnx;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 77
    :cond_0
    invoke-static {p1}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p1

    new-instance v0, Lpvz;

    invoke-direct {v0, p0, p2}, Lpvz;-><init>(Lpvy;Ljava/util/Set;)V

    invoke-virtual {p1, v0}, Lfjz;->a(Lfjc;)Lfjz;

    move-result-object p1

    .line 1614
    invoke-virtual {p1}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
