.class public final Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule_ProvidePlayerStateObservableFactory;
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
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule_ProvidePlayerStateObservableFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule_ProvidePlayerStateObservableFactory;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule_ProvidePlayerStateObservableFactory;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule_ProvidePlayerStateObservableFactory;->INSTANCE:Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule_ProvidePlayerStateObservableFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule_ProvidePlayerStateObservableFactory;->INSTANCE:Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule_ProvidePlayerStateObservableFactory;

    return-object v0
.end method

.method public static proxyProvidePlayerStateObservable()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule;->providePlayerStateObservable()Lzgm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule_ProvidePlayerStateObservableFactory;->get()Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule;->providePlayerStateObservable()Lzgm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    return-object v0
.end method
