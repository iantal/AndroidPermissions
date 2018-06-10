.class public abstract Lyhc;
.super Lyht;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lygs;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lygs;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ[",
            "Ljava/security/cert/Certificate;",
            "Lio/netty/handler/ssl/ClientAuth;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 34
    invoke-direct/range {v0 .. v10}, Lyht;-><init>(Ljava/lang/Iterable;Lygs;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;Z)V

    return-void
.end method


# virtual methods
.method final b(Lxyw;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 48
    new-instance v0, Lyhe;

    invoke-direct {v0, p0, p1, p2, p3}, Lyhe;-><init>(Lyhc;Lxyw;Ljava/lang/String;I)V

    return-object v0
.end method

.method protected final finalize()V
    .locals 0

    .line 54
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 55
    invoke-static {p0}, Lygz;->a(Lyji;)V

    return-void
.end method
