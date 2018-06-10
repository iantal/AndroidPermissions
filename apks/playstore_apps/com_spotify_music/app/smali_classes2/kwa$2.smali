.class final Lkwa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkwa;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field final synthetic b:Lkwa;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkwa;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lkwa$2;->b:Lkwa;

    iput-object p2, p0, Lkwa$2;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object p3, p0, Lkwa$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 7

    .line 1096
    iget-object p1, p0, Lkwa$2;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v0, "title"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 1097
    new-instance p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {p1}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;-><init>()V

    .line 1098
    new-instance v6, Lgfd;

    iget-object v0, p0, Lkwa$2;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v2, "artist_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lkwa$2;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1099
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v3, "image_url"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cv:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgfd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Z)V

    .line 1433
    iput-object v6, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 1100
    iget-object v0, p0, Lkwa$2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->b(Ljava/lang/String;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    const-string v0, " "

    .line 1101
    invoke-virtual {p1, v0}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->c(Ljava/lang/String;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 1102
    iget-object v0, p0, Lkwa$2;->b:Lkwa;

    invoke-static {v0}, Lkwa;->b(Lkwa;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->q:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v0, v1}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1103
    iget-object v1, p0, Lkwa$2;->b:Lkwa;

    invoke-static {v1}, Lkwa;->d(Lkwa;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1002d0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a016d

    invoke-virtual {p1, v2, v1, v0}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lgfe;

    move-result-object v1

    new-instance v2, Lkwa$2$1;

    invoke-direct {v2, p0}, Lkwa$2$1;-><init>(Lkwa$2;)V

    .line 1104
    invoke-virtual {v1, v2}, Lgfe;->a(Lgfh;)Lgfe;

    .line 1110
    iget-object v1, p0, Lkwa$2;->b:Lkwa;

    invoke-static {v1}, Lkwa;->e(Lkwa;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1002cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a016c

    invoke-virtual {p1, v2, v1, v0}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lgfe;

    move-result-object v0

    new-instance v1, Lkwa$2$2;

    invoke-direct {v1, p0}, Lkwa$2$2;-><init>(Lkwa$2;)V

    .line 1111
    invoke-virtual {v0, v1}, Lgfe;->a(Lgfh;)Lgfe;

    .line 2044
    invoke-static {p1}, Lmcx;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)Lmcx;

    move-result-object p1

    return-object p1
.end method
