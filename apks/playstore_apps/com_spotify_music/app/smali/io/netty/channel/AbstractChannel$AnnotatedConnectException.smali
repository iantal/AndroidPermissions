.class public final Lio/netty/channel/AbstractChannel$AnnotatedConnectException;
.super Ljava/net/ConnectException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x36268a3ae3b97b94L


# direct methods
.method public constructor <init>(Ljava/net/ConnectException;Ljava/net/SocketAddress;)V
    .locals 2

    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 1068
    invoke-virtual {p1}, Ljava/net/ConnectException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AnnotatedConnectException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
