.class public final Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguq;


# instance fields
.field public volatile a:F

.field public b:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

.field public c:Lzha;

.field public d:Lzha;

.field public final e:Lcom/spotify/cosmos/android/RxResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->c:Lzha;

    .line 60
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->d:Lzha;

    .line 66
    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->e:Lcom/spotify/cosmos/android/RxResolver;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->b:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->b:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 167
    invoke-static {p1, v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->postBytes(Ljava/lang/String;[B)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->e:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v0, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    .line 170
    invoke-virtual {p1, v1, v2, v0}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object p1

    new-instance v0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$6;

    invoke-direct {v0}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$6;-><init>()V

    .line 171
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgq;)Lzha;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 4

    .line 132
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-string v2, "sp://playback/v1/volume"

    .line 138
    new-instance v3, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$VolumeState;

    invoke-direct {v3, v1, p1}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$VolumeState;-><init>(ZF)V

    invoke-static {v2, v3}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->put(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v2
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    iget-object p1, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->e:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {p1, v2}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    invoke-virtual {p1, v1, v2, v3}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object p1

    new-instance v1, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$5;

    invoke-direct {v1}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$5;-><init>()V

    .line 146
    invoke-virtual {p1, v1}, Lzgm;->a(Lzgq;)Lzha;

    return v0

    :catch_0
    const-string v2, "Unable to serialize volume message: system_initiated:false volume:%s"

    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final c()Z
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp://gaia/v1/volume/up"

    .line 190
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp://gaia/v1/volume/down"

    .line 199
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 207
    iget v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->a:F

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->b:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->b:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isSelf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->b:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getSupportsVolume()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
