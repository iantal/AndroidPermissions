.class final Lkxd$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxd$1;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private synthetic b:Lkxd$1;


# direct methods
.method constructor <init>(Lkxd$1;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lkxd$1$2;->b:Lkxd$1;

    iput-object p2, p0, Lkxd$1$2;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfe;)V
    .locals 7

    .line 109
    iget-object p1, p0, Lkxd$1$2;->b:Lkxd$1;

    iget-object p1, p1, Lkxd$1;->a:Lkxd;

    invoke-static {p1}, Lkxd;->b(Lkxd;)Lkxe;

    move-result-object p1

    iget-object v0, p0, Lkxd$1$2;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1192
    iget-boolean v1, p1, Lkxe;->g:Z

    if-eqz v1, :cond_0

    .line 1193
    iget-object v1, p1, Lkxe;->c:Lucr;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v2

    .line 2018
    iget-object v1, v1, Lucr;->a:Lvtq;

    invoke-interface {v1, v2}, Lvtq;->b(Ljava/lang/String;)V

    .line 1194
    iget-object v1, p1, Lkxe;->d:Lkvz;

    sget-object v2, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->c:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    iget-boolean v4, p1, Lkxe;->g:Z

    invoke-interface {v1, v2, v3, v4}, Lkvz;->a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V

    .line 1195
    iget-object v1, p1, Lkxe;->d:Lkvz;

    .line 2225
    iget-object v2, p1, Lkxe;->e:Landroid/content/Context;

    .line 2226
    invoke-static {}, Lkxe;->f()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->getArtists(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f40

    .line 2225
    invoke-static {v2, v3}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object v2

    iget-object v3, p1, Lkxe;->e:Landroid/content/Context;

    const v4, 0x7f1005e3

    .line 2229
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltxo;->a(Ljava/lang/String;)Ltxo;

    move-result-object v2

    new-instance v3, Lkxe$4;

    invoke-direct {v3, p1, v0}, Lkxe$4;-><init>(Lkxe;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 2230
    invoke-virtual {v2, v3}, Ltxo;->a(Landroid/view/View$OnClickListener;)Ltxo;

    move-result-object p1

    .line 2241
    invoke-virtual {p1}, Ltxo;->b()Ltxn;

    move-result-object p1

    .line 1195
    invoke-interface {v1, p1}, Lkvz;->a(Ltxn;)V

    return-void

    .line 1197
    :cond_0
    iget-object v0, p1, Lkxe;->d:Lkvz;

    invoke-virtual {p1}, Lkxe;->e()Ltxn;

    move-result-object p1

    invoke-interface {v0, p1}, Lkvz;->a(Ltxn;)V

    return-void
.end method
