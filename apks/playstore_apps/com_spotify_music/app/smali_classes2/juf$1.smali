.class final Ljuf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljuf;->a()V
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
.field private synthetic a:Ljuf;


# direct methods
.method constructor <init>(Ljuf;)V
    .locals 0

    .line 32
    iput-object p1, p0, Ljuf$1;->a:Ljuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 32
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1035
    iget-object v0, p0, Ljuf$1;->a:Ljuf;

    invoke-static {v0, p1}, Ljuf;->a(Ljuf;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1036
    iget-object v0, p0, Ljuf$1;->a:Ljuf;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;->playerStateFrom(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerState;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljuf;->a(Ljava/lang/Object;)V

    return-void
.end method
