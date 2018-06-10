.class public final Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManagerModule_ProvidePlayerQueueRxTypedResolverFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lcom/spotify/cosmos/android/RxTypedResolver<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManagerModule_ProvidePlayerQueueRxTypedResolverFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManagerModule_ProvidePlayerQueueRxTypedResolverFactory;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManagerModule_ProvidePlayerQueueRxTypedResolverFactory;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManagerModule_ProvidePlayerQueueRxTypedResolverFactory;->INSTANCE:Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManagerModule_ProvidePlayerQueueRxTypedResolverFactory;

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
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            ">;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManagerModule_ProvidePlayerQueueRxTypedResolverFactory;->INSTANCE:Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManagerModule_ProvidePlayerQueueRxTypedResolverFactory;

    return-object v0
.end method

.method public static proxyProvidePlayerQueueRxTypedResolver()Lcom/spotify/cosmos/android/RxTypedResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManagerModule;->providePlayerQueueRxTypedResolver()Lcom/spotify/cosmos/android/RxTypedResolver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/spotify/cosmos/android/RxTypedResolver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManagerModule;->providePlayerQueueRxTypedResolver()Lcom/spotify/cosmos/android/RxTypedResolver;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManagerModule_ProvidePlayerQueueRxTypedResolverFactory;->get()Lcom/spotify/cosmos/android/RxTypedResolver;

    move-result-object v0

    return-object v0
.end method
