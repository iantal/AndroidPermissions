.class final Ljuk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljuk;->a()V
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
.field private synthetic a:Ljuk;


# direct methods
.method constructor <init>(Ljuk;)V
    .locals 0

    .line 33
    iput-object p1, p0, Ljuk$1;->a:Ljuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 33
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1036
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Shuffle;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Shuffle;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 1037
    iget-boolean p1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Shuffle;->shuffle:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1038
    iget-object v1, p0, Ljuk$1;->a:Ljuk;

    invoke-static {v1}, Ljuk;->a(Ljuk;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljuk$1;->a:Ljuk;

    invoke-static {v1}, Ljuk;->a(Ljuk;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1039
    :cond_0
    iget-object v1, p0, Ljuk$1;->a:Ljuk;

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {v1, p1}, Ljuk;->a(Ljuk;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    .line 1040
    iget-object p1, p0, Ljuk$1;->a:Ljuk;

    invoke-virtual {p1, v0}, Ljuk;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
