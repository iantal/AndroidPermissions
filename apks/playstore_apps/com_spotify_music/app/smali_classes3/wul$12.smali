.class final Lwul$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwul;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Lwum;

.field private synthetic c:Z

.field private synthetic d:Lwul;


# direct methods
.method constructor <init>(Lwul;[Ljava/lang/String;Lwum;Z)V
    .locals 0

    .line 486
    iput-object p1, p0, Lwul$12;->d:Lwul;

    iput-object p2, p0, Lwul$12;->a:[Ljava/lang/String;

    iput-object p3, p0, Lwul$12;->b:Lwum;

    iput-boolean p4, p0, Lwul$12;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 7

    .line 486
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;

    .line 1493
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;->station:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    const-string v1, "Created station %s from seeds %s. Have %d tracks with next-page-url %s"

    const/4 v2, 0x4

    .line 1494
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lwul$12;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const/4 v5, 0x2

    const/4 v6, 0x3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/spotify/music/spotlets/radio/model/TracksAndRadioStationModel;->nextPageUrl:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1495
    iget-object v1, p0, Lwul$12;->d:Lwul;

    invoke-static {v1}, Lwul;->b(Lwul;)Lwux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwux;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V

    .line 1497
    iget-object v1, p0, Lwul$12;->d:Lwul;

    iget-object v2, p0, Lwul$12;->b:Lwum;

    invoke-static {v1, v0, p1, v4, v2}, Lwul;->a(Lwul;Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;ZLwum;)V

    .line 1499
    iget-boolean p1, p0, Lwul$12;->c:Z

    if-eqz p1, :cond_0

    .line 1500
    iget-object p1, p0, Lwul$12;->d:Lwul;

    invoke-virtual {p1, v0}, Lwul;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V

    :cond_0
    return-void
.end method
