.class public final Lwuu$7;
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
        "Lcom/spotify/cosmos/router/Response;",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lwuu$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1493
    new-instance p1, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v1, p0, Lwuu$7;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;-><init>([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V

    return-object p1
.end method
