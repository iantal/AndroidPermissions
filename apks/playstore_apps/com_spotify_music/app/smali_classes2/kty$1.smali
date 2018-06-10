.class final Lkty$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Ljava/lang/String;",
        "Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;",
        "Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 43
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    .line 1050
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getPlaybackId()Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->getPlayOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object p2

    .line 1048
    invoke-static {p1, v0, p2}, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;->create(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;)Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    move-result-object p1

    return-object p1
.end method
