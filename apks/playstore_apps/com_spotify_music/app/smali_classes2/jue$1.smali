.class final Ljue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljue;->a()V
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
.field private synthetic a:Ljue;


# direct methods
.method constructor <init>(Ljue;)V
    .locals 0

    .line 32
    iput-object p1, p0, Ljue$1;->a:Ljue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 32
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1035
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 1036
    iget-object p1, p0, Ljue$1;->a:Ljue;

    invoke-static {p1}, Ljue;->a(Ljue;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1037
    iget-object p1, p0, Ljue$1;->a:Ljue;

    invoke-static {p1, v0}, Ljue;->a(Ljue;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;

    .line 1038
    iget-object p1, p0, Ljue$1;->a:Ljue;

    invoke-virtual {p1, v0}, Ljue;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
