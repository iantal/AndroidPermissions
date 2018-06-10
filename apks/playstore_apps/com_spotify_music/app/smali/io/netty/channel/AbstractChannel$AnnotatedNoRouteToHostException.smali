.class public final Lio/netty/channel/AbstractChannel$AnnotatedNoRouteToHostException;
.super Ljava/net/NoRouteToHostException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5e638c21757658efL


# direct methods
.method public constructor <init>(Ljava/net/NoRouteToHostException;Ljava/net/SocketAddress;)V
    .locals 2

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/NoRouteToHostException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {p1}, Ljava/net/NoRouteToHostException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AnnotatedNoRouteToHostException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
