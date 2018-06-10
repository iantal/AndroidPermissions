.class public final Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvideMostRecentPlayerStateFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final playerStateCompatProvider:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvideMostRecentPlayerStateFactory;->playerStateCompatProvider:Lyto;

    return-void
.end method

.method public static create(Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;",
            ">;)",
            "Lxtl<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvideMostRecentPlayerStateFactory;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvideMostRecentPlayerStateFactory;-><init>(Lyto;)V

    return-object v0
.end method

.method public static proxyProvideMostRecentPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule;->provideMostRecentPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvideMostRecentPlayerStateFactory;->playerStateCompatProvider:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule;->provideMostRecentPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvideMostRecentPlayerStateFactory;->get()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    return-object v0
.end method
