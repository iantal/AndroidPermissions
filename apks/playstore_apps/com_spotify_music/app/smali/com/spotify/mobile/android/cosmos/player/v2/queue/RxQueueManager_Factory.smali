.class public final Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final objectMapperProvider:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final playerQueueUtilProvider:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final rxResolverProvider:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final rxTypedResolverProvider:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyto;Lyto;Lyto;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxResolver;",
            ">;",
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            ">;>;",
            "Lyto<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->rxResolverProvider:Lyto;

    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->rxTypedResolverProvider:Lyto;

    iput-object p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->objectMapperProvider:Lyto;

    iput-object p4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->playerQueueUtilProvider:Lyto;

    return-void
.end method

.method public static create(Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxResolver;",
            ">;",
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            ">;>;",
            "Lyto<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;",
            ">;)",
            "Lxtl<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;-><init>(Lyto;Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;
    .locals 5

    .line 29
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->rxResolverProvider:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/cosmos/android/RxResolver;

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->rxTypedResolverProvider:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/cosmos/android/RxTypedResolver;

    iget-object v3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->objectMapperProvider:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->playerQueueUtilProvider:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;-><init>(Lcom/spotify/cosmos/android/RxResolver;Lcom/spotify/cosmos/android/RxTypedResolver;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->get()Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;

    move-result-object v0

    return-object v0
.end method
