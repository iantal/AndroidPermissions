.class final Lwuu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwuu;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player;)Lzhv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lst<",
        "Lzhn;",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lwuu$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lwuu$2;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 373
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    check-cast p2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1376
    new-instance v0, Lst;

    new-instance v1, Lwuu$2$1;

    invoke-direct {v1, p0, p2}, Lwuu$2$1;-><init>(Lwuu$2;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    invoke-direct {v0, v1, p1}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
