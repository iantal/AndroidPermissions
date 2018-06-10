.class final Lksv$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lksv;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
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
.field final synthetic a:Lksv;

.field private synthetic b:Lje;


# direct methods
.method constructor <init>(Lksv;Lje;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lksv$7;->a:Lksv;

    iput-object p2, p0, Lksv$7;->b:Lje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 10

    .line 589
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1593
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 2277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1594
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 1596
    new-instance v1, Lksv$7$1;

    invoke-direct {v1, p0}, Lksv$7$1;-><init>(Lksv$7;)V

    .line 1611
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "video"

    .line 2619
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "media.type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2620
    iget-object v2, p0, Lksv$7;->b:Lje;

    new-instance v3, Lmdt;

    invoke-direct {v3}, Lmdt;-><init>()V

    .line 2621
    invoke-static {v2, v3}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v2

    .line 2622
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v4}, Lmcv;->d(Ljava/lang/String;Ljava/lang/String;)Lmdk;

    move-result-object p1

    .line 2623
    invoke-interface {p1, v0}, Lmdk;->a(Z)Lmdl;

    move-result-object p1

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->ak:Luun;

    .line 2624
    invoke-interface {p1, v2}, Lmdl;->a(Luun;)Lmdh;

    move-result-object p1

    .line 2625
    invoke-interface {p1, v9}, Lmdh;->b(Z)Lmdc;

    move-result-object p1

    iget-object v2, p0, Lksv$7;->a:Lksv;

    .line 2626
    invoke-static {v2}, Lksv;->e(Lksv;)Lgab;

    move-result-object v2

    invoke-static {v2}, Lkda;->a(Lgab;)Z

    move-result v2

    invoke-interface {p1, v2}, Lmdc;->d(Z)Lmdb;

    move-result-object p1

    .line 2627
    invoke-interface {p1, v8}, Lmdb;->h(Z)Lmde;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lksv$7;->a:Lksv;

    .line 2628
    invoke-static {v2}, Lksv;->e(Lksv;)Lgab;

    move-result-object v2

    sget-object v3, Lmuf;->g:Lfzy;

    invoke-interface {v2, v3}, Lgab;->b(Lgaa;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    invoke-interface {p1, v2}, Lmde;->i(Z)Lmdg;

    move-result-object p1

    .line 2629
    invoke-interface {p1}, Lmdg;->a()Lmdf;

    move-result-object p1

    if-nez v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    iget-object v2, p0, Lksv$7;->a:Lksv;

    .line 2631
    invoke-static {v2}, Lksv;->e(Lksv;)Lgab;

    move-result-object v2

    sget-object v3, Lvlc;->b:Lfzz;

    invoke-interface {v2, v3}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v2

    .line 2630
    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/flags/RolloutFlag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v9

    :cond_1
    invoke-interface {p1, v8}, Lmdf;->j(Z)Lmdj;

    move-result-object p1

    iget-object v0, p0, Lksv$7;->a:Lksv;

    .line 2632
    invoke-static {v0}, Lksv;->c(Lksv;)Lktc;

    move-result-object v0

    invoke-virtual {v0}, Lktc;->b()Z

    move-result v0

    invoke-interface {p1, v0}, Lmdj;->k(Z)Lmdj;

    move-result-object p1

    .line 2633
    invoke-interface {p1, v1}, Lmdj;->a(Lmfm;)Lmdj;

    move-result-object p1

    sget-object v0, Lvzq;->aC:Lvzn;

    .line 2634
    invoke-interface {p1, v0}, Lmdj;->a(Lvzn;)Lmdj;

    move-result-object p1

    .line 2635
    invoke-interface {p1}, Lmdj;->b()Lmcx;

    move-result-object p1

    return-object p1

    .line 2639
    :cond_2
    invoke-static {p1}, Lksv;->d(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "spotify:internal:now-playing-queue"

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 2641
    :cond_3
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v2, "context_uri"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 2642
    :goto_2
    iget-object v0, p0, Lksv$7;->b:Lje;

    new-instance v2, Lmdt;

    invoke-direct {v2}, Lmdt;-><init>()V

    .line 2643
    invoke-static {v0, v2}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v2

    .line 2644
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmfj;

    move-result-object v0

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->ak:Luun;

    .line 2645
    invoke-interface {v0, v2}, Lmfj;->a(Luun;)Lmfd;

    move-result-object v0

    .line 2646
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "album_uri"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v9

    .line 2646
    invoke-interface {v0, v2}, Lmfd;->a(Z)Lmfe;

    move-result-object v0

    .line 2647
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "artist_uri"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v9

    .line 2647
    invoke-interface {v0, v2}, Lmfe;->b(Z)Lmff;

    move-result-object v0

    .line 2648
    invoke-interface {v0}, Lmff;->a()Lmfg;

    move-result-object v0

    .line 2649
    invoke-interface {v0, v8}, Lmfg;->c(Z)Lmfh;

    move-result-object v0

    iget-object v2, p0, Lksv$7;->a:Lksv;

    .line 2650
    invoke-static {v2}, Lksv;->c(Lksv;)Lktc;

    move-result-object v2

    invoke-virtual {v2}, Lktc;->b()Z

    move-result v2

    invoke-interface {v0, v2}, Lmfh;->f(Z)Lmfh;

    move-result-object v0

    iget-object v2, p0, Lksv$7;->a:Lksv;

    .line 2651
    invoke-static {v2}, Lksv;->e(Lksv;)Lgab;

    move-result-object v2

    invoke-static {v2, p1}, Luvx;->a(Lgab;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result p1

    invoke-interface {v0, p1}, Lmfh;->d(Z)Lmfh;

    move-result-object p1

    .line 2652
    invoke-interface {p1, v1}, Lmfh;->a(Lmfm;)Lmfh;

    move-result-object p1

    sget-object v0, Lvzq;->aC:Lvzn;

    .line 2653
    invoke-interface {p1, v0}, Lmfh;->a(Lvzn;)Lmfh;

    move-result-object p1

    .line 2654
    invoke-interface {p1}, Lmfh;->b()Lmcx;

    move-result-object p1

    return-object p1
.end method
