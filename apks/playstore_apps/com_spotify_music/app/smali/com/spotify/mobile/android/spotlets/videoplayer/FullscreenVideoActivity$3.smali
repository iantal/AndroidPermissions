.class final Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
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
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$3;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 4

    .line 202
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1206
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$3;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    new-instance v1, Lmdt;

    invoke-direct {v1}, Lmdt;-><init>()V

    .line 1207
    invoke-static {v0, v1}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    .line 1208
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "title"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmcv;->d(Ljava/lang/String;Ljava/lang/String;)Lmdk;

    move-result-object v0

    const-string v1, "video"

    .line 1209
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v2, "media.type"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0, p1}, Lmdk;->a(Z)Lmdl;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ak:Luun;

    .line 1210
    invoke-interface {p1, v0}, Lmdl;->a(Luun;)Lmdh;

    move-result-object p1

    const/4 v0, 0x1

    .line 1211
    invoke-interface {p1, v0}, Lmdh;->b(Z)Lmdc;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$3;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    .line 1212
    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->d(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)Lgab;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Lgab;)Z

    move-result v0

    invoke-interface {p1, v0}, Lmdc;->d(Z)Lmdb;

    move-result-object p1

    const/4 v0, 0x0

    .line 1213
    invoke-interface {p1, v0}, Lmdb;->h(Z)Lmde;

    move-result-object p1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$3;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    .line 1214
    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->d(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)Lgab;

    move-result-object v1

    sget-object v2, Lmuf;->g:Lfzy;

    invoke-interface {v1, v2}, Lgab;->b(Lgaa;)Z

    move-result v1

    invoke-interface {p1, v1}, Lmde;->i(Z)Lmdg;

    move-result-object p1

    .line 1215
    invoke-interface {p1}, Lmdg;->a()Lmdf;

    move-result-object p1

    .line 1216
    invoke-interface {p1, v0}, Lmdf;->j(Z)Lmdj;

    move-result-object p1

    .line 1217
    invoke-interface {p1}, Lmdj;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
