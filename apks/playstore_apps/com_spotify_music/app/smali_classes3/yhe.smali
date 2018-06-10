.class public final Lyhe;
.super Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
.source "SourceFile"


# direct methods
.method constructor <init>(Lyhc;Lxyw;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 31
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;-><init>(Lyht;Lxyw;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 0

    .line 37
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    invoke-static {p0}, Lygz;->a(Lyji;)V

    return-void
.end method
