.class final Lkxd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxd;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcc<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkxd;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkxd;Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lkxd$1;->a:Lkxd;

    iput-object p2, p0, Lkxd$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 8

    .line 80
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1084
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1090
    new-instance v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {v0}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;-><init>()V

    .line 1091
    new-instance v7, Lgfd;

    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->getArtists(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object v3

    .line 1092
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v4, "image_url"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cv:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgfd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Z)V

    .line 1433
    iput-object v7, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 1093
    iget-object v1, p0, Lkxd$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->b(Ljava/lang/String;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    const-string v1, " "

    .line 1095
    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->c(Ljava/lang/String;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 1096
    iget-object v1, p0, Lkxd$1;->a:Lkxd;

    invoke-static {v1}, Lkxd;->a(Lkxd;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->q:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v1, v2}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1097
    iget-object v2, p0, Lkxd$1;->a:Lkxd;

    invoke-static {v2}, Lkxd;->c(Lkxd;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1005ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a016d

    invoke-virtual {v0, v3, v2, v1}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lgfe;

    move-result-object v2

    new-instance v3, Lkxd$1$1;

    invoke-direct {v3, p0, p1}, Lkxd$1$1;-><init>(Lkxd$1;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 1098
    invoke-virtual {v2, v3}, Lgfe;->a(Lgfh;)Lgfe;

    .line 1104
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->getArtistsCount(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const v2, 0x7f1005aa

    goto :goto_0

    :cond_0
    const v2, 0x7f1005a7

    :goto_0
    const v3, 0x7f0a016c

    .line 1105
    iget-object v4, p0, Lkxd$1;->a:Lkxd;

    invoke-static {v4}, Lkxd;->d(Lkxd;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v1}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lgfe;

    move-result-object v1

    new-instance v2, Lkxd$1$2;

    invoke-direct {v2, p0, p1}, Lkxd$1$2;-><init>(Lkxd$1;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 1106
    invoke-virtual {v1, v2}, Lgfe;->a(Lgfh;)Lgfe;

    .line 2044
    invoke-static {v0}, Lmcx;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)Lmcx;

    move-result-object p1

    return-object p1
.end method
