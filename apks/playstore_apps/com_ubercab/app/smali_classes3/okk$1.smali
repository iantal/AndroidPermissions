.class Lokk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Connection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokk;->connection()Lokhttp3/Connection;
.end annotation


# instance fields
.field final synthetic a:Lokk;


# direct methods
.method constructor <init>(Lokk;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lokk$1;->a:Lokk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handshake()Lokhttp3/Handshake;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "handshake() is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isPooled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public negotiateProtocol()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "negotiateProtocol() is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public protocol()Lokhttp3/Protocol;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "protocol() is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public route()Lokhttp3/Route;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "route() is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public socket()Ljava/net/Socket;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "socket() is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timing()Lokhttp3/Timing;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "timing() is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
