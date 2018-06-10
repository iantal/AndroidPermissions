.class Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->cachePlayerStateAction(II)Lzho;
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
.field final synthetic this$0:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

.field final synthetic val$key:Lst;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Lst;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState$2;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState$2;->val$key:Lst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState$2;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->access$000(Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState$2;->val$key:Lst;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState$2;->call(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method
