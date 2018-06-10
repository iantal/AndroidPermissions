.class final Lwul$3;
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
        "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwum;

.field private synthetic b:Z

.field private synthetic c:Lwul;


# direct methods
.method constructor <init>(Lwul;Lwum;Z)V
    .locals 0

    .line 529
    iput-object p1, p0, Lwul$3;->c:Lwul;

    iput-object p2, p0, Lwul$3;->a:Lwum;

    iput-boolean p3, p0, Lwul$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 529
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 1532
    new-instance v0, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    iget-object v1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->nextPageUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;-><init>([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V

    .line 1533
    iget-object v1, p0, Lwul$3;->c:Lwul;

    iget-object v2, p0, Lwul$3;->a:Lwum;

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v3, v2}, Lwul;->a(Lwul;Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;ZLwum;)V

    .line 1535
    iget-boolean v0, p0, Lwul$3;->b:Z

    if-eqz v0, :cond_0

    .line 1536
    iget-object v0, p0, Lwul$3;->c:Lwul;

    invoke-virtual {v0, p1}, Lwul;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V

    :cond_0
    return-void
.end method
