.class public final Lwuu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwuu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lzgm<",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwuw;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lwuu;


# direct methods
.method public constructor <init>(Lwuu;Lwuw;Ljava/lang/String;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lwuu$4;->c:Lwuu;

    iput-object p2, p0, Lwuu$4;->a:Lwuw;

    iput-object p3, p0, Lwuu$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 450
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 2453
    iget-object v0, p0, Lwuu$4;->a:Lwuw;

    .line 3047
    iget-object v0, v0, Lwuw;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    if-eqz v0, :cond_0

    .line 2455
    invoke-static {p1}, Lwvh;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    .line 2456
    new-instance v1, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    iget-object v2, v0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->nextPageUrl:Ljava/lang/String;

    invoke-static {v2, p1}, Lwvw;->a(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;-><init>([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V

    .line 2457
    iget-object p1, p0, Lwuu$4;->c:Lwuu;

    .line 3054
    iget-object p1, p1, Lwuu;->f:Lwvj;

    .line 2457
    iget-object v2, p0, Lwuu$4;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    const-string v3, "hm://dailymix/v3/mixes/ban/artist/%s/%s"

    .line 3143
    invoke-static {v2, v0, v3}, Lwvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3144
    invoke-static {v1}, Lwvj;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;)[B

    move-result-object v1

    .line 3145
    iget-object p1, p1, Lwvj;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->postBytes(Ljava/lang/String;[B)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3837
    :cond_0
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1
.end method
