.class final Lwux$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwux;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/radio/model/StationEntitySession;

.field private synthetic b:Lwux;


# direct methods
.method constructor <init>(Lwux;Lcom/spotify/music/spotlets/radio/model/StationEntitySession;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lwux$4;->b:Lwux;

    iput-object p2, p0, Lwux$4;->a:Lcom/spotify/music/spotlets/radio/model/StationEntitySession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 335
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1338
    iget-object v0, p0, Lwux$4;->a:Lcom/spotify/music/spotlets/radio/model/StationEntitySession;

    invoke-virtual {v0, p1}, Lcom/spotify/music/spotlets/radio/model/StationEntitySession;->updateTracks(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 1339
    iget-object p1, p0, Lwux$4;->b:Lwux;

    invoke-static {p1}, Lwux;->c(Lwux;)V

    return-void
.end method
