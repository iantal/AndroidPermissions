.class public final Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule_ProvidePlayerTrackObservableFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lzgm<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final stateObservableProvider:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;"
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
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule_ProvidePlayerTrackObservableFactory;->stateObservableProvider:Lyto;

    return-void
.end method

.method public static create(Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;)",
            "Lxtl<",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule_ProvidePlayerTrackObservableFactory;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule_ProvidePlayerTrackObservableFactory;-><init>(Lyto;)V

    return-object v0
.end method

.method public static proxyProvidePlayerTrackObservable(Lzgm;)Lzgm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;)",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule;->providePlayerTrackObservable(Lzgm;)Lzgm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule_ProvidePlayerTrackObservableFactory;->get()Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule_ProvidePlayerTrackObservableFactory;->stateObservableProvider:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule;->providePlayerTrackObservable(Lzgm;)Lzgm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    return-object v0
.end method
