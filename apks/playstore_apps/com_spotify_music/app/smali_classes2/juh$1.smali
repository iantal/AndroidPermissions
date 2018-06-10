.class final Ljuh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljuh;->a()V
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
.field private synthetic a:Ljuh;


# direct methods
.method constructor <init>(Ljuh;)V
    .locals 0

    .line 32
    iput-object p1, p0, Ljuh$1;->a:Ljuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 32
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1035
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 1036
    iget-object p1, p0, Ljuh$1;->a:Ljuh;

    invoke-static {p1}, Ljuh;->a(Ljuh;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1037
    iget-object p1, p0, Ljuh$1;->a:Ljuh;

    invoke-static {p1, v0}, Ljuh;->a(Ljuh;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;

    .line 1038
    iget-object p1, p0, Ljuh$1;->a:Ljuh;

    invoke-virtual {p1, v0}, Ljuh;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
