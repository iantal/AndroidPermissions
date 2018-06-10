.class public final Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljss<",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoRequest;",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoRequest;",
            ">;"
        }
    .end annotation

    .line 19
    const-class v0, Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoRequest;

    return-object v0
.end method

.method public final synthetic a(Ljrv;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;
    .locals 0

    .line 15
    check-cast p2, Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoRequest;

    .line 1034
    new-instance p1, Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$1;

    invoke-direct {p1, p2}, Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$1;-><init>(Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoRequest;)V

    invoke-static {p1}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.spotify.echo"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
