.class final Ljsf$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lwuw;",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljsf;


# direct methods
.method constructor <init>(Ljsf;)V
    .locals 0

    .line 315
    iput-object p1, p0, Ljsf$33;->a:Ljsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 315
    check-cast p1, Lwuw;

    check-cast p2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1319
    iget-object v0, p0, Ljsf$33;->a:Ljsf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1320
    iget-object v0, p0, Ljsf$33;->a:Ljsf;

    .line 2086
    invoke-virtual {v0}, Ljsf;->a()V

    .line 1321
    iget-object v0, p0, Ljsf$33;->a:Ljsf;

    .line 3086
    iget-object v0, v0, Ljsf;->m:Live;

    .line 1321
    invoke-static {v0, p1, p2}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->trackDataFor(Live;Lwuw;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;

    move-result-object p1

    return-object p1
.end method
