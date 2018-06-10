.class public final Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManagerModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideObjectMapper(Lusm;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lusm;->a()Lusk;

    move-result-object p0

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v1, 0x0

    .line 35
    invoke-interface {p0, v0, v1}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object p0

    .line 36
    invoke-interface {p0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p0

    return-object p0
.end method

.method static providePlayerQueueRxTypedResolver()Lcom/spotify/cosmos/android/RxTypedResolver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    const-class v2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    return-object v0
.end method
