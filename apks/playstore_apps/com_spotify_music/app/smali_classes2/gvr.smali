.class public final Lgvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwa;


# instance fields
.field public a:Lcom/spotify/cosmos/android/Resolver;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lgvr;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cast:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1042
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sp://connect-device/v1/device/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "PUT"

    .line 106
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgvr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lgvr;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "Sending %s CosmosDeviceDiscovery request for %s"

    const/4 v1, 0x2

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :try_start_0
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Lcom/spotify/mobile/android/cosmos/JacksonSerializer;->toBytes(Lcom/spotify/mobile/android/cosmos/JacksonModel;)[B

    move-result-object p3

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 146
    iget-object p1, p0, Lgvr;->a:Lcom/spotify/cosmos/android/Resolver;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 148
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgwb;)V
    .locals 5

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 64
    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "SUB"

    const-string v3, "sp://connect-device/v1/login"

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lgvr;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v2

    iput-object v2, p0, Lgvr;->a:Lcom/spotify/cosmos/android/Resolver;

    .line 66
    iget-object v2, p0, Lgvr;->a:Lcom/spotify/cosmos/android/Resolver;

    new-instance v3, Lgvr$1;

    const-class v4, Lcom/spotify/mobile/android/connect/model/LoginRequest;

    invoke-direct {v3, v0, v4, p1}, Lgvr$1;-><init>(Landroid/os/Handler;Ljava/lang/Class;Lgwb;)V

    invoke-virtual {v2, v1, v3}, Lcom/spotify/cosmos/android/Resolver;->subscribe(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Lcom/spotify/cosmos/android/Subscription;

    .line 80
    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "SUB"

    const-string v3, "sp://connect-device/v1/logout"

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lgvr;->a:Lcom/spotify/cosmos/android/Resolver;

    new-instance v3, Lgvr$2;

    const-class v4, Lcom/spotify/mobile/android/connect/model/LogoutResponse;

    invoke-direct {v3, v0, v4, p1}, Lgvr$2;-><init>(Landroid/os/Handler;Ljava/lang/Class;Lgwb;)V

    invoke-virtual {v2, v1, v3}, Lcom/spotify/cosmos/android/Resolver;->subscribe(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Lcom/spotify/cosmos/android/Subscription;

    return-void
.end method

.method public final b(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "PUT"

    .line 139
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 1050
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sp://connect-device/v1/login/cast:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p0, v0, v1, p1}, Lgvr;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
